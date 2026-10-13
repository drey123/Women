package com.facebook.imagepipeline.producers;

import android.util.Pair;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Sets;
import com.facebook.common.util.TriState;
import com.facebook.imagepipeline.common.Priority;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class MultiplexProducer<K, T extends Closeable> implements Producer<T> {
    public static final String EXTRAS_STARTED_AS_PREFETCH = "started_as_prefetch";
    private final String mDedupedRequestsCountKey;
    private final Producer<T> mInputProducer;
    private final boolean mKeepCancelledFetchAsLowPriority;

    @VisibleForTesting
    final Map<K, MultiplexProducer<K, T>.Multiplexer> mMultiplexers;
    private final String mProducerName;

    @VisibleForTesting
    public class Multiplexer {
        private final CopyOnWriteArraySet<Pair<Consumer<T>, ProducerContext>> mConsumerContextPairs = Sets.newCopyOnWriteArraySet();
        private MultiplexProducer<K, T>.Multiplexer.ForwardingConsumer mForwardingConsumer;
        private final K mKey;
        private T mLastIntermediateResult;
        private float mLastProgress;
        private int mLastStatus;
        private BaseProducerContext mMultiplexProducerContext;

        public class ForwardingConsumer extends BaseConsumer<T> {
            public /* synthetic */ ForwardingConsumer(Multiplexer multiplexer, int i) {
                this();
            }

            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void onCancellationImpl() {
                try {
                    if (FrescoSystrace.isTracing()) {
                        FrescoSystrace.beginSection("MultiplexProducer#onCancellation");
                    }
                    Multiplexer.this.onCancelled(this);
                } finally {
                    if (FrescoSystrace.isTracing()) {
                        FrescoSystrace.endSection();
                    }
                }
            }

            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void onFailureImpl(Throwable th) {
                try {
                    if (FrescoSystrace.isTracing()) {
                        FrescoSystrace.beginSection("MultiplexProducer#onFailure");
                    }
                    Multiplexer.this.onFailure(this, th);
                } finally {
                    if (FrescoSystrace.isTracing()) {
                        FrescoSystrace.endSection();
                    }
                }
            }

            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void onProgressUpdateImpl(float f4) {
                try {
                    if (FrescoSystrace.isTracing()) {
                        FrescoSystrace.beginSection("MultiplexProducer#onProgressUpdate");
                    }
                    Multiplexer.this.onProgressUpdate(this, f4);
                } finally {
                    if (FrescoSystrace.isTracing()) {
                        FrescoSystrace.endSection();
                    }
                }
            }

            private ForwardingConsumer() {
            }

            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void onNewResultImpl(T t4, int i) {
                try {
                    if (FrescoSystrace.isTracing()) {
                        FrescoSystrace.beginSection("MultiplexProducer#onNewResult");
                    }
                    Multiplexer.this.onNextResult(this, t4, i);
                } finally {
                    if (FrescoSystrace.isTracing()) {
                        FrescoSystrace.endSection();
                    }
                }
            }
        }

        public Multiplexer(K k) {
            this.mKey = k;
        }

        private void addCallbacks(final Pair<Consumer<T>, ProducerContext> pair, ProducerContext producerContext) {
            producerContext.addCallbacks(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.MultiplexProducer.Multiplexer.1
                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void onCancellationRequested() {
                    boolean zRemove;
                    List list;
                    BaseProducerContext baseProducerContext;
                    List listUpdatePriority;
                    List listUpdateIsIntermediateResultExpected;
                    synchronized (Multiplexer.this) {
                        try {
                            zRemove = Multiplexer.this.mConsumerContextPairs.remove(pair);
                            list = null;
                            if (!zRemove) {
                                baseProducerContext = null;
                                listUpdatePriority = null;
                            } else if (Multiplexer.this.mConsumerContextPairs.isEmpty()) {
                                baseProducerContext = Multiplexer.this.mMultiplexProducerContext;
                                listUpdatePriority = null;
                            } else {
                                List listUpdateIsPrefetch = Multiplexer.this.updateIsPrefetch();
                                listUpdatePriority = Multiplexer.this.updatePriority();
                                listUpdateIsIntermediateResultExpected = Multiplexer.this.updateIsIntermediateResultExpected();
                                baseProducerContext = null;
                                list = listUpdateIsPrefetch;
                            }
                            listUpdateIsIntermediateResultExpected = listUpdatePriority;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    BaseProducerContext.callOnIsPrefetchChanged(list);
                    BaseProducerContext.callOnPriorityChanged(listUpdatePriority);
                    BaseProducerContext.callOnIsIntermediateResultExpectedChanged(listUpdateIsIntermediateResultExpected);
                    if (baseProducerContext != null) {
                        if (!MultiplexProducer.this.mKeepCancelledFetchAsLowPriority || baseProducerContext.isPrefetch()) {
                            baseProducerContext.cancel();
                        } else {
                            BaseProducerContext.callOnPriorityChanged(baseProducerContext.setPriorityNoCallbacks(Priority.LOW));
                        }
                    }
                    if (zRemove) {
                        ((Consumer) pair.first).onCancellation();
                    }
                }

                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void onIsIntermediateResultExpectedChanged() {
                    BaseProducerContext.callOnIsIntermediateResultExpectedChanged(Multiplexer.this.updateIsIntermediateResultExpected());
                }

                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void onIsPrefetchChanged() {
                    BaseProducerContext.callOnIsPrefetchChanged(Multiplexer.this.updateIsPrefetch());
                }

                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void onPriorityChanged() {
                    BaseProducerContext.callOnPriorityChanged(Multiplexer.this.updatePriority());
                }
            });
        }

        private void closeSafely(Closeable closeable) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e6) {
                    throw new RuntimeException(e6);
                }
            }
        }

        private synchronized boolean computeIsIntermediateResultExpected() {
            Iterator<Pair<Consumer<T>, ProducerContext>> it2 = this.mConsumerContextPairs.iterator();
            while (it2.hasNext()) {
                if (((ProducerContext) it2.next().second).isIntermediateResultExpected()) {
                    return true;
                }
            }
            return false;
        }

        private synchronized boolean computeIsPrefetch() {
            Iterator<Pair<Consumer<T>, ProducerContext>> it2 = this.mConsumerContextPairs.iterator();
            while (it2.hasNext()) {
                if (!((ProducerContext) it2.next().second).isPrefetch()) {
                    return false;
                }
            }
            return true;
        }

        private synchronized Priority computePriority() {
            Priority higherPriority;
            higherPriority = Priority.LOW;
            Iterator<Pair<Consumer<T>, ProducerContext>> it2 = this.mConsumerContextPairs.iterator();
            while (it2.hasNext()) {
                higherPriority = Priority.getHigherPriority(higherPriority, ((ProducerContext) it2.next().second).getPriority());
            }
            return higherPriority;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void startInputProducerIfHasAttachedConsumers(TriState triState) {
            synchronized (this) {
                try {
                    int i = 0;
                    boolean z2 = true;
                    Preconditions.checkArgument(Boolean.valueOf(this.mMultiplexProducerContext == null));
                    if (this.mForwardingConsumer != null) {
                        z2 = false;
                    }
                    Preconditions.checkArgument(Boolean.valueOf(z2));
                    if (this.mConsumerContextPairs.isEmpty()) {
                        MultiplexProducer.this.removeMultiplexer(this.mKey, this);
                        return;
                    }
                    ProducerContext producerContext = (ProducerContext) this.mConsumerContextPairs.iterator().next().second;
                    BaseProducerContext baseProducerContext = new BaseProducerContext(producerContext.getImageRequest(), producerContext.getId(), producerContext.getProducerListener(), producerContext.getCallerContext(), producerContext.getLowestPermittedRequestLevel(), computeIsPrefetch(), computeIsIntermediateResultExpected(), computePriority(), producerContext.getImagePipelineConfig());
                    this.mMultiplexProducerContext = baseProducerContext;
                    baseProducerContext.putExtras(producerContext.getExtras());
                    if (triState.isSet()) {
                        this.mMultiplexProducerContext.putExtra(MultiplexProducer.EXTRAS_STARTED_AS_PREFETCH, Boolean.valueOf(triState.asBoolean()));
                    }
                    MultiplexProducer<K, T>.Multiplexer.ForwardingConsumer forwardingConsumer = new ForwardingConsumer(this, i);
                    this.mForwardingConsumer = forwardingConsumer;
                    MultiplexProducer.this.mInputProducer.produceResults(forwardingConsumer, this.mMultiplexProducerContext);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized List<ProducerContextCallbacks> updateIsIntermediateResultExpected() {
            BaseProducerContext baseProducerContext = this.mMultiplexProducerContext;
            if (baseProducerContext == null) {
                return null;
            }
            return baseProducerContext.setIsIntermediateResultExpectedNoCallbacks(computeIsIntermediateResultExpected());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized List<ProducerContextCallbacks> updateIsPrefetch() {
            BaseProducerContext baseProducerContext = this.mMultiplexProducerContext;
            if (baseProducerContext == null) {
                return null;
            }
            return baseProducerContext.setIsPrefetchNoCallbacks(computeIsPrefetch());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized List<ProducerContextCallbacks> updatePriority() {
            BaseProducerContext baseProducerContext = this.mMultiplexProducerContext;
            if (baseProducerContext == null) {
                return null;
            }
            return baseProducerContext.setPriorityNoCallbacks(computePriority());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public boolean addNewConsumer(Consumer<T> consumer, ProducerContext producerContext) {
            Pair<Consumer<T>, ProducerContext> pairCreate = Pair.create(consumer, producerContext);
            synchronized (this) {
                try {
                    if (MultiplexProducer.this.getExistingMultiplexer(this.mKey) != this) {
                        return false;
                    }
                    this.mConsumerContextPairs.add(pairCreate);
                    List<ProducerContextCallbacks> listUpdateIsPrefetch = updateIsPrefetch();
                    List<ProducerContextCallbacks> listUpdatePriority = updatePriority();
                    List<ProducerContextCallbacks> listUpdateIsIntermediateResultExpected = updateIsIntermediateResultExpected();
                    Closeable closeableCloneOrNull = this.mLastIntermediateResult;
                    float f4 = this.mLastProgress;
                    int i = this.mLastStatus;
                    BaseProducerContext.callOnIsPrefetchChanged(listUpdateIsPrefetch);
                    BaseProducerContext.callOnPriorityChanged(listUpdatePriority);
                    BaseProducerContext.callOnIsIntermediateResultExpectedChanged(listUpdateIsIntermediateResultExpected);
                    synchronized (pairCreate) {
                        try {
                            synchronized (this) {
                                try {
                                    if (closeableCloneOrNull != this.mLastIntermediateResult) {
                                        closeableCloneOrNull = null;
                                    } else if (closeableCloneOrNull != null) {
                                        closeableCloneOrNull = MultiplexProducer.this.cloneOrNull(closeableCloneOrNull);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (closeableCloneOrNull != null) {
                                if (f4 > 0.0f) {
                                    consumer.onProgressUpdate(f4);
                                }
                                consumer.onNewResult(closeableCloneOrNull, i);
                                closeSafely(closeableCloneOrNull);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    addCallbacks(pairCreate, producerContext);
                    return true;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }

        public void onCancelled(MultiplexProducer<K, T>.Multiplexer.ForwardingConsumer forwardingConsumer) {
            synchronized (this) {
                try {
                    if (this.mForwardingConsumer != forwardingConsumer) {
                        return;
                    }
                    this.mForwardingConsumer = null;
                    this.mMultiplexProducerContext = null;
                    closeSafely(this.mLastIntermediateResult);
                    this.mLastIntermediateResult = null;
                    startInputProducerIfHasAttachedConsumers(TriState.UNSET);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void onFailure(MultiplexProducer<K, T>.Multiplexer.ForwardingConsumer forwardingConsumer, Throwable th) {
            synchronized (this) {
                try {
                    if (this.mForwardingConsumer != forwardingConsumer) {
                        return;
                    }
                    this.mConsumerContextPairs.clear();
                    MultiplexProducer.this.removeMultiplexer(this.mKey, this);
                    closeSafely(this.mLastIntermediateResult);
                    this.mLastIntermediateResult = null;
                    for (Pair<Consumer<T>, ProducerContext> pair : this.mConsumerContextPairs) {
                        synchronized (pair) {
                            try {
                                ((ProducerContext) pair.second).getProducerListener().onProducerFinishWithFailure((ProducerContext) pair.second, MultiplexProducer.this.mProducerName, th, null);
                                BaseProducerContext baseProducerContext = this.mMultiplexProducerContext;
                                if (baseProducerContext != null) {
                                    ((ProducerContext) pair.second).putExtras(baseProducerContext.getExtras());
                                }
                                ((Consumer) pair.first).onFailure(th);
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }

        public void onNextResult(MultiplexProducer<K, T>.Multiplexer.ForwardingConsumer forwardingConsumer, T t4, int i) {
            synchronized (this) {
                try {
                    if (this.mForwardingConsumer != forwardingConsumer) {
                        return;
                    }
                    closeSafely(this.mLastIntermediateResult);
                    this.mLastIntermediateResult = null;
                    int size = this.mConsumerContextPairs.size();
                    if (BaseConsumer.isNotLast(i)) {
                        this.mLastIntermediateResult = (T) MultiplexProducer.this.cloneOrNull(t4);
                        this.mLastStatus = i;
                    } else {
                        this.mConsumerContextPairs.clear();
                        MultiplexProducer.this.removeMultiplexer(this.mKey, this);
                    }
                    for (Pair<Consumer<T>, ProducerContext> pair : this.mConsumerContextPairs) {
                        synchronized (pair) {
                            try {
                                if (BaseConsumer.isLast(i)) {
                                    ((ProducerContext) pair.second).getProducerListener().onProducerFinishWithSuccess((ProducerContext) pair.second, MultiplexProducer.this.mProducerName, null);
                                    BaseProducerContext baseProducerContext = this.mMultiplexProducerContext;
                                    if (baseProducerContext != null) {
                                        ((ProducerContext) pair.second).putExtras(baseProducerContext.getExtras());
                                    }
                                    ((ProducerContext) pair.second).putExtra(MultiplexProducer.this.mDedupedRequestsCountKey, Integer.valueOf(size));
                                }
                                ((Consumer) pair.first).onNewResult(t4, i);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void onProgressUpdate(MultiplexProducer<K, T>.Multiplexer.ForwardingConsumer forwardingConsumer, float f4) {
            synchronized (this) {
                try {
                    if (this.mForwardingConsumer != forwardingConsumer) {
                        return;
                    }
                    this.mLastProgress = f4;
                    for (Pair<Consumer<T>, ProducerContext> pair : this.mConsumerContextPairs) {
                        synchronized (pair) {
                            ((Consumer) pair.first).onProgressUpdate(f4);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public MultiplexProducer(Producer<T> producer, String str, String str2) {
        this(producer, str, str2, false);
    }

    private synchronized MultiplexProducer<K, T>.Multiplexer createAndPutNewMultiplexer(K k) {
        MultiplexProducer<K, T>.Multiplexer multiplexer;
        multiplexer = new Multiplexer(k);
        this.mMultiplexers.put(k, multiplexer);
        return multiplexer;
    }

    public abstract T cloneOrNull(T t4);

    public synchronized MultiplexProducer<K, T>.Multiplexer getExistingMultiplexer(K k) {
        return this.mMultiplexers.get(k);
    }

    public abstract K getKey(ProducerContext producerContext);

    @Override // com.facebook.imagepipeline.producers.Producer
    public void produceResults(Consumer<T> consumer, ProducerContext producerContext) {
        MultiplexProducer<K, T>.Multiplexer existingMultiplexer;
        boolean z2;
        try {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.beginSection("MultiplexProducer#produceResults");
            }
            producerContext.getProducerListener().onProducerStart(producerContext, this.mProducerName);
            K key = getKey(producerContext);
            do {
                synchronized (this) {
                    try {
                        existingMultiplexer = getExistingMultiplexer(key);
                        if (existingMultiplexer == null) {
                            existingMultiplexer = createAndPutNewMultiplexer(key);
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } while (!existingMultiplexer.addNewConsumer(consumer, producerContext));
            if (z2) {
                existingMultiplexer.startInputProducerIfHasAttachedConsumers(TriState.valueOf(producerContext.isPrefetch()));
            }
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
            }
        } catch (Throwable th2) {
            if (FrescoSystrace.isTracing()) {
                FrescoSystrace.endSection();
            }
            throw th2;
        }
    }

    public synchronized void removeMultiplexer(K k, MultiplexProducer<K, T>.Multiplexer multiplexer) {
        if (this.mMultiplexers.get(k) == multiplexer) {
            this.mMultiplexers.remove(k);
        }
    }

    public MultiplexProducer(Producer<T> producer, String str, String str2, boolean z2) {
        this.mInputProducer = producer;
        this.mMultiplexers = new HashMap();
        this.mKeepCancelledFetchAsLowPriority = z2;
        this.mProducerName = str;
        this.mDedupedRequestsCountKey = str2;
    }
}

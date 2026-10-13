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
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public abstract class MultiplexProducer<K, T extends Closeable> implements Producer<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9609a;
    public final Producer b;
    public final boolean c;
    public final String d;
    public final String e;

    @VisibleForTesting
    public class Multiplexer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f9610a;
        public final CopyOnWriteArraySet b = Sets.a();
        public Closeable c;
        public float d;
        public int e;
        public BaseProducerContext f;
        public ForwardingConsumer g;

        public class ForwardingConsumer extends BaseConsumer<T> {
            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void g() {
                try {
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.a("MultiplexProducer#onCancellation");
                    }
                    Multiplexer.this.m(this);
                } finally {
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.b();
                    }
                }
            }

            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void h(Throwable th) {
                try {
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.a("MultiplexProducer#onFailure");
                    }
                    Multiplexer.this.n(this, th);
                } finally {
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.b();
                    }
                }
            }

            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            public void j(float f) {
                try {
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.a("MultiplexProducer#onProgressUpdate");
                    }
                    Multiplexer.this.p(this, f);
                } finally {
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.b();
                    }
                }
            }

            @Override // com.facebook.imagepipeline.producers.BaseConsumer
            /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
            public void i(Closeable closeable, int i) {
                try {
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.a("MultiplexProducer#onNewResult");
                    }
                    Multiplexer.this.o(this, closeable, i);
                } finally {
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.b();
                    }
                }
            }

            public ForwardingConsumer() {
            }
        }

        public Multiplexer(Object obj) {
            this.f9610a = obj;
        }

        public final void g(final Pair pair, ProducerContext producerContext) {
            producerContext.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.MultiplexProducer.Multiplexer.1
                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void a() {
                    BaseProducerContext.b(Multiplexer.this.r());
                }

                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void b() {
                    boolean zRemove;
                    List list;
                    BaseProducerContext baseProducerContext;
                    List listT;
                    List listR;
                    synchronized (Multiplexer.this) {
                        try {
                            zRemove = Multiplexer.this.b.remove(pair);
                            list = null;
                            if (!zRemove) {
                                baseProducerContext = null;
                                listT = null;
                            } else if (Multiplexer.this.b.isEmpty()) {
                                baseProducerContext = Multiplexer.this.f;
                                listT = null;
                            } else {
                                List listS = Multiplexer.this.s();
                                listT = Multiplexer.this.t();
                                listR = Multiplexer.this.r();
                                baseProducerContext = null;
                                list = listS;
                            }
                            listR = listT;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    BaseProducerContext.q(list);
                    BaseProducerContext.r(listT);
                    BaseProducerContext.b(listR);
                    if (baseProducerContext != null) {
                        if (!MultiplexProducer.this.c || baseProducerContext.n()) {
                            baseProducerContext.s();
                        } else {
                            BaseProducerContext.r(baseProducerContext.w(Priority.LOW));
                        }
                    }
                    if (zRemove) {
                        ((Consumer) pair.first).b();
                    }
                }

                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void c() {
                    BaseProducerContext.r(Multiplexer.this.t());
                }

                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void d() {
                    BaseProducerContext.q(Multiplexer.this.s());
                }
            });
        }

        public boolean h(Consumer consumer, ProducerContext producerContext) {
            Pair pairCreate = Pair.create(consumer, producerContext);
            synchronized (this) {
                try {
                    if (MultiplexProducer.this.i(this.f9610a) != this) {
                        return false;
                    }
                    this.b.add(pairCreate);
                    List listS = s();
                    List listT = t();
                    List listR = r();
                    Closeable closeableG = this.c;
                    float f = this.d;
                    int i = this.e;
                    BaseProducerContext.q(listS);
                    BaseProducerContext.r(listT);
                    BaseProducerContext.b(listR);
                    synchronized (pairCreate) {
                        try {
                            synchronized (this) {
                                try {
                                    if (closeableG != this.c) {
                                        closeableG = null;
                                    } else if (closeableG != null) {
                                        closeableG = MultiplexProducer.this.g(closeableG);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (closeableG != null) {
                                if (f > 0.0f) {
                                    consumer.d(f);
                                }
                                consumer.c(closeableG, i);
                                i(closeableG);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    g(pairCreate, producerContext);
                    return true;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }

        public final void i(Closeable closeable) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }

        public final synchronized boolean j() {
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                if (((ProducerContext) ((Pair) it.next()).second).k()) {
                    return true;
                }
            }
            return false;
        }

        public final synchronized boolean k() {
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                if (!((ProducerContext) ((Pair) it.next()).second).n()) {
                    return false;
                }
            }
            return true;
        }

        public final synchronized Priority l() {
            Priority higherPriority;
            higherPriority = Priority.LOW;
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                higherPriority = Priority.getHigherPriority(higherPriority, ((ProducerContext) ((Pair) it.next()).second).getPriority());
            }
            return higherPriority;
        }

        public void m(ForwardingConsumer forwardingConsumer) {
            synchronized (this) {
                try {
                    if (this.g != forwardingConsumer) {
                        return;
                    }
                    this.g = null;
                    this.f = null;
                    i(this.c);
                    this.c = null;
                    q(TriState.UNSET);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void n(ForwardingConsumer forwardingConsumer, Throwable th) {
            synchronized (this) {
                try {
                    if (this.g != forwardingConsumer) {
                        return;
                    }
                    this.b.clear();
                    MultiplexProducer.this.k(this.f9610a, this);
                    i(this.c);
                    this.c = null;
                    for (Pair pair : this.b) {
                        synchronized (pair) {
                            try {
                                ((ProducerContext) pair.second).j().k((ProducerContext) pair.second, MultiplexProducer.this.d, th, null);
                                BaseProducerContext baseProducerContext = this.f;
                                if (baseProducerContext != null) {
                                    ((ProducerContext) pair.second).m(baseProducerContext.getExtras());
                                }
                                ((Consumer) pair.first).a(th);
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

        public void o(ForwardingConsumer forwardingConsumer, Closeable closeable, int i) {
            synchronized (this) {
                try {
                    if (this.g != forwardingConsumer) {
                        return;
                    }
                    i(this.c);
                    this.c = null;
                    int size = this.b.size();
                    if (BaseConsumer.f(i)) {
                        this.c = MultiplexProducer.this.g(closeable);
                        this.e = i;
                    } else {
                        this.b.clear();
                        MultiplexProducer.this.k(this.f9610a, this);
                    }
                    for (Pair pair : this.b) {
                        synchronized (pair) {
                            try {
                                if (BaseConsumer.e(i)) {
                                    ((ProducerContext) pair.second).j().j((ProducerContext) pair.second, MultiplexProducer.this.d, null);
                                    BaseProducerContext baseProducerContext = this.f;
                                    if (baseProducerContext != null) {
                                        ((ProducerContext) pair.second).m(baseProducerContext.getExtras());
                                    }
                                    ((ProducerContext) pair.second).h(MultiplexProducer.this.e, Integer.valueOf(size));
                                }
                                ((Consumer) pair.first).c(closeable, i);
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

        public void p(ForwardingConsumer forwardingConsumer, float f) {
            synchronized (this) {
                try {
                    if (this.g != forwardingConsumer) {
                        return;
                    }
                    this.d = f;
                    for (Pair pair : this.b) {
                        synchronized (pair) {
                            ((Consumer) pair.first).d(f);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void q(TriState triState) {
            synchronized (this) {
                try {
                    Preconditions.b(Boolean.valueOf(this.f == null));
                    Preconditions.b(Boolean.valueOf(this.g == null));
                    if (this.b.isEmpty()) {
                        MultiplexProducer.this.k(this.f9610a, this);
                        return;
                    }
                    ProducerContext producerContext = (ProducerContext) ((Pair) this.b.iterator().next()).second;
                    BaseProducerContext baseProducerContext = new BaseProducerContext(producerContext.l(), producerContext.getId(), producerContext.j(), producerContext.c(), producerContext.p(), k(), j(), l(), producerContext.e());
                    this.f = baseProducerContext;
                    baseProducerContext.m(producerContext.getExtras());
                    if (triState.isSet()) {
                        this.f.h("started_as_prefetch", Boolean.valueOf(triState.asBoolean()));
                    }
                    ForwardingConsumer forwardingConsumer = new ForwardingConsumer();
                    this.g = forwardingConsumer;
                    MultiplexProducer.this.b.b(forwardingConsumer, this.f);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final synchronized List r() {
            BaseProducerContext baseProducerContext = this.f;
            if (baseProducerContext == null) {
                return null;
            }
            return baseProducerContext.u(j());
        }

        public final synchronized List s() {
            BaseProducerContext baseProducerContext = this.f;
            if (baseProducerContext == null) {
                return null;
            }
            return baseProducerContext.v(k());
        }

        public final synchronized List t() {
            BaseProducerContext baseProducerContext = this.f;
            if (baseProducerContext == null) {
                return null;
            }
            return baseProducerContext.w(l());
        }
    }

    public MultiplexProducer(Producer producer, String str, String str2) {
        this(producer, str, str2, false);
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        Multiplexer multiplexerI;
        boolean z;
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("MultiplexProducer#produceResults");
            }
            producerContext.j().d(producerContext, this.d);
            Object objJ = j(producerContext);
            do {
                synchronized (this) {
                    try {
                        multiplexerI = i(objJ);
                        if (multiplexerI == null) {
                            multiplexerI = h(objJ);
                            z = true;
                        } else {
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } while (!multiplexerI.h(consumer, producerContext));
            if (z) {
                multiplexerI.q(TriState.valueOf(producerContext.n()));
            }
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        } catch (Throwable th2) {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
            throw th2;
        }
    }

    public abstract Closeable g(Closeable closeable);

    public final synchronized Multiplexer h(Object obj) {
        Multiplexer multiplexer;
        multiplexer = new Multiplexer(obj);
        this.f9609a.put(obj, multiplexer);
        return multiplexer;
    }

    public synchronized Multiplexer i(Object obj) {
        return (Multiplexer) this.f9609a.get(obj);
    }

    public abstract Object j(ProducerContext producerContext);

    public synchronized void k(Object obj, Multiplexer multiplexer) {
        if (this.f9609a.get(obj) == multiplexer) {
            this.f9609a.remove(obj);
        }
    }

    public MultiplexProducer(Producer producer, String str, String str2, boolean z) {
        this.b = producer;
        this.f9609a = new HashMap();
        this.c = z;
        this.d = str;
        this.e = str2;
    }
}

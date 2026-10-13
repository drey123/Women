package com.facebook.imagepipeline.listener;

import com.facebook.common.logging.FLog;
import com.facebook.imagepipeline.producers.ProducerContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForwardingRequestListener2.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u001b\b\u0016\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0016\u0012\u0016\u0010\u0002\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0004\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0001J%\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\u0011H\u0082\bJ\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J2\u0010\u0017\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0019H\u0016J<\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0019H\u0016J2\u0010\u001d\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0019H\u0016J \u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000fH\u0016J \u0010 \u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010$\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u001cH\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010'\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0016R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "listenersToAdd", "", "<init>", "(Ljava/util/Set;)V", "", "([Lcom/facebook/imagepipeline/listener/RequestListener2;)V", "requestListeners", "", "addRequestListener", "", "requestListener", "forEachListener", "methodName", "", "block", "Lkotlin/Function1;", "onRequestStart", "producerContext", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "onProducerStart", "producerName", "onProducerFinishWithSuccess", "extraMap", "", "onProducerFinishWithFailure", "t", "", "onProducerFinishWithCancellation", "onProducerEvent", "producerEventName", "onUltimateProducerReached", "successful", "", "onRequestSuccess", "onRequestFailure", "throwable", "onRequestCancellation", "requiresExtraMap", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ForwardingRequestListener2 implements RequestListener2 {

    @NotNull
    private static final String TAG = "ForwardingRequestListener2";

    @NotNull
    private final List<RequestListener2> requestListeners;

    public ForwardingRequestListener2(@Nullable Set<? extends RequestListener2> set) {
        if (set == null) {
            this.requestListeners = new ArrayList();
            return;
        }
        ArrayList arrayList = new ArrayList(set.size());
        this.requestListeners = arrayList;
        CollectionsKt___CollectionsKt.filterNotNullTo(set, arrayList);
    }

    private final void forEachListener(String methodName, Function1<? super RequestListener2, Unit> block) {
        Iterator<T> it2 = this.requestListeners.iterator();
        while (it2.hasNext()) {
            try {
                block.invoke((RequestListener2) it2.next());
            } catch (Exception e6) {
                FLog.e(TAG, "InternalListener exception in " + methodName, e6);
            }
        }
    }

    public final void addRequestListener(@NotNull RequestListener2 requestListener) {
        Intrinsics.checkNotNullParameter(requestListener, "requestListener");
        this.requestListeners.add(requestListener);
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void onProducerEvent(@NotNull ProducerContext producerContext, @NotNull String producerName, @NotNull String producerEventName) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        Intrinsics.checkNotNullParameter(producerEventName, "producerEventName");
        Iterator<T> it2 = this.requestListeners.iterator();
        while (it2.hasNext()) {
            try {
                ((RequestListener2) it2.next()).onProducerEvent(producerContext, producerName, producerEventName);
            } catch (Exception e6) {
                FLog.e(TAG, "InternalListener exception in onIntermediateChunkStart", e6);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void onProducerFinishWithCancellation(@Nullable ProducerContext producerContext, @Nullable String producerName, @Nullable Map<String, String> extraMap) {
        Iterator<T> it2 = this.requestListeners.iterator();
        while (it2.hasNext()) {
            try {
                ((RequestListener2) it2.next()).onProducerFinishWithCancellation(producerContext, producerName, extraMap);
            } catch (Exception e6) {
                FLog.e(TAG, "InternalListener exception in onProducerFinishWithCancellation", e6);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void onProducerFinishWithFailure(@Nullable ProducerContext producerContext, @Nullable String producerName, @Nullable Throwable t4, @Nullable Map<String, String> extraMap) {
        Iterator<T> it2 = this.requestListeners.iterator();
        while (it2.hasNext()) {
            try {
                ((RequestListener2) it2.next()).onProducerFinishWithFailure(producerContext, producerName, t4, extraMap);
            } catch (Exception e6) {
                FLog.e(TAG, "InternalListener exception in onProducerFinishWithFailure", e6);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void onProducerFinishWithSuccess(@Nullable ProducerContext producerContext, @Nullable String producerName, @Nullable Map<String, String> extraMap) {
        Iterator<T> it2 = this.requestListeners.iterator();
        while (it2.hasNext()) {
            try {
                ((RequestListener2) it2.next()).onProducerFinishWithSuccess(producerContext, producerName, extraMap);
            } catch (Exception e6) {
                FLog.e(TAG, "InternalListener exception in onProducerFinishWithSuccess", e6);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void onProducerStart(@NotNull ProducerContext producerContext, @NotNull String producerName) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        Iterator<T> it2 = this.requestListeners.iterator();
        while (it2.hasNext()) {
            try {
                ((RequestListener2) it2.next()).onProducerStart(producerContext, producerName);
            } catch (Exception e6) {
                FLog.e(TAG, "InternalListener exception in onProducerStart", e6);
            }
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void onRequestCancellation(@NotNull ProducerContext producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Iterator<T> it2 = this.requestListeners.iterator();
        while (it2.hasNext()) {
            try {
                ((RequestListener2) it2.next()).onRequestCancellation(producerContext);
            } catch (Exception e6) {
                FLog.e(TAG, "InternalListener exception in onRequestCancellation", e6);
            }
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void onRequestFailure(@NotNull ProducerContext producerContext, @NotNull Throwable throwable) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Iterator<T> it2 = this.requestListeners.iterator();
        while (it2.hasNext()) {
            try {
                ((RequestListener2) it2.next()).onRequestFailure(producerContext, throwable);
            } catch (Exception e6) {
                FLog.e(TAG, "InternalListener exception in onRequestFailure", e6);
            }
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void onRequestStart(@NotNull ProducerContext producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Iterator<T> it2 = this.requestListeners.iterator();
        while (it2.hasNext()) {
            try {
                ((RequestListener2) it2.next()).onRequestStart(producerContext);
            } catch (Exception e6) {
                FLog.e(TAG, "InternalListener exception in onRequestStart", e6);
            }
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void onRequestSuccess(@NotNull ProducerContext producerContext) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Iterator<T> it2 = this.requestListeners.iterator();
        while (it2.hasNext()) {
            try {
                ((RequestListener2) it2.next()).onRequestSuccess(producerContext);
            } catch (Exception e6) {
                FLog.e(TAG, "InternalListener exception in onRequestSuccess", e6);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void onUltimateProducerReached(@NotNull ProducerContext producerContext, @NotNull String producerName, boolean successful) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        Iterator<T> it2 = this.requestListeners.iterator();
        while (it2.hasNext()) {
            try {
                ((RequestListener2) it2.next()).onUltimateProducerReached(producerContext, producerName, successful);
            } catch (Exception e6) {
                FLog.e(TAG, "InternalListener exception in onProducerFinishWithSuccess", e6);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public boolean requiresExtraMap(@NotNull ProducerContext producerContext, @NotNull String producerName) {
        Intrinsics.checkNotNullParameter(producerContext, "producerContext");
        Intrinsics.checkNotNullParameter(producerName, "producerName");
        List<RequestListener2> list = this.requestListeners;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            if (((RequestListener2) it2.next()).requiresExtraMap(producerContext, producerName)) {
                return true;
            }
        }
        return false;
    }

    public ForwardingRequestListener2(@NotNull RequestListener2... listenersToAdd) {
        Intrinsics.checkNotNullParameter(listenersToAdd, "listenersToAdd");
        ArrayList arrayList = new ArrayList(listenersToAdd.length);
        this.requestListeners = arrayList;
        ArraysKt___ArraysKt.filterNotNullTo(listenersToAdd, arrayList);
    }
}

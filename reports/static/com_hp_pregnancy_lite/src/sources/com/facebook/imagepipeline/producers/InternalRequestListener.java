package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.listener.RequestListener;
import com.facebook.imagepipeline.listener.RequestListener2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\fJ!\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/facebook/imagepipeline/producers/InternalRequestListener;", "Lcom/facebook/imagepipeline/producers/InternalProducerListener;", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "Lcom/facebook/imagepipeline/listener/RequestListener;", "requestListener", "requestListener2", "<init>", "(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "producerContext", "", "a", "(Lcom/facebook/imagepipeline/producers/ProducerContext;)V", "e", "", "throwable", "i", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V", "g", "c", "Lcom/facebook/imagepipeline/listener/RequestListener;", "d", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InternalRequestListener extends InternalProducerListener implements RequestListener2 {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final RequestListener requestListener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final RequestListener2 requestListener2;

    public InternalRequestListener(RequestListener requestListener, RequestListener2 requestListener2) {
        super(requestListener, requestListener2);
        this.requestListener = requestListener;
        this.requestListener2 = requestListener2;
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void a(ProducerContext producerContext) {
        Intrinsics.j(producerContext, "producerContext");
        RequestListener requestListener = this.requestListener;
        if (requestListener != null) {
            requestListener.a(producerContext.l(), producerContext.c(), producerContext.getId(), producerContext.n());
        }
        RequestListener2 requestListener2 = this.requestListener2;
        if (requestListener2 != null) {
            requestListener2.a(producerContext);
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void e(ProducerContext producerContext) {
        Intrinsics.j(producerContext, "producerContext");
        RequestListener requestListener = this.requestListener;
        if (requestListener != null) {
            requestListener.c(producerContext.l(), producerContext.getId(), producerContext.n());
        }
        RequestListener2 requestListener2 = this.requestListener2;
        if (requestListener2 != null) {
            requestListener2.e(producerContext);
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void g(ProducerContext producerContext) {
        Intrinsics.j(producerContext, "producerContext");
        RequestListener requestListener = this.requestListener;
        if (requestListener != null) {
            requestListener.k(producerContext.getId());
        }
        RequestListener2 requestListener2 = this.requestListener2;
        if (requestListener2 != null) {
            requestListener2.g(producerContext);
        }
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void i(ProducerContext producerContext, Throwable throwable) {
        Intrinsics.j(producerContext, "producerContext");
        RequestListener requestListener = this.requestListener;
        if (requestListener != null) {
            requestListener.i(producerContext.l(), producerContext.getId(), throwable, producerContext.n());
        }
        RequestListener2 requestListener2 = this.requestListener2;
        if (requestListener2 != null) {
            requestListener2.i(producerContext, throwable);
        }
    }
}

package com.facebook.imagepipeline.listener;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.imagepipeline.request.ImageRequest;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\b\r\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ5\u0010\u001f\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J=\u0010\"\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010!\u001a\u00020\u00112\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\"\u0010#J5\u0010$\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u001dH\u0016¢\u0006\u0004\b$\u0010 J'\u0010&\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010%\u001a\u00020\nH\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lcom/facebook/imagepipeline/listener/BaseRequestListener;", "Lcom/facebook/imagepipeline/listener/RequestListener;", "<init>", "()V", "Lcom/facebook/imagepipeline/request/ImageRequest;", "request", "", "callerContext", "", "requestId", "", "isPrefetch", "", "a", "(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V", "c", "(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V", "", "throwable", "i", "(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V", "k", "(Ljava/lang/String;)V", "producerName", "b", "(Ljava/lang/String;Ljava/lang/String;)V", "eventName", "j", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "extraMap", "e", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "t", "f", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "g", "successful", TimerTags.hoursShort, "(Ljava/lang/String;Ljava/lang/String;Z)V", "d", "(Ljava/lang/String;)Z", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class BaseRequestListener implements RequestListener {
    @Override // com.facebook.imagepipeline.listener.RequestListener
    public void a(ImageRequest request, Object callerContext, String requestId, boolean isPrefetch) {
        Intrinsics.j(request, "request");
        Intrinsics.j(callerContext, "callerContext");
        Intrinsics.j(requestId, "requestId");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void b(String requestId, String producerName) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener
    public void c(ImageRequest request, String requestId, boolean isPrefetch) {
        Intrinsics.j(request, "request");
        Intrinsics.j(requestId, "requestId");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public boolean d(String requestId) {
        Intrinsics.j(requestId, "requestId");
        return false;
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void e(String requestId, String producerName, Map extraMap) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void f(String requestId, String producerName, Throwable t, Map extraMap) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
        Intrinsics.j(t, "t");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void g(String requestId, String producerName, Map extraMap) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void h(String requestId, String producerName, boolean successful) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener
    public void i(ImageRequest request, String requestId, Throwable throwable, boolean isPrefetch) {
        Intrinsics.j(request, "request");
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(throwable, "throwable");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener
    public void j(String requestId, String producerName, String eventName) {
        Intrinsics.j(requestId, "requestId");
        Intrinsics.j(producerName, "producerName");
        Intrinsics.j(eventName, "eventName");
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener
    public void k(String requestId) {
        Intrinsics.j(requestId, "requestId");
    }
}

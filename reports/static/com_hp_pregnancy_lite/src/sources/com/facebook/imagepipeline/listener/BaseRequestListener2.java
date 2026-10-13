package com.facebook.imagepipeline.listener;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.imagepipeline.producers.ProducerContext;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\u0006J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J5\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J?\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\b2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ5\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u001b\u0010\u0017J'\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/facebook/imagepipeline/listener/BaseRequestListener2;", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "producerContext", "", "a", "(Lcom/facebook/imagepipeline/producers/ProducerContext;)V", "e", "", "throwable", "i", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V", "g", "", "producerName", "d", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V", "eventName", TimerTags.hoursShort, "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V", "", "extraMap", "j", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V", "t", "k", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "c", "", "successful", "b", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V", "f", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class BaseRequestListener2 implements RequestListener2 {
    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void a(ProducerContext producerContext) {
        Intrinsics.j(producerContext, "producerContext");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void b(ProducerContext producerContext, String producerName, boolean successful) {
        Intrinsics.j(producerContext, "producerContext");
        Intrinsics.j(producerName, "producerName");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void c(ProducerContext producerContext, String producerName, Map extraMap) {
        Intrinsics.j(producerContext, "producerContext");
        Intrinsics.j(producerName, "producerName");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void d(ProducerContext producerContext, String producerName) {
        Intrinsics.j(producerContext, "producerContext");
        Intrinsics.j(producerName, "producerName");
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void e(ProducerContext producerContext) {
        Intrinsics.j(producerContext, "producerContext");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public boolean f(ProducerContext producerContext, String producerName) {
        Intrinsics.j(producerContext, "producerContext");
        Intrinsics.j(producerName, "producerName");
        return false;
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void g(ProducerContext producerContext) {
        Intrinsics.j(producerContext, "producerContext");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void h(ProducerContext producerContext, String producerName, String eventName) {
        Intrinsics.j(producerContext, "producerContext");
        Intrinsics.j(producerName, "producerName");
        Intrinsics.j(eventName, "eventName");
    }

    @Override // com.facebook.imagepipeline.listener.RequestListener2
    public void i(ProducerContext producerContext, Throwable throwable) {
        Intrinsics.j(producerContext, "producerContext");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void j(ProducerContext producerContext, String producerName, Map extraMap) {
        Intrinsics.j(producerContext, "producerContext");
        Intrinsics.j(producerName, "producerName");
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void k(ProducerContext producerContext, String producerName, Throwable t, Map extraMap) {
        Intrinsics.j(producerContext, "producerContext");
        Intrinsics.j(producerName, "producerName");
    }
}

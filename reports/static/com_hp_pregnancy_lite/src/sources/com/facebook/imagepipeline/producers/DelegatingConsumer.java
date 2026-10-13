package com.facebook.imagepipeline.producers;

import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\b&\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/facebook/imagepipeline/producers/DelegatingConsumer;", "I", "O", "Lcom/facebook/imagepipeline/producers/BaseConsumer;", "Lcom/facebook/imagepipeline/producers/Consumer;", "consumer", "<init>", "(Lcom/facebook/imagepipeline/producers/Consumer;)V", "", "t", "", TimerTags.hoursShort, "(Ljava/lang/Throwable;)V", "g", "()V", "", "progress", "j", "(F)V", "b", "Lcom/facebook/imagepipeline/producers/Consumer;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Lcom/facebook/imagepipeline/producers/Consumer;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class DelegatingConsumer<I, O> extends BaseConsumer<I> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Consumer consumer;

    public DelegatingConsumer(Consumer consumer) {
        Intrinsics.j(consumer, "consumer");
        this.consumer = consumer;
    }

    @Override // com.facebook.imagepipeline.producers.BaseConsumer
    public void g() {
        this.consumer.b();
    }

    @Override // com.facebook.imagepipeline.producers.BaseConsumer
    public void h(Throwable t) {
        Intrinsics.j(t, "t");
        this.consumer.a(t);
    }

    @Override // com.facebook.imagepipeline.producers.BaseConsumer
    public void j(float progress) {
        this.consumer.d(progress);
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final Consumer getConsumer() {
        return this.consumer;
    }
}

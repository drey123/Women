package com.facebook.imagepipeline.producers;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.common.executors.StatefulRunnable;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u000f\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0014\u0010\u0015J+\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00162\b\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0014¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010 R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010!R\"\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00168TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;", "T", "Lcom/facebook/common/executors/StatefulRunnable;", "Lcom/facebook/imagepipeline/producers/Consumer;", "consumer", "Lcom/facebook/imagepipeline/producers/ProducerListener2;", "producerListener", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "producerContext", "", "producerName", "<init>", "(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V", "result", "", "f", "(Ljava/lang/Object;)V", "Ljava/lang/Exception;", "e", "(Ljava/lang/Exception;)V", "d", "()V", "", "i", "(Ljava/lang/Object;)Ljava/util/Map;", "exception", TimerTags.hoursShort, "(Ljava/lang/Exception;)Ljava/util/Map;", "b", "Lcom/facebook/imagepipeline/producers/Consumer;", "c", "Lcom/facebook/imagepipeline/producers/ProducerListener2;", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "Ljava/lang/String;", "g", "()Ljava/util/Map;", "extraMapOnCancellation", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class StatefulProducerRunnable<T> extends StatefulRunnable<T> {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Consumer consumer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ProducerListener2 producerListener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final ProducerContext producerContext;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String producerName;

    public StatefulProducerRunnable(Consumer consumer, ProducerListener2 producerListener, ProducerContext producerContext, String producerName) {
        Intrinsics.j(consumer, "consumer");
        Intrinsics.j(producerListener, "producerListener");
        Intrinsics.j(producerContext, "producerContext");
        Intrinsics.j(producerName, "producerName");
        this.consumer = consumer;
        this.producerListener = producerListener;
        this.producerContext = producerContext;
        this.producerName = producerName;
        producerListener.d(producerContext, producerName);
    }

    @Override // com.facebook.common.executors.StatefulRunnable
    public void d() {
        ProducerListener2 producerListener2 = this.producerListener;
        ProducerContext producerContext = this.producerContext;
        String str = this.producerName;
        producerListener2.c(producerContext, str, producerListener2.f(producerContext, str) ? g() : null);
        this.consumer.b();
    }

    @Override // com.facebook.common.executors.StatefulRunnable
    public void e(Exception e) {
        Intrinsics.j(e, "e");
        ProducerListener2 producerListener2 = this.producerListener;
        ProducerContext producerContext = this.producerContext;
        String str = this.producerName;
        producerListener2.k(producerContext, str, e, producerListener2.f(producerContext, str) ? h(e) : null);
        this.consumer.a(e);
    }

    @Override // com.facebook.common.executors.StatefulRunnable
    public void f(Object result) {
        ProducerListener2 producerListener2 = this.producerListener;
        ProducerContext producerContext = this.producerContext;
        String str = this.producerName;
        producerListener2.j(producerContext, str, producerListener2.f(producerContext, str) ? i(result) : null);
        this.consumer.c(result, 1);
    }

    public Map g() {
        return null;
    }

    public Map h(Exception exception) {
        return null;
    }

    public Map i(Object result) {
        return null;
    }
}

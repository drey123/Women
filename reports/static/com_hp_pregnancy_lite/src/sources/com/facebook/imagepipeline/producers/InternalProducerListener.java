package com.facebook.imagepipeline.producers;

import com.adapty.ui.internal.text.TimerTags;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\r\b\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\f\u0010\rJ+\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J;\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0018\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014JE\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0018\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J;\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0018\u0010\u0012\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u0014J)\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u001c\u0010$\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/facebook/imagepipeline/producers/InternalProducerListener;", "Lcom/facebook/imagepipeline/producers/ProducerListener2;", "Lcom/facebook/imagepipeline/producers/ProducerListener;", "producerListener", "producerListener2", "<init>", "(Lcom/facebook/imagepipeline/producers/ProducerListener;Lcom/facebook/imagepipeline/producers/ProducerListener2;)V", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "context", "", "producerName", "", "d", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V", "eventName", TimerTags.hoursShort, "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V", "", "extraMap", "j", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V", "", "t", "k", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "c", "", "successful", "b", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V", "f", "(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z", "a", "Lcom/facebook/imagepipeline/producers/ProducerListener;", "getProducerListener", "()Lcom/facebook/imagepipeline/producers/ProducerListener;", "Lcom/facebook/imagepipeline/producers/ProducerListener2;", "getProducerListener2", "()Lcom/facebook/imagepipeline/producers/ProducerListener2;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class InternalProducerListener implements ProducerListener2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ProducerListener producerListener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ProducerListener2 producerListener2;

    public InternalProducerListener(ProducerListener producerListener, ProducerListener2 producerListener2) {
        this.producerListener = producerListener;
        this.producerListener2 = producerListener2;
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void b(ProducerContext context, String producerName, boolean successful) {
        Intrinsics.j(context, "context");
        ProducerListener producerListener = this.producerListener;
        if (producerListener != null) {
            producerListener.h(context.getId(), producerName, successful);
        }
        ProducerListener2 producerListener2 = this.producerListener2;
        if (producerListener2 != null) {
            producerListener2.b(context, producerName, successful);
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void c(ProducerContext context, String producerName, Map extraMap) {
        Intrinsics.j(context, "context");
        ProducerListener producerListener = this.producerListener;
        if (producerListener != null) {
            producerListener.g(context.getId(), producerName, extraMap);
        }
        ProducerListener2 producerListener2 = this.producerListener2;
        if (producerListener2 != null) {
            producerListener2.c(context, producerName, extraMap);
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void d(ProducerContext context, String producerName) {
        Intrinsics.j(context, "context");
        ProducerListener producerListener = this.producerListener;
        if (producerListener != null) {
            producerListener.b(context.getId(), producerName);
        }
        ProducerListener2 producerListener2 = this.producerListener2;
        if (producerListener2 != null) {
            producerListener2.d(context, producerName);
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public boolean f(ProducerContext context, String producerName) {
        Intrinsics.j(context, "context");
        ProducerListener producerListener = this.producerListener;
        Boolean boolValueOf = producerListener != null ? Boolean.valueOf(producerListener.d(context.getId())) : null;
        if (!Intrinsics.e(boolValueOf, Boolean.TRUE)) {
            ProducerListener2 producerListener2 = this.producerListener2;
            boolValueOf = producerListener2 != null ? Boolean.valueOf(producerListener2.f(context, producerName)) : null;
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void h(ProducerContext context, String producerName, String eventName) {
        Intrinsics.j(context, "context");
        ProducerListener producerListener = this.producerListener;
        if (producerListener != null) {
            producerListener.j(context.getId(), producerName, eventName);
        }
        ProducerListener2 producerListener2 = this.producerListener2;
        if (producerListener2 != null) {
            producerListener2.h(context, producerName, eventName);
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void j(ProducerContext context, String producerName, Map extraMap) {
        Intrinsics.j(context, "context");
        ProducerListener producerListener = this.producerListener;
        if (producerListener != null) {
            producerListener.e(context.getId(), producerName, extraMap);
        }
        ProducerListener2 producerListener2 = this.producerListener2;
        if (producerListener2 != null) {
            producerListener2.j(context, producerName, extraMap);
        }
    }

    @Override // com.facebook.imagepipeline.producers.ProducerListener2
    public void k(ProducerContext context, String producerName, Throwable t, Map extraMap) {
        Intrinsics.j(context, "context");
        ProducerListener producerListener = this.producerListener;
        if (producerListener != null) {
            producerListener.f(context.getId(), producerName, t, extraMap);
        }
        ProducerListener2 producerListener2 = this.producerListener2;
        if (producerListener2 != null) {
            producerListener2.k(context, producerName, t, extraMap);
        }
    }
}

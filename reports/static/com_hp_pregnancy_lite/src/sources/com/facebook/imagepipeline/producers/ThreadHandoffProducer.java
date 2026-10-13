package com.facebook.imagepipeline.producers;

import android.os.Looper;
import com.facebook.imagepipeline.instrumentation.FrescoInstrumenter;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\u0018\u0000 \u0011*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0016B\u001d\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\r\u001a\u00020\f2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001d\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;", "T", "Lcom/facebook/imagepipeline/producers/Producer;", "inputProducer", "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;", "threadHandoffProducerQueue", "<init>", "(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;)V", "Lcom/facebook/imagepipeline/producers/Consumer;", "consumer", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "context", "", "b", "(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V", "a", "Lcom/facebook/imagepipeline/producers/Producer;", "c", "()Lcom/facebook/imagepipeline/producers/Producer;", "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;", "d", "()Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ThreadHandoffProducer<T> implements Producer<T> {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Producer inputProducer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ThreadHandoffProducerQueue threadHandoffProducerQueue;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$Companion;", "", "<init>", "()V", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "context", "", "c", "(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/String;", "", "d", "(Lcom/facebook/imagepipeline/producers/ProducerContext;)Z", "PRODUCER_NAME", "Ljava/lang/String;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String c(ProducerContext context) {
            if (!FrescoInstrumenter.b()) {
                return null;
            }
            return "ThreadHandoffProducer_produceResults_" + context.getId();
        }

        public final boolean d(ProducerContext context) {
            return context.e().getExperiments().getHandOffOnUiThreadOnly() && Looper.getMainLooper().getThread() != Thread.currentThread();
        }

        public Companion() {
        }
    }

    public ThreadHandoffProducer(Producer inputProducer, ThreadHandoffProducerQueue threadHandoffProducerQueue) {
        Intrinsics.j(inputProducer, "inputProducer");
        Intrinsics.j(threadHandoffProducerQueue, "threadHandoffProducerQueue");
        this.inputProducer = inputProducer;
        this.threadHandoffProducerQueue = threadHandoffProducerQueue;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(final Consumer consumer, final ProducerContext context) {
        Intrinsics.j(consumer, "consumer");
        Intrinsics.j(context, "context");
        if (!FrescoSystrace.d()) {
            final ProducerListener2 producerListener2J = context.j();
            Companion companion = INSTANCE;
            if (companion.d(context)) {
                producerListener2J.d(context, "BackgroundThreadHandoffProducer");
                producerListener2J.j(context, "BackgroundThreadHandoffProducer", null);
                this.inputProducer.b(consumer, context);
                return;
            } else {
                final StatefulProducerRunnable<T> statefulProducerRunnable = new StatefulProducerRunnable<T>(producerListener2J, context, this) { // from class: com.facebook.imagepipeline.producers.ThreadHandoffProducer$produceResults$1$statefulRunnable$1
                    public final /* synthetic */ ProducerListener2 g;
                    public final /* synthetic */ ProducerContext h;
                    public final /* synthetic */ ThreadHandoffProducer i;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(this.f, producerListener2J, context, "BackgroundThreadHandoffProducer");
                        this.g = producerListener2J;
                        this.h = context;
                        this.i = this;
                    }

                    @Override // com.facebook.common.executors.StatefulRunnable
                    public void b(Object ignored) {
                    }

                    @Override // com.facebook.common.executors.StatefulRunnable
                    public Object c() {
                        return null;
                    }

                    @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable, com.facebook.common.executors.StatefulRunnable
                    public void f(Object ignored) {
                        this.g.j(this.h, "BackgroundThreadHandoffProducer", null);
                        this.i.getInputProducer().b(this.f, this.h);
                    }
                };
                context.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.ThreadHandoffProducer$produceResults$1$1
                    @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                    public void b() {
                        statefulProducerRunnable.a();
                        this.getThreadHandoffProducerQueue().a(statefulProducerRunnable);
                    }
                });
                this.threadHandoffProducerQueue.b(FrescoInstrumenter.a(statefulProducerRunnable, companion.c(context)));
                return;
            }
        }
        FrescoSystrace.a("ThreadHandoffProducer#produceResults");
        try {
            final ProducerListener2 producerListener2J2 = context.j();
            Companion companion2 = INSTANCE;
            if (companion2.d(context)) {
                producerListener2J2.d(context, "BackgroundThreadHandoffProducer");
                producerListener2J2.j(context, "BackgroundThreadHandoffProducer", null);
                this.inputProducer.b(consumer, context);
            } else {
                final StatefulProducerRunnable<T> statefulProducerRunnable2 = new StatefulProducerRunnable<T>(producerListener2J2, context, this) { // from class: com.facebook.imagepipeline.producers.ThreadHandoffProducer$produceResults$1$statefulRunnable$1
                    public final /* synthetic */ ProducerListener2 g;
                    public final /* synthetic */ ProducerContext h;
                    public final /* synthetic */ ThreadHandoffProducer i;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(this.f, producerListener2J2, context, "BackgroundThreadHandoffProducer");
                        this.g = producerListener2J2;
                        this.h = context;
                        this.i = this;
                    }

                    @Override // com.facebook.common.executors.StatefulRunnable
                    public void b(Object ignored) {
                    }

                    @Override // com.facebook.common.executors.StatefulRunnable
                    public Object c() {
                        return null;
                    }

                    @Override // com.facebook.imagepipeline.producers.StatefulProducerRunnable, com.facebook.common.executors.StatefulRunnable
                    public void f(Object ignored) {
                        this.g.j(this.h, "BackgroundThreadHandoffProducer", null);
                        this.i.getInputProducer().b(this.f, this.h);
                    }
                };
                context.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.ThreadHandoffProducer$produceResults$1$1
                    @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                    public void b() {
                        statefulProducerRunnable2.a();
                        this.getThreadHandoffProducerQueue().a(statefulProducerRunnable2);
                    }
                });
                this.threadHandoffProducerQueue.b(FrescoInstrumenter.a(statefulProducerRunnable2, companion2.c(context)));
                Unit unit = Unit.f24295a;
            }
        } finally {
            FrescoSystrace.b();
        }
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Producer getInputProducer() {
        return this.inputProducer;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final ThreadHandoffProducerQueue getThreadHandoffProducerQueue() {
        return this.threadHandoffProducerQueue;
    }
}

package com.facebook.imagepipeline.producers;

import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.producers.DelayProducer;
import com.facebook.imagepipeline.request.ImageRequest;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B%\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u000e\u001a\u00020\r2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR \u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/facebook/imagepipeline/producers/DelayProducer;", "Lcom/facebook/imagepipeline/producers/Producer;", "Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "inputProducer", "Ljava/util/concurrent/ScheduledExecutorService;", "backgroundTasksExecutor", "<init>", "(Lcom/facebook/imagepipeline/producers/Producer;Ljava/util/concurrent/ScheduledExecutorService;)V", "Lcom/facebook/imagepipeline/producers/Consumer;", "consumer", "Lcom/facebook/imagepipeline/producers/ProducerContext;", "context", "", "b", "(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V", "a", "Lcom/facebook/imagepipeline/producers/Producer;", "Ljava/util/concurrent/ScheduledExecutorService;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DelayProducer implements Producer<CloseableReference<CloseableImage>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Producer inputProducer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ScheduledExecutorService backgroundTasksExecutor;

    public DelayProducer(Producer inputProducer, ScheduledExecutorService scheduledExecutorService) {
        Intrinsics.j(inputProducer, "inputProducer");
        this.inputProducer = inputProducer;
        this.backgroundTasksExecutor = scheduledExecutorService;
    }

    public static final void d(DelayProducer this$0, Consumer consumer, ProducerContext context) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(consumer, "$consumer");
        Intrinsics.j(context, "$context");
        this$0.inputProducer.b(consumer, context);
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(final Consumer consumer, final ProducerContext context) {
        Intrinsics.j(consumer, "consumer");
        Intrinsics.j(context, "context");
        ImageRequest imageRequestL = context.l();
        ScheduledExecutorService scheduledExecutorService = this.backgroundTasksExecutor;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.schedule(new Runnable() { // from class: oq0
                @Override // java.lang.Runnable
                public final void run() {
                    DelayProducer.d(this.f26874a, consumer, context);
                }
            }, imageRequestL.d(), TimeUnit.MILLISECONDS);
        } else {
            this.inputProducer.b(consumer, context);
        }
    }
}

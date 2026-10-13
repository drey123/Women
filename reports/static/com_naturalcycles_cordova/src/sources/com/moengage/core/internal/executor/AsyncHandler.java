package com.moengage.core.internal.executor;

import com.moengage.core.internal.logger.Logger;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AsyncHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\n0\u000eJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\n0\u000eJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/core/internal/executor/AsyncHandler;", "", "()V", "asyncExecutor", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "queuedExecutor", "tag", "", "execute", "", "job", "Lcom/moengage/core/internal/executor/Job;", "onComplete", "Lkotlin/Function1;", "runnable", "Ljava/lang/Runnable;", "submit", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AsyncHandler {
    private final String tag = "Core_AsyncHandler";
    private final ExecutorService asyncExecutor = Executors.newCachedThreadPool();
    private final ExecutorService queuedExecutor = Executors.newSingleThreadExecutor();

    public final void submit(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        try {
            this.queuedExecutor.submit(runnable);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.AsyncHandler.submit.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AsyncHandler.this.tag + " submit() : ";
                }
            }, 4, null);
        }
    }

    public final void execute(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        try {
            this.asyncExecutor.execute(runnable);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.AsyncHandler.execute.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AsyncHandler.this.tag + " execute() : ";
                }
            }, 4, null);
        }
    }

    public final void execute(final Job job, final Function1<? super Job, Unit> onComplete) {
        Intrinsics.checkNotNullParameter(job, "job");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        execute(new Runnable() { // from class: com.moengage.core.internal.executor.AsyncHandler$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                AsyncHandler.execute$lambda$0(job, onComplete);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void execute$lambda$0(Job job, Function1 onComplete) {
        Intrinsics.checkNotNullParameter(job, "$job");
        Intrinsics.checkNotNullParameter(onComplete, "$onComplete");
        job.getRunnable().run();
        onComplete.invoke(job);
    }

    public final void submit(final Job job, final Function1<? super Job, Unit> onComplete) {
        Intrinsics.checkNotNullParameter(job, "job");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        submit(new Runnable() { // from class: com.moengage.core.internal.executor.AsyncHandler$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                AsyncHandler.submit$lambda$1(job, onComplete);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void submit$lambda$1(Job job, Function1 onComplete) {
        Intrinsics.checkNotNullParameter(job, "$job");
        Intrinsics.checkNotNullParameter(onComplete, "$onComplete");
        job.getRunnable().run();
        onComplete.invoke(job);
    }
}

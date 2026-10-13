package com.moengage.core.internal.executor;

import com.moengage.core.internal.logger.Logger;
import io.sentry.SentryEvent;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TaskHandlerImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/moengage/core/internal/executor/TaskHandlerImpl;", "Lcom/moengage/core/internal/executor/TaskHandler;", SentryEvent.JsonKeys.LOGGER, "Lcom/moengage/core/internal/logger/Logger;", "(Lcom/moengage/core/internal/logger/Logger;)V", "asyncHandler", "Lcom/moengage/core/internal/executor/AsyncHandler;", "onJobComplete", "Lkotlin/Function1;", "Lcom/moengage/core/internal/executor/Job;", "", "runningTasks", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "tag", "canAddJobToQueue", "", "job", "execute", "executeRunnable", "runnable", "Ljava/lang/Runnable;", "submit", "submitRunnable", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TaskHandlerImpl implements TaskHandler {
    private final AsyncHandler asyncHandler;
    private final Logger logger;
    private final Function1<Job, Unit> onJobComplete;
    private final HashSet<String> runningTasks;
    private final String tag;

    public TaskHandlerImpl(Logger logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.logger = logger;
        this.tag = "Core_TaskHandlerImpl";
        this.runningTasks = new HashSet<>();
        this.asyncHandler = new AsyncHandler();
        this.onJobComplete = new Function1<Job, Unit>() { // from class: com.moengage.core.internal.executor.TaskHandlerImpl$onJobComplete$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Job job) {
                invoke2(job);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(final Job job) {
                Intrinsics.checkNotNullParameter(job, "job");
                Logger logger2 = this.this$0.logger;
                final TaskHandlerImpl taskHandlerImpl = this.this$0;
                Logger.log$default(logger2, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.TaskHandlerImpl$onJobComplete$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return taskHandlerImpl.tag + " onJobComplete() : Job with tag " + job.getTag() + " removed from the queue";
                    }
                }, 7, null);
                this.this$0.runningTasks.remove(job.getTag());
            }
        };
    }

    @Override // com.moengage.core.internal.executor.TaskHandler
    public void executeRunnable(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        try {
            this.asyncHandler.execute(runnable);
        } catch (Throwable th) {
            Logger.log$default(this.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.TaskHandlerImpl.executeRunnable.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TaskHandlerImpl.this.tag + " executeRunnable() : ";
                }
            }, 4, null);
        }
    }

    private final boolean canAddJobToQueue(final Job job) {
        if (!job.getIsSynchronous()) {
            return true;
        }
        final boolean zContains = this.runningTasks.contains(job.getTag());
        Logger.log$default(this.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.TaskHandlerImpl$canAddJobToQueue$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " canAddJobToQueue() : Job with tag " + job.getTag() + " can be added to queue? " + zContains;
            }
        }, 7, null);
        return !zContains;
    }

    @Override // com.moengage.core.internal.executor.TaskHandler
    public boolean submit(final Job job) {
        Intrinsics.checkNotNullParameter(job, "job");
        try {
            if (canAddJobToQueue(job)) {
                Logger.log$default(this.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.TaskHandlerImpl.submit.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TaskHandlerImpl.this.tag + " submit() : Job with tag " + job.getTag() + " added to queue";
                    }
                }, 7, null);
                this.runningTasks.add(job.getTag());
                this.asyncHandler.submit(job, this.onJobComplete);
                return true;
            }
            Logger.log$default(this.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.TaskHandlerImpl.submit.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TaskHandlerImpl.this.tag + " submit() : Job with tag " + job.getTag() + " cannot be added to queue";
                }
            }, 7, null);
            return false;
        } catch (Throwable th) {
            Logger.log$default(this.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.TaskHandlerImpl.submit.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TaskHandlerImpl.this.tag + " submit() : ";
                }
            }, 4, null);
            return false;
        }
    }

    @Override // com.moengage.core.internal.executor.TaskHandler
    public boolean execute(final Job job) {
        Intrinsics.checkNotNullParameter(job, "job");
        try {
            if (canAddJobToQueue(job)) {
                Logger.log$default(this.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.TaskHandlerImpl.execute.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TaskHandlerImpl.this.tag + " execute() : Job with tag " + job.getTag() + " added to queue";
                    }
                }, 7, null);
                this.runningTasks.add(job.getTag());
                this.asyncHandler.execute(job, this.onJobComplete);
                return true;
            }
            Logger.log$default(this.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.TaskHandlerImpl.execute.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TaskHandlerImpl.this.tag + " execute() : Job with tag " + job.getTag() + " cannot be added to queue";
                }
            }, 7, null);
            return false;
        } catch (Throwable th) {
            Logger.log$default(this.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.TaskHandlerImpl.execute.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TaskHandlerImpl.this.tag + " execute() : ";
                }
            }, 4, null);
            return false;
        }
    }

    @Override // com.moengage.core.internal.executor.TaskHandler
    public void submitRunnable(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        try {
            this.asyncHandler.submit(runnable);
        } catch (Throwable th) {
            Logger.log$default(this.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.executor.TaskHandlerImpl.submitRunnable.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TaskHandlerImpl.this.tag + " submitRunnable() : ";
                }
            }, 4, null);
        }
    }
}

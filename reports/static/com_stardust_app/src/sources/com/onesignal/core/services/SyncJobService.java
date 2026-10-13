package com.onesignal.core.services;

import M5.a;
import android.app.job.JobParameters;
import android.app.job.JobService;
import com.onesignal.OneSignal;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: SyncJobService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\b"}, d2 = {"Lcom/onesignal/core/services/SyncJobService;", "Landroid/app/job/JobService;", "()V", "onStartJob", "", "jobParameters", "Landroid/app/job/JobParameters;", "onStopJob", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SyncJobService extends JobService {

    /* JADX INFO: renamed from: com.onesignal.core.services.SyncJobService$onStartJob$1, reason: invalid class name */
    /* JADX INFO: compiled from: SyncJobService.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.core.services.SyncJobService$onStartJob$1", f = "SyncJobService.kt", l = {48}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<a> $backgroundService;
        final /* synthetic */ JobParameters $jobParameters;
        int label;
        final /* synthetic */ SyncJobService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Ref.ObjectRef<a> objectRef, SyncJobService syncJobService, JobParameters jobParameters, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$backgroundService = objectRef;
            this.this$0 = syncJobService;
            this.$jobParameters = jobParameters;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.$backgroundService, this.this$0, this.$jobParameters, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                a aVar = this.$backgroundService.element;
                this.label = 1;
                if (aVar.runBackgroundServices(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            Logging.debug$default("LollipopSyncRunnable:JobFinished needsJobReschedule: " + this.$backgroundService.element.getNeedsJobReschedule(), null, 2, null);
            boolean needsJobReschedule = this.$backgroundService.element.getNeedsJobReschedule();
            this.$backgroundService.element.setNeedsJobReschedule(false);
            this.this$0.jobFinished(this.$jobParameters, needsJobReschedule);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
    @Override // android.app.job.JobService
    public boolean onStartJob(@NotNull JobParameters jobParameters) {
        Intrinsics.checkNotNullParameter(jobParameters, "jobParameters");
        if (!OneSignal.c(this)) {
            return false;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = OneSignal.b().getService(a.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(objectRef, this, jobParameters, null), 1, null);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(@NotNull JobParameters jobParameters) {
        Intrinsics.checkNotNullParameter(jobParameters, "jobParameters");
        boolean zCancelRunBackgroundServices = ((a) OneSignal.b().getService(a.class)).cancelRunBackgroundServices();
        Logging.debug$default("SyncJobService onStopJob called, system conditions not available reschedule: " + zCancelRunBackgroundServices, null, 2, null);
        return zCancelRunBackgroundServices;
    }
}

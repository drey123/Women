package com.onesignal.core.internal.background.impl;

import E6.a;
import K5.d;
import K5.e;
import X5.b;
import android.annotation.SuppressLint;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.appsflyer.R;
import com.onesignal.core.services.SyncJobService;
import com.onesignal.core.services.SyncService;
import com.onesignal.debug.internal.logging.Logging;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: BackgroundManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001<B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003¢\u0006\u0004\b\u001a\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001c\u0010\u000fJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0002¢\u0006\u0004\b \u0010\u0018J\u000f\u0010!\u001a\u00020\rH\u0016¢\u0006\u0004\b!\u0010\u000fJ\u000f\u0010\"\u001a\u00020\rH\u0016¢\u0006\u0004\b\"\u0010\u000fJ\u000f\u0010#\u001a\u00020\rH\u0016¢\u0006\u0004\b#\u0010\u000fJ\u0013\u0010$\u001a\u00020\rH\u0096@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0016H\u0016¢\u0006\u0004\b&\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010(R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010)R\"\u0010*\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010\u0018\"\u0004\b-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0018\u00108\u001a\u0006\u0012\u0002\b\u0003078\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010:\u001a\u0006\u0012\u0002\b\u0003078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00109\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006="}, d2 = {"Lcom/onesignal/core/internal/background/impl/BackgroundManager;", "LK5/d;", "LM5/a;", "LX5/b;", "LK5/e;", "_applicationService", "LY5/a;", "_time", "", "LM5/b;", "_backgroundServices", "<init>", "(LK5/e;LY5/a;Ljava/util/List;)V", "", "scheduleBackground", "()V", "cancelSyncTask", "", "delayMs", "scheduleSyncTask", "(J)V", "scheduleBackgroundSyncTask", "", "hasBootPermission", "()Z", "isJobIdRunning", "scheduleSyncServiceAsJob", "scheduleSyncServiceAsAlarm", "cancelBackgroundSyncTask", "Landroid/app/PendingIntent;", "syncServicePendingIntent", "()Landroid/app/PendingIntent;", "useJob", "start", "onFocus", "onUnfocused", "runBackgroundServices", "(Lse/c;)Ljava/lang/Object;", "cancelRunBackgroundServices", "LK5/e;", "LY5/a;", "Ljava/util/List;", "needsJobReschedule", "Z", "getNeedsJobReschedule", "setNeedsJobReschedule", "(Z)V", "", "lock", "Ljava/lang/Object;", "nextScheduledSyncTimeMs", "J", "Lkotlinx/coroutines/s0;", "backgroundSyncJob", "Lkotlinx/coroutines/s0;", "Ljava/lang/Class;", "syncServiceJobClass", "Ljava/lang/Class;", "syncServicePendingIntentClass", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class BackgroundManager implements d, M5.a, b {
    private static final int SYNC_TASK_ID = 2071862118;

    @NotNull
    private final e _applicationService;

    @NotNull
    private final List<M5.b> _backgroundServices;

    @NotNull
    private final Y5.a _time;
    private InterfaceC3167s0 backgroundSyncJob;

    @NotNull
    private final Object lock;
    private boolean needsJobReschedule;
    private long nextScheduledSyncTimeMs;

    @SuppressLint({"NewApi"})
    @NotNull
    private final Class<?> syncServiceJobClass;

    @NotNull
    private final Class<?> syncServicePendingIntentClass;

    /* JADX INFO: renamed from: com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2, reason: invalid class name */
    /* JADX INFO: compiled from: BackgroundManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @c(c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2", f = "BackgroundManager.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: BackgroundManager.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
        @c(c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1", f = "BackgroundManager.kt", l = {R.styleable.AppCompatTheme_windowMinWidthMinor}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
            Object L$0;
            int label;
            final /* synthetic */ BackgroundManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(BackgroundManager backgroundManager, p321se.c<? super AnonymousClass1> cVar) {
                super(2, cVar);
                this.this$0 = backgroundManager;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
                return new AnonymousClass1(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(@NotNull Object obj) {
                Iterator it;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    Object obj2 = this.this$0.lock;
                    BackgroundManager backgroundManager = this.this$0;
                    synchronized (obj2) {
                        backgroundManager.nextScheduledSyncTimeMs = 0L;
                        Unit unit = Unit.f33999a;
                    }
                    it = this.this$0._backgroundServices.iterator();
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) this.L$0;
                    kotlin.c.b(obj);
                }
                while (it.hasNext()) {
                    M5.b bVar = (M5.b) it.next();
                    this.L$0 = it;
                    this.label = 1;
                    if (bVar.backgroundRun(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                this.this$0.scheduleBackground();
                return Unit.f33999a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
                return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            }
        }

        public AnonymousClass2(p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = BackgroundManager.this.new AnonymousClass2(cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            I i10 = (I) this.L$0;
            Logging.debug$default("OSBackground sync, calling initWithContext", null, 2, null);
            BackgroundManager backgroundManager = BackgroundManager.this;
            backgroundManager.backgroundSyncJob = C3143g.c(i10, X.f36757b, new AnonymousClass1(backgroundManager, null), 2);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BackgroundManager(@NotNull e _applicationService, @NotNull Y5.a _time, @NotNull List<? extends M5.b> _backgroundServices) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_time, "_time");
        Intrinsics.checkNotNullParameter(_backgroundServices, "_backgroundServices");
        this._applicationService = _applicationService;
        this._time = _time;
        this._backgroundServices = _backgroundServices;
        this.lock = new Object();
        this.syncServiceJobClass = SyncJobService.class;
        this.syncServicePendingIntentClass = SyncService.class;
    }

    private final void cancelBackgroundSyncTask() {
        Logging.debug$default(BackgroundManager.class.getSimpleName().concat(" cancel background sync"), null, 2, null);
        synchronized (this.lock) {
            try {
                if (useJob()) {
                    Object systemService = this._applicationService.getAppContext().getSystemService("jobscheduler");
                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
                    ((JobScheduler) systemService).cancel(SYNC_TASK_ID);
                } else {
                    Object systemService2 = this._applicationService.getAppContext().getSystemService("alarm");
                    Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.app.AlarmManager");
                    ((AlarmManager) systemService2).cancel(syncServicePendingIntent());
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void cancelSyncTask() {
        synchronized (this.lock) {
            this.nextScheduledSyncTimeMs = 0L;
            cancelBackgroundSyncTask();
            Unit unit = Unit.f33999a;
        }
    }

    private final boolean hasBootPermission() {
        return com.onesignal.common.c.INSTANCE.checkSelfPermission(this._applicationService.getAppContext(), "android.permission.RECEIVE_BOOT_COMPLETED") == 0;
    }

    private final boolean isJobIdRunning() {
        InterfaceC3167s0 interfaceC3167s0;
        Object systemService = this._applicationService.getAppContext().getSystemService("jobscheduler");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        Iterator<JobInfo> it = ((JobScheduler) systemService).getAllPendingJobs().iterator();
        while (it.hasNext()) {
            if (it.next().getId() == SYNC_TASK_ID && (interfaceC3167s0 = this.backgroundSyncJob) != null) {
                Intrinsics.checkNotNull(interfaceC3167s0);
                if (interfaceC3167s0.isActive()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void scheduleBackground() {
        Iterator<M5.b> it = this._backgroundServices.iterator();
        Long l10 = null;
        while (it.hasNext()) {
            Long scheduleBackgroundRunIn = it.next().getScheduleBackgroundRunIn();
            if (scheduleBackgroundRunIn != null && (l10 == null || scheduleBackgroundRunIn.longValue() < l10.longValue())) {
                l10 = scheduleBackgroundRunIn;
            }
        }
        if (l10 != null) {
            scheduleSyncTask(l10.longValue());
        }
    }

    private final void scheduleBackgroundSyncTask(long delayMs) {
        synchronized (this.lock) {
            try {
                if (useJob()) {
                    scheduleSyncServiceAsJob(delayMs);
                } else {
                    scheduleSyncServiceAsAlarm(delayMs);
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void scheduleSyncServiceAsAlarm(long delayMs) {
        Logging.verbose$default(BackgroundManager.class.getSimpleName() + " scheduleServiceSyncTask:atTime: " + delayMs, null, 2, null);
        PendingIntent pendingIntentSyncServicePendingIntent = syncServicePendingIntent();
        Object systemService = this._applicationService.getAppContext().getSystemService("alarm");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        ((AlarmManager) systemService).set(0, this._time.getCurrentTimeMillis() + delayMs, pendingIntentSyncServicePendingIntent);
    }

    private final void scheduleSyncServiceAsJob(long delayMs) {
        Logging.debug$default(L0.a.a(delayMs, "OSBackgroundSync scheduleSyncServiceAsJob:atTime: "), null, 2, null);
        if (isJobIdRunning()) {
            Logging.verbose$default("OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!", null, 2, null);
            setNeedsJobReschedule(true);
            return;
        }
        Context appContext = this._applicationService.getAppContext();
        Intrinsics.checkNotNull(appContext);
        Class<?> cls = this.syncServiceJobClass;
        Intrinsics.checkNotNull(cls);
        JobInfo.Builder builder = new JobInfo.Builder(SYNC_TASK_ID, new ComponentName(appContext, cls));
        builder.setMinimumLatency(delayMs).setRequiredNetworkType(1);
        if (hasBootPermission()) {
            builder.setPersisted(true);
        }
        Context appContext2 = this._applicationService.getAppContext();
        Intrinsics.checkNotNull(appContext2);
        Object systemService = appContext2.getSystemService("jobscheduler");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        try {
            Logging.info$default("OSBackgroundSync scheduleSyncServiceAsJob:result: " + ((JobScheduler) systemService).schedule(builder.build()), null, 2, null);
        } catch (NullPointerException e10) {
            Logging.error("scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job.", e10);
        }
    }

    private final void scheduleSyncTask(long delayMs) {
        synchronized (this.lock) {
            if (this.nextScheduledSyncTimeMs != 0 && this._time.getCurrentTimeMillis() + delayMs > this.nextScheduledSyncTimeMs) {
                Logging.debug$default("OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: " + this.nextScheduledSyncTimeMs, null, 2, null);
            } else {
                if (delayMs < 5000) {
                    delayMs = 5000;
                }
                scheduleBackgroundSyncTask(delayMs);
                this.nextScheduledSyncTimeMs = this._time.getCurrentTimeMillis() + delayMs;
                Unit unit = Unit.f33999a;
            }
        }
    }

    private final PendingIntent syncServicePendingIntent() {
        PendingIntent service = PendingIntent.getService(this._applicationService.getAppContext(), SYNC_TASK_ID, new Intent(this._applicationService.getAppContext(), this.syncServicePendingIntentClass), 201326592);
        Intrinsics.checkNotNullExpressionValue(service, "getService(\n            …FLAG_IMMUTABLE,\n        )");
        return service;
    }

    private final boolean useJob() {
        return true;
    }

    @Override // M5.a
    public boolean cancelRunBackgroundServices() {
        InterfaceC3167s0 interfaceC3167s0 = this.backgroundSyncJob;
        if (interfaceC3167s0 == null) {
            return false;
        }
        Intrinsics.checkNotNull(interfaceC3167s0);
        if (!interfaceC3167s0.isActive()) {
            return false;
        }
        InterfaceC3167s0 interfaceC3167s1 = this.backgroundSyncJob;
        Intrinsics.checkNotNull(interfaceC3167s1);
        interfaceC3167s1.b(null);
        return true;
    }

    @Override // M5.a
    public boolean getNeedsJobReschedule() {
        return this.needsJobReschedule;
    }

    @Override // K5.d
    public void onFocus() {
        cancelSyncTask();
    }

    @Override // K5.d
    public void onUnfocused() {
        scheduleBackground();
    }

    @Override // M5.a
    public Object runBackgroundServices(@NotNull p321se.c<? super Unit> cVar) {
        Object objD = J.d(new AnonymousClass2(null), cVar);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }

    @Override // M5.a
    public void setNeedsJobReschedule(boolean z10) {
        this.needsJobReschedule = z10;
    }

    @Override // X5.b
    public void start() {
        this._applicationService.addApplicationLifecycleHandler(this);
    }
}

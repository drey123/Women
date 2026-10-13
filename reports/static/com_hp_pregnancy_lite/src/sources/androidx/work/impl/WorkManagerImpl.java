package androidx.work.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.arch.core.util.Function;
import androidx.work.Configuration;
import androidx.work.ExistingWorkPolicy;
import androidx.work.Logger;
import androidx.work.Operation;
import androidx.work.R;
import androidx.work.WorkInfo;
import androidx.work.WorkManager;
import androidx.work.WorkerParameters;
import androidx.work.impl.background.greedy.GreedyScheduler;
import androidx.work.impl.background.systemjob.SystemJobScheduler;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.CancelWorkRunnable;
import androidx.work.impl.utils.ForceStopRunnable;
import androidx.work.impl.utils.PreferenceUtils;
import androidx.work.impl.utils.StartWorkRunnable;
import androidx.work.impl.utils.StopWorkRunnable;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class WorkManagerImpl extends WorkManager {
    public static final String k = Logger.i("WorkManagerImpl");
    public static WorkManagerImpl l = null;
    public static WorkManagerImpl m = null;
    public static final Object n = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f7732a;
    public Configuration b;
    public WorkDatabase c;
    public TaskExecutor d;
    public List e;
    public Processor f;
    public PreferenceUtils g;
    public boolean h;
    public BroadcastReceiver.PendingResult i;
    public final Trackers j;

    /* JADX INFO: renamed from: androidx.work.impl.WorkManagerImpl$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SettableFuture f7733a;
        public final /* synthetic */ PreferenceUtils b;

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f7733a.o(Long.valueOf(this.b.a()));
            } catch (Throwable th) {
                this.f7733a.p(th);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.work.impl.WorkManagerImpl$2, reason: invalid class name */
    class AnonymousClass2 implements Function<List<WorkSpec.WorkInfoPojo>, WorkInfo> {
        @Override // androidx.arch.core.util.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public WorkInfo apply(List list) {
            if (list == null || list.size() <= 0) {
                return null;
            }
            return ((WorkSpec.WorkInfoPojo) list.get(0)).a();
        }
    }

    @RequiresApi
    public static class Api24Impl {
        @DoNotInline
        public static boolean a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    public WorkManagerImpl(Context context, Configuration configuration, TaskExecutor taskExecutor) {
        this(context, configuration, taskExecutor, context.getResources().getBoolean(R.bool.workmanager_test_configuration));
    }

    public static void g(Context context, Configuration configuration) {
        synchronized (n) {
            try {
                WorkManagerImpl workManagerImpl = l;
                if (workManagerImpl != null && m != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (workManagerImpl == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (m == null) {
                        m = new WorkManagerImpl(applicationContext, configuration, new WorkManagerTaskExecutor(configuration.m()));
                    }
                    l = m;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static WorkManagerImpl l() {
        synchronized (n) {
            try {
                WorkManagerImpl workManagerImpl = l;
                if (workManagerImpl != null) {
                    return workManagerImpl;
                }
                return m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static WorkManagerImpl m(Context context) {
        WorkManagerImpl workManagerImplL;
        synchronized (n) {
            try {
                workManagerImplL = l();
                if (workManagerImplL == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (!(applicationContext instanceof Configuration.Provider)) {
                        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                    g(applicationContext, ((Configuration.Provider) applicationContext).a());
                    workManagerImplL = m(applicationContext);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return workManagerImplL;
    }

    public void A(StartStopToken startStopToken) {
        this.d.c(new StopWorkRunnable(this, startStopToken, false));
    }

    @Override // androidx.work.WorkManager
    public Operation a(String str) {
        CancelWorkRunnable cancelWorkRunnableD = CancelWorkRunnable.d(str, this);
        this.d.c(cancelWorkRunnableD);
        return cancelWorkRunnableD.e();
    }

    @Override // androidx.work.WorkManager
    public Operation c(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new WorkContinuationImpl(this, list).a();
    }

    @Override // androidx.work.WorkManager
    public Operation e(String str, ExistingWorkPolicy existingWorkPolicy, List list) {
        return new WorkContinuationImpl(this, str, existingWorkPolicy, list).a();
    }

    public Operation h(UUID uuid) {
        CancelWorkRunnable cancelWorkRunnableB = CancelWorkRunnable.b(uuid, this);
        this.d.c(cancelWorkRunnableB);
        return cancelWorkRunnableB.e();
    }

    public List i(Context context, Configuration configuration, Trackers trackers) {
        return Arrays.asList(Schedulers.a(context, this), new GreedyScheduler(context, configuration, trackers, this));
    }

    public Context j() {
        return this.f7732a;
    }

    public Configuration k() {
        return this.b;
    }

    public PreferenceUtils n() {
        return this.g;
    }

    public Processor o() {
        return this.f;
    }

    public List p() {
        return this.e;
    }

    public Trackers q() {
        return this.j;
    }

    public WorkDatabase r() {
        return this.c;
    }

    public TaskExecutor s() {
        return this.d;
    }

    public final void t(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase, List list, Processor processor) {
        Context applicationContext = context.getApplicationContext();
        this.f7732a = applicationContext;
        this.b = configuration;
        this.d = taskExecutor;
        this.c = workDatabase;
        this.e = list;
        this.f = processor;
        this.g = new PreferenceUtils(workDatabase);
        this.h = false;
        if (Api24Impl.a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        this.d.c(new ForceStopRunnable(applicationContext, this));
    }

    public void u() {
        synchronized (n) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void v() {
        SystemJobScheduler.a(j());
        r().M().p();
        Schedulers.b(k(), r(), p());
    }

    public void w(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (n) {
            try {
                BroadcastReceiver.PendingResult pendingResult2 = this.i;
                if (pendingResult2 != null) {
                    pendingResult2.finish();
                }
                this.i = pendingResult;
                if (this.h) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void x(StartStopToken startStopToken) {
        y(startStopToken, null);
    }

    public void y(StartStopToken startStopToken, WorkerParameters.RuntimeExtras runtimeExtras) {
        this.d.c(new StartWorkRunnable(this, startStopToken, runtimeExtras));
    }

    public void z(WorkGenerationalId workGenerationalId) {
        this.d.c(new StopWorkRunnable(this, new StartStopToken(workGenerationalId), true));
    }

    public WorkManagerImpl(Context context, Configuration configuration, TaskExecutor taskExecutor, boolean z) {
        this(context, configuration, taskExecutor, WorkDatabase.F(context.getApplicationContext(), taskExecutor.b(), z));
    }

    public WorkManagerImpl(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase) {
        Context applicationContext = context.getApplicationContext();
        Logger.h(new Logger.LogcatLogger(configuration.j()));
        Trackers trackers = new Trackers(applicationContext, taskExecutor);
        this.j = trackers;
        List listI = i(applicationContext, configuration, trackers);
        t(context, configuration, taskExecutor, workDatabase, listI, new Processor(context, configuration, taskExecutor, workDatabase, listI));
    }
}

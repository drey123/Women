package androidx.work.impl;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.work.Configuration;
import androidx.work.Data;
import androidx.work.InputMerger;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.WorkerParameters;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import androidx.work.impl.foreground.ForegroundProcessor;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.PackageManagerHelper;
import androidx.work.impl.utils.SynchronousExecutor;
import androidx.work.impl.utils.WorkForegroundRunnable;
import androidx.work.impl.utils.WorkForegroundUpdater;
import androidx.work.impl.utils.WorkProgressUpdater;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class WorkerWrapper implements Runnable {
    public static final String s = Logger.i("WorkerWrapper");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f7734a;
    public final String b;
    public List c;
    public WorkerParameters.RuntimeExtras d;
    public WorkSpec e;
    public ListenableWorker f;
    public TaskExecutor g;
    public Configuration i;
    public ForegroundProcessor j;
    public WorkDatabase k;
    public WorkSpecDao l;
    public DependencyDao m;
    public List n;
    public String o;
    public volatile boolean r;
    public ListenableWorker.Result h = ListenableWorker.Result.a();
    public SettableFuture p = SettableFuture.s();
    public final SettableFuture q = SettableFuture.s();

    @RestrictTo
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f7737a;
        public ListenableWorker b;
        public ForegroundProcessor c;
        public TaskExecutor d;
        public Configuration e;
        public WorkDatabase f;
        public WorkSpec g;
        public List h;
        public final List i;
        public WorkerParameters.RuntimeExtras j = new WorkerParameters.RuntimeExtras();

        public Builder(Context context, Configuration configuration, TaskExecutor taskExecutor, ForegroundProcessor foregroundProcessor, WorkDatabase workDatabase, WorkSpec workSpec, List list) {
            this.f7737a = context.getApplicationContext();
            this.d = taskExecutor;
            this.c = foregroundProcessor;
            this.e = configuration;
            this.f = workDatabase;
            this.g = workSpec;
            this.i = list;
        }

        public WorkerWrapper b() {
            return new WorkerWrapper(this);
        }

        public Builder c(WorkerParameters.RuntimeExtras runtimeExtras) {
            if (runtimeExtras != null) {
                this.j = runtimeExtras;
            }
            return this;
        }

        public Builder d(List list) {
            this.h = list;
            return this;
        }
    }

    public WorkerWrapper(Builder builder) {
        this.f7734a = builder.f7737a;
        this.g = builder.d;
        this.j = builder.c;
        WorkSpec workSpec = builder.g;
        this.e = workSpec;
        this.b = workSpec.id;
        this.c = builder.h;
        this.d = builder.j;
        this.f = builder.b;
        this.i = builder.e;
        WorkDatabase workDatabase = builder.f;
        this.k = workDatabase;
        this.l = workDatabase.M();
        this.m = this.k.G();
        this.n = builder.i;
    }

    public final String b(List list) {
        StringBuilder sb = new StringBuilder("Work [ id=");
        sb.append(this.b);
        sb.append(", tags={ ");
        Iterator it = list.iterator();
        boolean z = true;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (z) {
                z = false;
            } else {
                sb.append(", ");
            }
            sb.append(str);
        }
        sb.append(" } ]");
        return sb.toString();
    }

    public ListenableFuture c() {
        return this.p;
    }

    public WorkGenerationalId d() {
        return WorkSpecKt.a(this.e);
    }

    public WorkSpec e() {
        return this.e;
    }

    public final void f(ListenableWorker.Result result) {
        if (result instanceof ListenableWorker.Result.Success) {
            Logger.e().f(s, "Worker result SUCCESS for " + this.o);
            if (this.e.h()) {
                l();
                return;
            } else {
                q();
                return;
            }
        }
        if (result instanceof ListenableWorker.Result.Retry) {
            Logger.e().f(s, "Worker result RETRY for " + this.o);
            k();
            return;
        }
        Logger.e().f(s, "Worker result FAILURE for " + this.o);
        if (this.e.h()) {
            l();
        } else {
            p();
        }
    }

    public void g() {
        this.r = true;
        r();
        this.q.cancel(true);
        if (this.f != null && this.q.isCancelled()) {
            this.f.stop();
            return;
        }
        Logger.e().a(s, "WorkSpec " + this.e + " is already done. Not interrupting.");
    }

    public final void h(String str) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            if (this.l.i(str2) != WorkInfo.State.CANCELLED) {
                this.l.t(WorkInfo.State.FAILED, str2);
            }
            linkedList.addAll(this.m.b(str2));
        }
    }

    public final /* synthetic */ void i(ListenableFuture listenableFuture) {
        if (this.q.isCancelled()) {
            listenableFuture.cancel(true);
        }
    }

    public void j() {
        if (!r()) {
            this.k.e();
            try {
                WorkInfo.State stateI = this.l.i(this.b);
                this.k.L().b(this.b);
                if (stateI == null) {
                    m(false);
                } else if (stateI == WorkInfo.State.RUNNING) {
                    f(this.h);
                } else if (!stateI.isFinished()) {
                    k();
                }
                this.k.D();
                this.k.i();
            } catch (Throwable th) {
                this.k.i();
                throw th;
            }
        }
        List list = this.c;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Scheduler) it.next()).b(this.b);
            }
            Schedulers.b(this.i, this.k, this.c);
        }
    }

    public final void k() {
        this.k.e();
        try {
            this.l.t(WorkInfo.State.ENQUEUED, this.b);
            this.l.k(this.b, System.currentTimeMillis());
            this.l.q(this.b, -1L);
            this.k.D();
        } finally {
            this.k.i();
            m(true);
        }
    }

    public final void l() {
        this.k.e();
        try {
            this.l.k(this.b, System.currentTimeMillis());
            this.l.t(WorkInfo.State.ENQUEUED, this.b);
            this.l.y(this.b);
            this.l.c(this.b);
            this.l.q(this.b, -1L);
            this.k.D();
        } finally {
            this.k.i();
            m(false);
        }
    }

    public final void m(boolean z) {
        this.k.e();
        try {
            if (!this.k.M().x()) {
                PackageManagerHelper.a(this.f7734a, RescheduleReceiver.class, false);
            }
            if (z) {
                this.l.t(WorkInfo.State.ENQUEUED, this.b);
                this.l.q(this.b, -1L);
            }
            if (this.e != null && this.f != null && this.j.b(this.b)) {
                this.j.a(this.b);
            }
            this.k.D();
            this.k.i();
            this.p.o(Boolean.valueOf(z));
        } catch (Throwable th) {
            this.k.i();
            throw th;
        }
    }

    public final void n() {
        WorkInfo.State stateI = this.l.i(this.b);
        if (stateI == WorkInfo.State.RUNNING) {
            Logger.e().a(s, "Status for " + this.b + " is RUNNING; not doing any work and rescheduling for later execution");
            m(true);
            return;
        }
        Logger.e().a(s, "Status for " + this.b + " is " + stateI + " ; not doing any work");
        m(false);
    }

    public final void o() {
        Data dataB;
        if (r()) {
            return;
        }
        this.k.e();
        try {
            WorkSpec workSpec = this.e;
            if (workSpec.state != WorkInfo.State.ENQUEUED) {
                n();
                this.k.D();
                Logger.e().a(s, this.e.workerClassName + " is not in ENQUEUED state. Nothing more to do");
                this.k.i();
                return;
            }
            if ((workSpec.h() || this.e.g()) && System.currentTimeMillis() < this.e.c()) {
                Logger.e().a(s, String.format("Delaying execution for %s because it is being executed before schedule.", this.e.workerClassName));
                m(true);
                this.k.D();
                this.k.i();
                return;
            }
            this.k.D();
            this.k.i();
            if (this.e.h()) {
                dataB = this.e.input;
            } else {
                InputMerger inputMergerB = this.i.f().b(this.e.inputMergerClassName);
                if (inputMergerB == null) {
                    Logger.e().c(s, "Could not create Input Merger " + this.e.inputMergerClassName);
                    p();
                    return;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.e.input);
                arrayList.addAll(this.l.m(this.b));
                dataB = inputMergerB.b(arrayList);
            }
            Data data = dataB;
            UUID uuidFromString = UUID.fromString(this.b);
            List list = this.n;
            WorkerParameters.RuntimeExtras runtimeExtras = this.d;
            WorkSpec workSpec2 = this.e;
            WorkerParameters workerParameters = new WorkerParameters(uuidFromString, data, list, runtimeExtras, workSpec2.runAttemptCount, workSpec2.getGeneration(), this.i.d(), this.g, this.i.n(), new WorkProgressUpdater(this.k, this.g), new WorkForegroundUpdater(this.k, this.j, this.g));
            if (this.f == null) {
                this.f = this.i.n().b(this.f7734a, this.e.workerClassName, workerParameters);
            }
            ListenableWorker listenableWorker = this.f;
            if (listenableWorker == null) {
                Logger.e().c(s, "Could not create Worker " + this.e.workerClassName);
                p();
                return;
            }
            if (listenableWorker.isUsed()) {
                Logger.e().c(s, "Received an already-used Worker " + this.e.workerClassName + "; Worker Factory should return new instances");
                p();
                return;
            }
            this.f.setUsed();
            if (!s()) {
                n();
                return;
            }
            if (r()) {
                return;
            }
            WorkForegroundRunnable workForegroundRunnable = new WorkForegroundRunnable(this.f7734a, this.e, this.f, workerParameters.b(), this.g);
            this.g.a().execute(workForegroundRunnable);
            final ListenableFuture listenableFutureB = workForegroundRunnable.b();
            this.q.K(new Runnable() { // from class: gq4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21342a.i(listenableFutureB);
                }
            }, new SynchronousExecutor());
            listenableFutureB.K(new Runnable() { // from class: androidx.work.impl.WorkerWrapper.1
                @Override // java.lang.Runnable
                public void run() {
                    if (WorkerWrapper.this.q.isCancelled()) {
                        return;
                    }
                    try {
                        listenableFutureB.get();
                        Logger.e().a(WorkerWrapper.s, "Starting work for " + WorkerWrapper.this.e.workerClassName);
                        WorkerWrapper workerWrapper = WorkerWrapper.this;
                        workerWrapper.q.q(workerWrapper.f.startWork());
                    } catch (Throwable th) {
                        WorkerWrapper.this.q.p(th);
                    }
                }
            }, this.g.a());
            final String str = this.o;
            this.q.K(new Runnable() { // from class: androidx.work.impl.WorkerWrapper.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        try {
                            ListenableWorker.Result result = (ListenableWorker.Result) WorkerWrapper.this.q.get();
                            if (result == null) {
                                Logger.e().c(WorkerWrapper.s, WorkerWrapper.this.e.workerClassName + " returned a null result. Treating it as a failure.");
                            } else {
                                Logger.e().a(WorkerWrapper.s, WorkerWrapper.this.e.workerClassName + " returned a " + result + InstructionFileId.DOT);
                                WorkerWrapper.this.h = result;
                            }
                        } catch (InterruptedException e) {
                            e = e;
                            Logger.e().d(WorkerWrapper.s, str + " failed because it threw an exception/error", e);
                        } catch (CancellationException e2) {
                            Logger.e().g(WorkerWrapper.s, str + " was cancelled", e2);
                        } catch (ExecutionException e3) {
                            e = e3;
                            Logger.e().d(WorkerWrapper.s, str + " failed because it threw an exception/error", e);
                        }
                        WorkerWrapper.this.j();
                    } catch (Throwable th) {
                        WorkerWrapper.this.j();
                        throw th;
                    }
                }
            }, this.g.b());
        } catch (Throwable th) {
            this.k.i();
            throw th;
        }
    }

    public void p() {
        this.k.e();
        try {
            h(this.b);
            this.l.u(this.b, ((ListenableWorker.Result.Failure) this.h).e());
            this.k.D();
        } finally {
            this.k.i();
            m(false);
        }
    }

    public final void q() {
        this.k.e();
        try {
            this.l.t(WorkInfo.State.SUCCEEDED, this.b);
            this.l.u(this.b, ((ListenableWorker.Result.Success) this.h).e());
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (String str : this.m.b(this.b)) {
                if (this.l.i(str) == WorkInfo.State.BLOCKED && this.m.c(str)) {
                    Logger.e().f(s, "Setting status to enqueued for " + str);
                    this.l.t(WorkInfo.State.ENQUEUED, str);
                    this.l.k(str, jCurrentTimeMillis);
                }
            }
            this.k.D();
        } finally {
            this.k.i();
            m(false);
        }
    }

    public final boolean r() {
        if (!this.r) {
            return false;
        }
        Logger.e().a(s, "Work interrupted for " + this.o);
        WorkInfo.State stateI = this.l.i(this.b);
        if (stateI == null) {
            m(false);
        } else {
            m(!stateI.isFinished());
        }
        return true;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.o = b(this.n);
        o();
    }

    public final boolean s() {
        boolean z;
        this.k.e();
        try {
            if (this.l.i(this.b) == WorkInfo.State.ENQUEUED) {
                this.l.t(WorkInfo.State.RUNNING, this.b);
                this.l.A(this.b);
                z = true;
            } else {
                z = false;
            }
            this.k.D();
            return z;
        } finally {
            this.k.i();
        }
    }
}

package androidx.work.impl.utils;

import androidx.annotation.RestrictTo;
import androidx.work.Operation;
import androidx.work.WorkInfo;
import androidx.work.impl.OperationImpl;
import androidx.work.impl.Scheduler;
import androidx.work.impl.Schedulers;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.WorkSpecDao;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public abstract class CancelWorkRunnable implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OperationImpl f7810a = new OperationImpl();

    /* JADX INFO: renamed from: androidx.work.impl.utils.CancelWorkRunnable$4, reason: invalid class name */
    class AnonymousClass4 extends CancelWorkRunnable {
        public final /* synthetic */ WorkManagerImpl b;

        @Override // androidx.work.impl.utils.CancelWorkRunnable
        public void h() {
            WorkDatabase workDatabaseR = this.b.r();
            workDatabaseR.e();
            try {
                Iterator it = workDatabaseR.M().w().iterator();
                while (it.hasNext()) {
                    a(this.b, (String) it.next());
                }
                new PreferenceUtils(this.b.r()).e(System.currentTimeMillis());
                workDatabaseR.D();
            } finally {
                workDatabaseR.i();
            }
        }
    }

    public static CancelWorkRunnable b(final UUID uuid, final WorkManagerImpl workManagerImpl) {
        return new CancelWorkRunnable() { // from class: androidx.work.impl.utils.CancelWorkRunnable.1
            @Override // androidx.work.impl.utils.CancelWorkRunnable
            public void h() {
                WorkDatabase workDatabaseR = workManagerImpl.r();
                workDatabaseR.e();
                try {
                    a(workManagerImpl, uuid.toString());
                    workDatabaseR.D();
                    workDatabaseR.i();
                    g(workManagerImpl);
                } catch (Throwable th) {
                    workDatabaseR.i();
                    throw th;
                }
            }
        };
    }

    public static CancelWorkRunnable c(final String str, final WorkManagerImpl workManagerImpl, final boolean z) {
        return new CancelWorkRunnable() { // from class: androidx.work.impl.utils.CancelWorkRunnable.3
            @Override // androidx.work.impl.utils.CancelWorkRunnable
            public void h() {
                WorkDatabase workDatabaseR = workManagerImpl.r();
                workDatabaseR.e();
                try {
                    Iterator it = workDatabaseR.M().g(str).iterator();
                    while (it.hasNext()) {
                        a(workManagerImpl, (String) it.next());
                    }
                    workDatabaseR.D();
                    workDatabaseR.i();
                    if (z) {
                        g(workManagerImpl);
                    }
                } catch (Throwable th) {
                    workDatabaseR.i();
                    throw th;
                }
            }
        };
    }

    public static CancelWorkRunnable d(final String str, final WorkManagerImpl workManagerImpl) {
        return new CancelWorkRunnable() { // from class: androidx.work.impl.utils.CancelWorkRunnable.2
            @Override // androidx.work.impl.utils.CancelWorkRunnable
            public void h() {
                WorkDatabase workDatabaseR = workManagerImpl.r();
                workDatabaseR.e();
                try {
                    Iterator it = workDatabaseR.M().l(str).iterator();
                    while (it.hasNext()) {
                        a(workManagerImpl, (String) it.next());
                    }
                    workDatabaseR.D();
                    workDatabaseR.i();
                    g(workManagerImpl);
                } catch (Throwable th) {
                    workDatabaseR.i();
                    throw th;
                }
            }
        };
    }

    public void a(WorkManagerImpl workManagerImpl, String str) {
        f(workManagerImpl.r(), str);
        workManagerImpl.o().r(str);
        Iterator it = workManagerImpl.p().iterator();
        while (it.hasNext()) {
            ((Scheduler) it.next()).b(str);
        }
    }

    public Operation e() {
        return this.f7810a;
    }

    public final void f(WorkDatabase workDatabase, String str) {
        WorkSpecDao workSpecDaoM = workDatabase.M();
        DependencyDao dependencyDaoG = workDatabase.G();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            WorkInfo.State stateI = workSpecDaoM.i(str2);
            if (stateI != WorkInfo.State.SUCCEEDED && stateI != WorkInfo.State.FAILED) {
                workSpecDaoM.t(WorkInfo.State.CANCELLED, str2);
            }
            linkedList.addAll(dependencyDaoG.b(str2));
        }
    }

    public void g(WorkManagerImpl workManagerImpl) {
        Schedulers.b(workManagerImpl.k(), workManagerImpl.r(), workManagerImpl.p());
    }

    public abstract void h();

    @Override // java.lang.Runnable
    public void run() {
        try {
            h();
            this.f7810a.a(Operation.f7706a);
        } catch (Throwable th) {
            this.f7810a.a(new Operation.State.FAILURE(th));
        }
    }
}

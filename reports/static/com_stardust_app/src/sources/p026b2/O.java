package p026b2;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.ExistingWorkPolicy;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import androidx.work.l;
import androidx.work.n;
import androidx.work.o;
import androidx.work.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p077e2.e;
import p094f2.p;
import p127h2.C2975p;
import p144i2.s;
import p144i2.u;
import p160j2.c;

/* JADX INFO: compiled from: WorkManagerImpl.java */
/* JADX INFO: loaded from: classes.dex */
public final class O extends r {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static O f16917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static O f16918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f16919m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.a f16921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkDatabase f16922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f16923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<v> f16924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1543t f16925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f16926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16927h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f16928i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f16929j;

    /* JADX INFO: compiled from: WorkManagerImpl.java */
    public static class a {
        public static boolean a(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    static {
        l.f("WorkManagerImpl");
        f16917k = null;
        f16918l = null;
        f16919m = new Object();
    }

    public O(@NonNull Context context, @NonNull final androidx.work.a aVar, @NonNull c cVar, @NonNull final WorkDatabase workDatabase, @NonNull final List list, @NonNull C1543t c1543t, @NonNull p pVar) {
        Context applicationContext = context.getApplicationContext();
        if (a.a(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        l.a aVar2 = new l.a(aVar.f16754g);
        synchronized (l.f16882a) {
            l.f16883b = aVar2;
        }
        this.f16920a = applicationContext;
        this.f16923d = cVar;
        this.f16922c = workDatabase;
        this.f16925f = c1543t;
        this.f16929j = pVar;
        this.f16921b = aVar;
        this.f16924e = list;
        this.f16926g = new s(workDatabase);
        final u uVar = cVar.f33805a;
        String str = y.f17008a;
        c1543t.a(new InterfaceC1529e() { // from class: b2.w
            @Override // p026b2.InterfaceC1529e
            public final void d(final C2975p c2975p, boolean z10) {
                final WorkDatabase workDatabase2 = workDatabase;
                final List list2 = list;
                final a aVar3 = aVar;
                ((u) uVar).execute(new Runnable() { // from class: b2.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list3 = list2;
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            ((v) it.next()).b(c2975p.f32074a);
                        }
                        y.b(aVar3, workDatabase2, list3);
                    }
                });
            }
        });
        cVar.c(new ForceStopRunnable(applicationContext, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static O c(@NonNull Context context) {
        O oC;
        Object obj = f16919m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        oC = f16917k;
                        if (oC == null) {
                            oC = f16918l;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return oC;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (oC == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof androidx.work.a.b)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            d(applicationContext, ((androidx.work.a.b) applicationContext).a());
            oC = c(applicationContext);
        }
        return oC;
    }

    public static void d(@NonNull Context context, @NonNull androidx.work.a aVar) {
        synchronized (f16919m) {
            try {
                O o10 = f16917k;
                if (o10 != null && f16918l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (o10 == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f16918l == null) {
                        f16918l = androidx.work.impl.a.a(applicationContext, aVar);
                    }
                    f16917k = f16918l;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.work.r
    @NonNull
    public final o a(@NonNull List<? extends androidx.work.s> list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new B(this, null, ExistingWorkPolicy.f16696c, list).d();
    }

    @NonNull
    public final o b(@NonNull String str, @NonNull ExistingWorkPolicy existingWorkPolicy, @NonNull List<n> list) {
        return new B(this, str, existingWorkPolicy, list).d();
    }

    public final void e() {
        synchronized (f16919m) {
            try {
                this.f16927h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f16928i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f16928i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        ArrayList arrayListD;
        String str = e.f31148j;
        Context context = this.f16920a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListD = e.d(context, jobScheduler)) != null && !arrayListD.isEmpty()) {
            Iterator it = arrayListD.iterator();
            while (it.hasNext()) {
                e.c(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        WorkDatabase workDatabase = this.f16922c;
        workDatabase.j().C();
        y.b(this.f16921b, workDatabase, this.f16924e);
    }
}

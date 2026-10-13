package q1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import androidx.work.l;
import androidx.work.n;
import androidx.work.q;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import y1.m;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class j extends q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f17566j = androidx.work.j.f("WorkManagerImpl");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static j f17567k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static j f17568l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Object f17569m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f17570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private androidx.work.a f17571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WorkDatabase f17572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private z1.a f17573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f17574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private d f17575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private y1.h f17576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f17577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BroadcastReceiver.PendingResult f17578i;

    public j(Context context, androidx.work.a aVar, z1.a aVar2) {
        this(context, aVar, aVar2, context.getResources().getBoolean(n.workmanager_test_configuration));
    }

    public static void e(Context context, androidx.work.a aVar) {
        synchronized (f17569m) {
            try {
                j jVar = f17567k;
                if (jVar != null && f17568l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (jVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (f17568l == null) {
                        f17568l = new j(applicationContext, aVar, new z1.b(aVar.l()));
                    }
                    f17567k = f17568l;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static j j() {
        synchronized (f17569m) {
            try {
                j jVar = f17567k;
                if (jVar != null) {
                    return jVar;
                }
                return f17568l;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static j k(Context context) {
        j jVarJ;
        synchronized (f17569m) {
            try {
                jVarJ = j();
                if (jVarJ == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVarJ;
    }

    private void q(Context context, androidx.work.a aVar, z1.a aVar2, WorkDatabase workDatabase, List list, d dVar) {
        Context applicationContext = context.getApplicationContext();
        this.f17570a = applicationContext;
        this.f17571b = aVar;
        this.f17573d = aVar2;
        this.f17572c = workDatabase;
        this.f17574e = list;
        this.f17575f = dVar;
        this.f17576g = new y1.h(workDatabase);
        this.f17577h = false;
        if (Build.VERSION.SDK_INT >= 24 && applicationContext.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        this.f17573d.b(new ForceStopRunnable(applicationContext, this));
    }

    @Override // androidx.work.q
    public l a(String str) {
        y1.a aVarD = y1.a.d(str, this);
        this.f17573d.b(aVarD);
        return aVarD.e();
    }

    @Override // androidx.work.q
    public l c(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        return new g(this, list).a();
    }

    public l f(UUID uuid) {
        y1.a aVarB = y1.a.b(uuid, this);
        this.f17573d.b(aVarB);
        return aVarB.e();
    }

    public List g(Context context, androidx.work.a aVar, z1.a aVar2) {
        return Arrays.asList(f.a(context, this), new r1.b(context, aVar, aVar2, this));
    }

    public Context h() {
        return this.f17570a;
    }

    public androidx.work.a i() {
        return this.f17571b;
    }

    public y1.h l() {
        return this.f17576g;
    }

    public d m() {
        return this.f17575f;
    }

    public List n() {
        return this.f17574e;
    }

    public WorkDatabase o() {
        return this.f17572c;
    }

    public z1.a p() {
        return this.f17573d;
    }

    public void r() {
        synchronized (f17569m) {
            try {
                this.f17577h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f17578i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f17578i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void s() {
        s1.l.b(h());
        o().B().k();
        f.b(i(), o(), n());
    }

    public void t(BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f17569m) {
            try {
                this.f17578i = pendingResult;
                if (this.f17577h) {
                    pendingResult.finish();
                    this.f17578i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void u(String str) {
        v(str, null);
    }

    public void v(String str, WorkerParameters.a aVar) {
        this.f17573d.b(new y1.l(this, str, aVar));
    }

    public void w(String str) {
        this.f17573d.b(new m(this, str, true));
    }

    public void x(String str) {
        this.f17573d.b(new m(this, str, false));
    }

    public j(Context context, androidx.work.a aVar, z1.a aVar2, boolean z10) {
        this(context, aVar, aVar2, WorkDatabase.s(context.getApplicationContext(), aVar2.c(), z10));
    }

    public j(Context context, androidx.work.a aVar, z1.a aVar2, WorkDatabase workDatabase) {
        Context applicationContext = context.getApplicationContext();
        androidx.work.j.e(new androidx.work.j.a(aVar.j()));
        List listG = g(applicationContext, aVar, aVar2);
        q(context, aVar, aVar2, workDatabase, listG, new d(context, aVar, aVar2, workDatabase, listG));
    }
}

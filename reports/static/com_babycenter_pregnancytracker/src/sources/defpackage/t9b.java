package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.InlineMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t9b {
    public static t9b k;
    public static t9b l;
    public static final Object m;
    public final Context a;
    public final d52 b;
    public final WorkDatabase c;
    public final zs9 d;
    public final List e;
    public final jo7 f;
    public final hp6 g;
    public boolean h = false;
    public BroadcastReceiver.PendingResult i;
    public final m5a j;

    static {
        fc1.g("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public t9b(Context context, final d52 d52Var, zs9 zs9Var, final WorkDatabase workDatabase, final List list, jo7 jo7Var, m5a m5aVar) {
        Context applicationContext = context.getApplicationContext();
        Continuation continuation = null;
        if (applicationContext.isDeviceProtectedStorage()) {
            xv0.v("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        fc1 fc1Var = new fc1(d52Var.h, 1);
        synchronized (fc1.d) {
            try {
                if (fc1.e == null) {
                    fc1.e = fc1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a = applicationContext;
        this.d = zs9Var;
        this.c = workDatabase;
        this.f = jo7Var;
        this.j = m5aVar;
        this.b = d52Var;
        this.e = list;
        w9b w9bVar = (w9b) zs9Var;
        pe2 pe2Var = w9bVar.b;
        pe2Var.getClass();
        zb2 zb2VarA = df2.a(pe2Var);
        int i = 29;
        this.g = new hp6(workDatabase, i);
        final rj8 rj8Var = w9bVar.a;
        String str = ze8.a;
        jo7Var.a(new al3() { // from class: ye8
            @Override // defpackage.al3
            public final void a(p9b p9bVar, boolean z) {
                rj8Var.execute(new ou0(12, list, p9bVar, d52Var, workDatabase));
            }
        });
        zs9Var.a(new i14(applicationContext, this));
        String str2 = sca.a;
        if (io7.a(applicationContext, d52Var)) {
            s91.A(zb2VarA, null, null, new hp(new vy3(ar2.h0(ar2.J(new hq(25, d94.l(workDatabase.z().a, false, new String[]{"workspec"}, new d2a(i)), new rca(4, null)), -1)), new p07(applicationContext, (Continuation) null), 2), continuation, 16), 3);
        }
    }

    public static t9b d(Context context) {
        t9b t9bVar;
        Object obj = m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        t9bVar = k;
                        if (t9bVar == null) {
                            t9bVar = l;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return t9bVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (t9bVar != null) {
            return t9bVar;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public final u37 a(String str) {
        str.getClass();
        bw9 bw9Var = this.b.m;
        String strConcat = "CancelWorkByTag_".concat(str);
        rj8 rj8Var = ((w9b) this.d).a;
        rj8Var.getClass();
        return r46.m(bw9Var, strConcat, rj8Var, new y7(16, this, str));
    }

    public final void b(a37 a37Var) {
        List listC = d.c(a37Var);
        if (listC.isEmpty()) {
            xv0.q("enqueue needs at least one WorkRequest.");
        } else {
            new j9b(this, null, tl3.KEEP, listC).a();
        }
    }

    public final void c(String str, tl3 tl3Var, a37 a37Var) {
        tl3Var.getClass();
        new j9b(this, str, tl3Var, d.c(a37Var)).a();
    }

    public final jd6 e(UUID uuid) {
        jab jabVarZ = this.c.z();
        List listSingletonList = Collections.singletonList(uuid.toString());
        jabVarZ.getClass();
        listSingletonList.getClass();
        StringBuilder sbR = le2.r("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (");
        nl0.f(listSingletonList.size(), sbR);
        sbR.append(")");
        String string = sbR.toString();
        b05 b05VarI = jabVarZ.a.i();
        String[] strArr = {"WorkTag", "WorkProgress", "workspec"};
        ds0 ds0Var = new ds0(listSingletonList, string, 7, jabVarZ);
        b05VarI.getClass();
        b05VarI.b.g(strArr);
        fx3 fx3Var = b05VarI.g;
        fx3Var.getClass();
        ec8 ec8Var = new ec8((yb8) fx3Var.b, fx3Var, strArr, ds0Var);
        qi4 qi4Var = new qi4();
        Object obj = new Object();
        jd6 jd6Var = new jd6();
        jd6Var.m(ec8Var, new yh5(this.d, obj, qi4Var, jd6Var));
        return jd6Var;
    }

    public final void f() {
        synchronized (m) {
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

    public final void g() {
        bw9 bw9Var = this.b.m;
        dx9 dx9Var = new dx9(this, 23);
        bw9Var.getClass();
        boolean z = v9b.z();
        if (z) {
            try {
                Trace.beginSection(v9b.K("ReschedulingWork"));
            } finally {
                InlineMarker.finallyStart(1);
                if (z) {
                    Trace.endSection();
                }
                InlineMarker.finallyEnd(1);
            }
        }
        dx9Var.invoke();
    }
}

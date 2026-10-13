package defpackage;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vq9 {
    public static final String d = fc1.g("SystemJobInfoConverter");
    public final ComponentName a;
    public final qa4 b;
    public final boolean c;

    public vq9(Context context, qa4 qa4Var, boolean z) {
        this.b = qa4Var;
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JobInfo a(fab fabVar, int i) {
        int i2;
        String str;
        w82 w82Var = fabVar.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", fabVar.a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", fabVar.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", fabVar.b());
        JobInfo.Builder builder = new JobInfo.Builder(i, this.a);
        boolean z = w82Var.c;
        Set<u82> set = w82Var.i;
        JobInfo.Builder requiresCharging = builder.setRequiresCharging(z);
        boolean z2 = w82Var.d;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z2).setExtras(persistableBundle);
        NetworkRequest networkRequestA = w82Var.a();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 28 || networkRequestA == null) {
            vp6 vp6Var = w82Var.a;
            if (i3 < 30 || vp6Var != vp6.TEMPORARILY_UNMETERED) {
                int i4 = uq9.a[vp6Var.ordinal()];
                if (i4 != 1) {
                    i2 = 2;
                    if (i4 == 2) {
                        i2 = 1;
                    } else if (i4 != 3) {
                        i2 = 4;
                        if (i4 == 4) {
                            i2 = 3;
                        } else if (i4 != 5) {
                            fc1.e().a(d, "API version too low. Cannot convert network type value " + vp6Var);
                            i2 = 1;
                        }
                    }
                } else {
                    i2 = 0;
                }
                extras.setRequiredNetworkType(i2);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            extras.getClass();
            extras.setRequiredNetwork(networkRequestA);
        }
        if (!z2) {
            extras.setBackoffCriteria(fabVar.m, fabVar.l == ht0.LINEAR ? 0 : 1);
        }
        long jA = fabVar.a();
        this.b.getClass();
        long jMax = Math.max(jA - System.currentTimeMillis(), 0L);
        if (i3 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!fabVar.q && this.c) {
            extras.setImportantWhileForeground(true);
        }
        if (!set.isEmpty()) {
            for (u82 u82Var : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(u82Var.a, u82Var.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(w82Var.g);
            extras.setTriggerContentMaxDelay(w82Var.h);
        }
        extras.setPersisted(false);
        extras.setRequiresBatteryNotLow(w82Var.e);
        extras.setRequiresStorageNotLow(w82Var.f);
        Object[] objArr = fabVar.k > 0;
        boolean z3 = jMax > 0;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 31 && fabVar.q && objArr == false && !z3) {
            extras.setExpedited(true);
        }
        if (i5 >= 35 && (str = fabVar.x) != null) {
            extras.setTraceTag(str);
        }
        return extras.build();
    }
}

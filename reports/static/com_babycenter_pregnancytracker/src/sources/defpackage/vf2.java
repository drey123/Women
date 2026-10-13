package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class vf2 {
    public final pu3 a;

    public vf2(pu3 pu3Var) {
        this.a = pu3Var;
    }

    public final void a(xg0 xg0Var) {
        pu3 pu3Var = this.a;
        HashSet<rb8> hashSet = xg0Var.a;
        ArrayList arrayList = new ArrayList(dv1.p(hashSet, 10));
        for (rb8 rb8Var : hashSet) {
            String str = ((vg0) rb8Var).b;
            vg0 vg0Var = (vg0) rb8Var;
            String str2 = vg0Var.d;
            String strSubstring = vg0Var.e;
            String str3 = vg0Var.c;
            long j = vg0Var.f;
            zo6 zo6Var = sb8.a;
            if (strSubstring.length() > 256) {
                strSubstring = strSubstring.substring(0, 256);
            }
            arrayList.add(new wg0(str, str2, strSubstring, str3, j));
        }
        synchronized (((oa0) pu3Var.g)) {
            try {
                if (((oa0) pu3Var.g).B(arrayList)) {
                    ((ah2) ((ba6) pu3Var.d).c).a(new ra6(28, pu3Var, ((oa0) pu3Var.g).s()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Updated Crashlytics Rollout State", null);
        }
    }
}

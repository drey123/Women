package defpackage;

import android.content.Context;
import com.comscore.util.crashreport.CrashReportManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class l21 implements g68 {
    public static final l21 d = new l21();
    public static int e = -1;

    @Override // defpackage.g68
    public final s6 b(oq6 oq6Var, Context context) {
        oq6Var.getClass();
        context.getClass();
        boolean z = Boolean.parseBoolean((String) oq6Var.h().get("is_rewarded"));
        int i = CrashReportManager.TIME_WINDOW;
        int i2 = z ? 5000 : 0;
        int i3 = e;
        if (i3 > -1) {
            i = i3;
        }
        k21 k21Var = new k21(oq6Var, i, i2 > 0 ? i2 : 0);
        e = -1;
        return k21Var;
    }
}

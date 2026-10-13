package defpackage;

import android.app.Application;
import com.babycenter.abtests.entity.RemoteConfigVariant;
import com.babycenter.pregnancytracker.R;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t07 {
    public final Application a;
    public final py0 b;
    public aha c;
    public final Map d;

    public t07(Application application, py0 py0Var) {
        py0Var.getClass();
        this.a = application;
        this.b = py0Var;
        this.d = Collections.synchronizedMap(new LinkedHashMap());
    }

    public static s07 a(dc5 dc5Var, int i) {
        return new s07(i, dc5Var.a, dc5Var.b, false, false, false, false, false, false);
    }

    public final nb2 b() {
        py0 py0Var = this.b;
        String str = ((RemoteConfigVariant) py0Var.Q.getA()).getTactic() + "_" + ((RemoteConfigVariant) py0Var.O.getA()).getTactic() + "_" + ((RemoteConfigVariant) py0Var.P.getA()).getTactic();
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str2 = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str2 = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str2 = "baby";
            }
        }
        String str3 = str2;
        Application application = this.a;
        return new nb2(application, "registration", str, str3, "offers", "", "", "", "", application.getResources().getBoolean(R.bool.is_light_mode));
    }

    public final void c(dc5 dc5Var) {
        dc5Var.getClass();
        iy0.e("OffersTrackingManager", null, new zy6(dc5Var, 5));
        Map map = this.d;
        s07 s07Var = (s07) map.get(dc5Var);
        if (s07Var == null || !s07Var.i) {
            s07 s07VarA = (s07) map.get(dc5Var);
            if (s07VarA == null) {
                iy0.i("OffersTrackingManager", new nu4(21, dc5Var, this));
                s07VarA = a(dc5Var, dc5Var.c);
            }
            map.put(dc5Var, s07.a(s07VarA, 511));
        }
    }
}

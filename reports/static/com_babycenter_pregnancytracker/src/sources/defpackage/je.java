package defpackage;

import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.util.List;
import java.util.Map;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class je implements is0 {
    public final /* synthetic */ int a = 1;
    public final PregBabyApplication b;
    public final fb9 c;
    public final Object d;
    public final ey3 e;

    public je(PregBabyApplication pregBabyApplication, kp2 kp2Var, py0 py0Var, ey3 ey3Var) {
        kp2Var.getClass();
        py0Var.getClass();
        ey3Var.getClass();
        this.b = pregBabyApplication;
        this.d = kp2Var;
        fb9 fb9VarA = f94.a(0L);
        this.c = fb9VarA;
        Continuation continuation = null;
        this.e = new jq(ar2.h0(ar2.U0(new kn2(ey3Var, 2, fb9VarA, new lo2(3, continuation)), new kc(continuation, this, py0Var, 8))), 16);
    }

    @Override // defpackage.is0
    public final ey3 a() {
        switch (this.a) {
            case 0:
                return (zq) this.e;
            default:
                return (jq) this.e;
        }
    }

    public b8 c(or3 or3Var, AdSize adSize, String str, String str2) {
        String string = this.b.getString(R.string.endpoint__babycenter__prod);
        string.getClass();
        String strE = y67.e(adSize, str);
        String strF = y67.f(adSize, str);
        fq9 fq9Var = t9.a;
        MapBuilder mapBuilderA = t9.a(null, t9.c(or3Var.e), null, null);
        Map mapW = str2 != null ? le2.w("pageviewid", d.c(str2)) : null;
        if (mapW == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        return new b8(adSize, null, string, "calendar", str, strE, strF, null, m06.g(mapBuilderA, mapW), null, new n9("1e384f54acc440478bebd74ff24d92d4"), false, 2690);
    }

    public e8 d(or3 or3Var, String str, String str2) {
        List listI = e.i("12022452", "11980904");
        String string = this.b.getString(R.string.endpoint__babycenter__prod);
        string.getClass();
        String strS = y67.s("calendar", str);
        String strT = y67.t("calendar", str);
        fq9 fq9Var = t9.a;
        MapBuilder mapBuilderA = t9.a(null, t9.c(or3Var.e), null, null);
        Map mapW = str2 != null ? le2.w("pageviewid", d.c(str2)) : null;
        if (mapW == null) {
            mapW = bf3.a;
            mapW.getClass();
        }
        return new e8(listI, string, "calendar", str, strS, strT, m06.g(mapBuilderA, mapW), null, null, new n9("1e384f54acc440478bebd74ff24d92d4"), 1408);
    }

    public je(PregBabyApplication pregBabyApplication, py0 py0Var, ey3 ey3Var) {
        py0Var.getClass();
        ey3Var.getClass();
        this.b = pregBabyApplication;
        this.d = py0Var;
        fb9 fb9VarA = f94.a(null);
        this.c = fb9VarA;
        this.e = new zq(new ny3(new ma3(5), ar2.h0(new kn2(ey3Var, 2, fb9VarA, new ie(this, null, 0))), null), 6);
    }
}

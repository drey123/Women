package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.StageDetailsActivity;
import com.babycenter.pregnancytracker.R;
import java.util.List;
import kotlin.collections.d;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d89 {
    public static final d89 a = new d89();

    public static String a(sy4 sy4Var) {
        int i = c89.c[sy4Var.ordinal()];
        if (i == 1) {
            return "your_baby";
        }
        if (i == 2) {
            return "your_body";
        }
        rw3.o();
        return null;
    }

    public static String b(StageDetailsActivity.a aVar) {
        int i = c89.b[aVar.ordinal()];
        if (i == 1) {
            return "bbd89e28100948d388b270c63871f6f2";
        }
        if (i == 2) {
            return "16c69ff33d164ba8bdd424a456ae508d";
        }
        if (i == 3) {
            return "6d564b29910e4fa28e378e22120770c8";
        }
        if (i == 4) {
            return "76c9521ad0fe45a0bb8977e160e32809";
        }
        rw3.o();
        return null;
    }

    public static String c(sy4 sy4Var) {
        int i = c89.c[sy4Var.ordinal()];
        if (i == 1) {
            return "6d564b29910e4fa28e378e22120770c8";
        }
        if (i == 2) {
            return "76c9521ad0fe45a0bb8977e160e32809";
        }
        rw3.o();
        return null;
    }

    public static nb2 d(d89 d89Var, Context context, StageDetailsActivity.a aVar, u49 u49Var, long j, String str, int i) {
        String str2;
        String strValueOf;
        long j2 = (i & 8) != 0 ? 0L : j;
        String str3 = (i & 16) != 0 ? "" : str;
        d89Var.getClass();
        int i2 = c89.b[aVar.ordinal()];
        if (i2 == 1) {
            str2 = "highlights";
        } else if (i2 == 2) {
            str2 = "baby_size";
        } else if (i2 == 3) {
            str2 = "your_baby";
        } else {
            if (i2 != 4) {
                rw3.o();
                return null;
            }
            str2 = "your_body";
        }
        String str4 = str2;
        String str5 = u49Var.d;
        Long lValueOf = j2 > 0 ? Long.valueOf(j2) : null;
        String str6 = (lValueOf == null || (strValueOf = String.valueOf(lValueOf.longValue())) == null) ? "" : strValueOf;
        String str7 = u49Var.a;
        boolean z = context.getResources().getBoolean(R.bool.is_light_mode);
        str5.getClass();
        str7.getClass();
        return new nb2(context, "homescreen", str4, str5, "stage_detail", str6, "", str3, str7, z);
    }

    public static nb2 e(Context context, sy4 sy4Var, long j, u49 u49Var, String str) {
        String str2;
        String strValueOf;
        int i = c89.c[sy4Var.ordinal()];
        if (i == 1) {
            str2 = "your_baby";
        } else {
            if (i != 2) {
                rw3.o();
                return null;
            }
            str2 = "your_body";
        }
        String str3 = str2;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str4 = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str4 = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str4 = "baby";
            }
        }
        String str5 = str4;
        Long lValueOf = j > 0 ? Long.valueOf(j) : null;
        if (lValueOf == null || (strValueOf = String.valueOf(lValueOf.longValue())) == null) {
            strValueOf = "";
        }
        String str6 = strValueOf;
        String str7 = u49Var.a;
        boolean z = context.getResources().getBoolean(R.bool.is_light_mode);
        context.getClass();
        str7.getClass();
        return new nb2(context, "homescreen", str3, str5, "stage_detail", str6, "", str, str7, z);
    }

    public static void f(Context context, sy4 sy4Var, long j, u49 u49Var, m59 m59Var) {
        context.getClass();
        sy4Var.getClass();
        u49Var.getClass();
        r09 r09Var = r09.a;
        String strC = c(sy4Var);
        String str = m59Var.a;
        List listC = d.c(a(sy4Var));
        fq9 fq9Var = sr0.t;
        r09.k(context, strC, "sheet_arrow", "n/a", str, listC, e.i(cma.b(vu7.n()), e(context, sy4Var, j, u49Var, "")));
    }

    public static void g(Context context, sy4 sy4Var, long j, u49 u49Var) {
        context.getClass();
        sy4Var.getClass();
        u49Var.getClass();
        r09 r09Var = r09.a;
        String strC = c(sy4Var);
        List listC = d.c(a(sy4Var));
        fq9 fq9Var = sr0.t;
        r09.k(context, strC, u72.TEMPLATE_TYPE_FULLSCREEN, "n/a", u72.TEMPLATE_TYPE_FULLSCREEN, listC, e.i(cma.b(vu7.n()), e(context, sy4Var, j, u49Var, "")));
    }

    public static void i(Context context, sy4 sy4Var, long j, u49 u49Var) {
        context.getClass();
        sy4Var.getClass();
        u49Var.getClass();
        r09 r09Var = r09.a;
        String strC = c(sy4Var);
        List listC = d.c(a(sy4Var));
        fq9 fq9Var = sr0.t;
        r09.k(context, strC, "native", "n/a", "skin_tone_icon", listC, e.i(cma.b(vu7.n()), e(context, sy4Var, j, u49Var, "")));
    }

    public final void h(Context context, StageDetailsActivity.a aVar, u49 u49Var, String str, String str2) {
        context.getClass();
        aVar.getClass();
        u49Var.getClass();
        str.getClass();
        str2.getClass();
        r09 r09Var = r09.a;
        String strB = b(aVar);
        String strW = cy8.w(str);
        List listC = d.c("peek_ahead");
        fq9 fq9Var = sr0.t;
        r09.k(context, strB, "native", str2, strW, listC, e.i(cma.b(vu7.n()), d(this, context, aVar, u49Var, 0L, null, 24)));
    }
}

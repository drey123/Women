package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.PregBabyApplication;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class up2 implements jz2 {
    public final String a;
    public String b;
    public final Context c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final zp8 h;
    public final Set i;

    public up2(PregBabyApplication pregBabyApplication, zd5 zd5Var, String str, boolean z, boolean z2, boolean z3) {
        pregBabyApplication.getClass();
        zd5Var.getClass();
        this.a = "TrackingSession";
        this.c = pregBabyApplication;
        this.d = z;
        this.e = z2;
        this.f = z3;
        String strConcat = str.concat(".Tracking");
        this.g = strConcat;
        this.h = c94.b(100, 5, null);
        this.a = strConcat;
        zd5Var.a(this);
        s91.A(ng1.j(zd5Var), null, null, new e11(zd5Var, this, null, 21), 3);
        this.i = Collections.synchronizedSet(new LinkedHashSet());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    public static yb2 a(int i, zn2 zn2Var, String str) {
        boolean z;
        Float fValueOf;
        String str2 = zn2Var.f;
        yn2 yn2Var = zn2Var.b;
        int[] iArr = tp2.a;
        int i2 = iArr[yn2Var.ordinal()];
        Float fValueOf2 = null;
        if (i2 == 1) {
            z = true;
        } else {
            if (i2 != 2) {
                rw3.o();
                return null;
            }
            z = false;
        }
        int i3 = iArr[yn2Var.ordinal()];
        if (i3 == 1) {
            fValueOf = null;
        } else {
            if (i3 != 2) {
                rw3.o();
                return null;
            }
            Integer num = zn2Var.m;
            if (num != null) {
                fValueOf = Float.valueOf(num.intValue());
            } else {
                fValueOf = null;
            }
        }
        int i4 = iArr[yn2Var.ordinal()];
        if (i4 != 1) {
            if (i4 != 2) {
                rw3.o();
                return null;
            }
            Double d = zn2Var.l;
            if (d != null) {
                fValueOf2 = Float.valueOf((float) d.doubleValue());
            }
        }
        return new yb2(i, str2, z, fValueOf, fValueOf2, Long.valueOf(zn2Var.c), str, zn2Var.e);
    }

    public static void c(up2 up2Var) {
        String str = up2Var.b;
        if (str == null) {
            return;
        }
        iy0.g(up2Var.a, new ti5(str, 21));
        up2Var.i.clear();
        up2Var.b = null;
    }

    public final void b(boolean z) {
        String str = this.b;
        String str2 = this.a;
        if (str != null && z) {
            iy0.g(str2, new ti5(str, 19));
            return;
        }
        if (str != null) {
            c(this);
        }
        String strF = fu3.f();
        this.b = strF;
        iy0.g(str2, new ti5(strF, 20));
    }

    public final void d(String str, u49 u49Var) {
        r09 r09Var = r09.a;
        List listC = d.c("daily_reads");
        fq9 fq9Var = sr0.t;
        h09 h09VarB = cma.b(vu7.n());
        String str2 = u49Var != null ? u49Var.d : null;
        String str3 = u49Var != null ? u49Var.a : null;
        Context context = this.c;
        r09.k(context, "1e384f54acc440478bebd74ff24d92d4", "native", "n/a", str, listC, c.t(new h09[]{h09VarB, pn4.b(context, str2, str3, null), new bc2("1e384f54acc440478bebd74ff24d92d4", "homescreen", "homescreen", "", "", "", "")}));
    }

    public final void e(final zn2 zn2Var, final int i, final String str, final String str2, final Function1 function1) {
        zn2Var.getClass();
        final String str3 = this.b;
        if (str3 == null || !this.f || zn2Var.k) {
            return;
        }
        Set set = this.i;
        if (set.contains(zn2Var)) {
            return;
        }
        set.add(zn2Var);
        this.h.c(new Function0() { // from class: qp2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                up2 up2Var = this.a;
                Context context = up2Var.c;
                List list = (List) function1.invoke(context);
                String str4 = up2Var.g;
                zn2 zn2Var2 = zn2Var;
                iy0.e(str4, null, new pp2(2, zn2Var2, str3));
                r09 r09Var = r09.a;
                List listC = d.c(up2.a(i, zn2Var2, str));
                listC.getClass();
                r09.h(context, new nb2("iglu:com.ehg-pp/recommendationimpression/jsonschema/1-0-0", EmptyList.a, new ds0("", str2, 2, listC), 13), list);
                return Unit.a;
            }
        });
    }

    public final void f(zn2 zn2Var, int i, String str, String str2, String str3, String str4, Function1 function1) {
        zn2Var.getClass();
        boolean z = zn2Var.k;
        String str5 = this.b;
        if (str5 == null || z) {
            return;
        }
        boolean z2 = this.e;
        boolean z3 = this.d;
        if (z3 || z2) {
            String str6 = this.g;
            String str7 = "";
            if (z3) {
                iy0.e(str6, null, new pp2(1, zn2Var, str5));
                if (!z) {
                    wi5.i("Daily reads", "Card", str == null ? "" : str, str2 == null ? "" : str2, zn2Var.h, "", String.valueOf(zn2Var.c), zn2Var.f);
                }
            }
            if (z2) {
                Context context = this.c;
                List list = (List) function1.invoke(context);
                iy0.e(str6, null, new pp2(0, zn2Var, str5));
                r09 r09Var = r09.a;
                r09.h(context, new nb2("iglu:com.ehg-pp/recommendationclick/jsonschema/1-0-1", e.i("recommender_name", "index", "url", "is_override"), new ds0(str7, str4, 3, a(i, zn2Var, str3)), 14), list);
            }
        }
    }

    @Override // defpackage.jz2
    public final void onDestroy(je5 je5Var) {
        c(this);
    }

    @Override // defpackage.jz2
    public final void s(je5 je5Var) {
        b(false);
    }
}

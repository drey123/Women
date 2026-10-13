package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x87 {
    public final wx6 a;
    public final float b;
    public final float c;
    public float d;
    public float e;

    public x87(wx6 wx6Var, float f, float f2) {
        this.a = wx6Var;
        this.b = f;
        this.c = f2;
    }

    public static void a(w87 w87Var, Function1 function1, int i) {
        float f = (i & 2) != 0 ? 0.0f : 8.0f;
        w87Var.getClass();
        v87 v87Var = new v87(w87Var.a, w87Var.b + w87Var.d + BitmapDescriptorFactory.HUE_RED, w87Var.c + w87Var.e + f);
        function1.invoke(v87Var);
        w87Var.j(v87Var.f + BitmapDescriptorFactory.HUE_RED, v87Var.g + f);
    }

    public static /* synthetic */ void c(x87 x87Var, float f, Function1 function1, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        x87Var.b(f, BitmapDescriptorFactory.HUE_RED, function1);
    }

    public static void d(x87 x87Var, String str) {
        x87Var.getClass();
        str.getClass();
        o04 o04Var = new o04(((z87) x87Var.a.b).b, fe2.HELVETICA_BOLD);
        o04Var.a(11.0f);
        i(x87Var, str, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 6645093, o04Var, 8);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 24301. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static void e(defpackage.x87 r38, java.lang.String r39, float r40, int r41) {
        /*
            Method dump skipped, instruction units count: 2430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x87.e(x87, java.lang.String, float, int):void");
    }

    public static void f(x87 x87Var, Function1 function1, int i) {
        float f = (i & 2) != 0 ? 0.0f : 4.0f;
        x87Var.getClass();
        y87 y87Var = new y87(x87Var.a, x87Var.b + x87Var.d + BitmapDescriptorFactory.HUE_RED, x87Var.c + x87Var.e + f);
        function1.invoke(y87Var);
        x87Var.j(y87Var.d + BitmapDescriptorFactory.HUE_RED, y87Var.f + f);
    }

    public static void g(x87 x87Var, String str, int i) {
        int i2 = i & 2;
        float f = BitmapDescriptorFactory.HUE_RED;
        float f2 = i2 != 0 ? 0.0f : 32.0f;
        if ((i & 4) == 0) {
            f = 5.0f;
        }
        float f3 = f;
        float f4 = (i & 8) != 0 ? 11.0f : 18.0f;
        x87Var.getClass();
        str.getClass();
        o04 o04Var = new o04(((z87) x87Var.a.b).b, fe2.HELVETICA_BOLD);
        o04Var.a(f4);
        i(x87Var, str, f2, f3, 3515830, o04Var, 8);
    }

    public static void h(x87 x87Var, int i) {
        x87Var.j((i & 1) != 0 ? 0.0f : 4.0f, (i & 2) != 0 ? 0.0f : 4.0f);
    }

    public static void i(x87 x87Var, String str, float f, float f2, int i, o04 o04Var, int i2) {
        if ((i2 & 2) != 0) {
            f = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f2 = 0.0f;
        }
        float f3 = (i2 & 8) != 0 ? 11.0f : 9.0f;
        if ((i2 & 16) != 0) {
            i = 6645093;
        }
        if ((i2 & 32) != 0) {
            o04Var = new o04(((z87) x87Var.a.b).b, fe2.HELVETICA);
            o04Var.a(f3);
        }
        x87Var.getClass();
        str.getClass();
        float f4 = x87Var.b + x87Var.d + f;
        float f5 = (o04Var.c - o04Var.d) + x87Var.c + x87Var.e + f2;
        lu9 lu9Var = new lu9(o04Var, str);
        lu9Var.a = f4;
        lu9Var.b = f5;
        lu9Var.e = i;
        lu9Var.a((s57) x87Var.a.c);
        x87Var.j(o04Var.b(str) + f, (o04Var.c - o04Var.d) + f2);
    }

    public final void b(float f, float f2, Function1 function1) {
        w87 w87Var = new w87(this.a, this.b + this.d + f, this.c + this.e + f2);
        function1.invoke(w87Var);
        j(w87Var.f + f, w87Var.e + f2);
    }

    public abstract void j(float f, float f2);
}

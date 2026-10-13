package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k65 {
    public static final fx3 a = fx3.G("x", "y");

    public static int a(q55 q55Var) {
        q55Var.f();
        int iNextDouble = (int) (q55Var.nextDouble() * 255.0d);
        int iNextDouble2 = (int) (q55Var.nextDouble() * 255.0d);
        int iNextDouble3 = (int) (q55Var.nextDouble() * 255.0d);
        while (q55Var.hasNext()) {
            q55Var.d();
        }
        q55Var.n();
        return Color.argb(255, iNextDouble, iNextDouble2, iNextDouble3);
    }

    public static PointF b(q55 q55Var, float f) {
        int i = j65.a[q55Var.A().ordinal()];
        if (i == 1) {
            float fNextDouble = (float) q55Var.nextDouble();
            float fNextDouble2 = (float) q55Var.nextDouble();
            while (q55Var.hasNext()) {
                q55Var.d();
            }
            return new PointF(fNextDouble * f, fNextDouble2 * f);
        }
        if (i == 2) {
            q55Var.f();
            float fNextDouble3 = (float) q55Var.nextDouble();
            float fNextDouble4 = (float) q55Var.nextDouble();
            while (q55Var.A() != n55.END_ARRAY) {
                q55Var.d();
            }
            q55Var.n();
            return new PointF(fNextDouble3 * f, fNextDouble4 * f);
        }
        if (i != 3) {
            d92.c(q55Var.A(), "Unknown point starts with ");
            return null;
        }
        q55Var.g();
        float fD = BitmapDescriptorFactory.HUE_RED;
        float fD2 = 0.0f;
        while (q55Var.hasNext()) {
            int iD = q55Var.D(a);
            if (iD == 0) {
                fD = d(q55Var);
            } else if (iD != 1) {
                q55Var.K();
                q55Var.d();
            } else {
                fD2 = d(q55Var);
            }
        }
        q55Var.s();
        return new PointF(fD * f, fD2 * f);
    }

    public static ArrayList c(q55 q55Var, float f) {
        ArrayList arrayList = new ArrayList();
        q55Var.f();
        while (q55Var.A() == n55.BEGIN_ARRAY) {
            q55Var.f();
            arrayList.add(b(q55Var, f));
            q55Var.n();
        }
        q55Var.n();
        return arrayList;
    }

    public static float d(q55 q55Var) {
        n55 n55VarA = q55Var.A();
        int i = j65.a[n55VarA.ordinal()];
        if (i == 1) {
            return (float) q55Var.nextDouble();
        }
        if (i != 2) {
            rw3.f(n55VarA, "Unknown value for token of type ");
            return BitmapDescriptorFactory.HUE_RED;
        }
        q55Var.f();
        float fNextDouble = (float) q55Var.nextDouble();
        while (q55Var.hasNext()) {
            q55Var.d();
        }
        q55Var.n();
        return fNextDouble;
    }
}

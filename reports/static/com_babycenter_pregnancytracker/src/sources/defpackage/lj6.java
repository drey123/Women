package defpackage;

import android.graphics.Rect;
import android.util.Log;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Ascii;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lj6 implements Comparable {
    public int c;
    public float a = BitmapDescriptorFactory.HUE_RED;
    public int b = 0;
    public final LinkedHashMap d = new LinkedHashMap();
    public float e = 1.0f;
    public float f = BitmapDescriptorFactory.HUE_RED;
    public float g = BitmapDescriptorFactory.HUE_RED;
    public float h = BitmapDescriptorFactory.HUE_RED;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = BitmapDescriptorFactory.HUE_RED;
    public float n = BitmapDescriptorFactory.HUE_RED;
    public float o = BitmapDescriptorFactory.HUE_RED;
    public float p = Float.NaN;
    public float q = Float.NaN;

    public static boolean b(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(HashMap map, int i) {
        for (String str : map.keySet()) {
            jza jzaVar = (jza) map.get(str);
            if (jzaVar != null) {
                str.getClass();
                byte b = -1;
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            b = 0;
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            b = 1;
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            b = 2;
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            b = 3;
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            b = 4;
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            b = 5;
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            b = 6;
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            b = 7;
                        }
                        break;
                    case -760884510:
                        if (str.equals("transformPivotX")) {
                            b = 8;
                        }
                        break;
                    case -760884509:
                        if (str.equals("transformPivotY")) {
                            b = 9;
                        }
                        break;
                    case -40300674:
                        if (str.equals("rotation")) {
                            b = 10;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            b = Ascii.VT;
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            b = Ascii.FF;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            b = Ascii.CR;
                        }
                        break;
                }
                float f = BitmapDescriptorFactory.HUE_RED;
                switch (b) {
                    case 0:
                        if (!Float.isNaN(this.h)) {
                            f = this.h;
                        }
                        jzaVar.b(f, i);
                        break;
                    case 1:
                        if (!Float.isNaN(this.a)) {
                            f = this.a;
                        }
                        jzaVar.b(f, i);
                        break;
                    case 2:
                        if (!Float.isNaN(this.m)) {
                            f = this.m;
                        }
                        jzaVar.b(f, i);
                        break;
                    case 3:
                        if (!Float.isNaN(this.n)) {
                            f = this.n;
                        }
                        jzaVar.b(f, i);
                        break;
                    case 4:
                        if (!Float.isNaN(this.o)) {
                            f = this.o;
                        }
                        jzaVar.b(f, i);
                        break;
                    case 5:
                        if (!Float.isNaN(this.q)) {
                            f = this.q;
                        }
                        jzaVar.b(f, i);
                        break;
                    case 6:
                        jzaVar.b(Float.isNaN(this.i) ? 1.0f : this.i, i);
                        break;
                    case 7:
                        jzaVar.b(Float.isNaN(this.j) ? 1.0f : this.j, i);
                        break;
                    case 8:
                        if (!Float.isNaN(this.k)) {
                            f = this.k;
                        }
                        jzaVar.b(f, i);
                        break;
                    case 9:
                        if (!Float.isNaN(this.l)) {
                            f = this.l;
                        }
                        jzaVar.b(f, i);
                        break;
                    case 10:
                        if (!Float.isNaN(this.g)) {
                            f = this.g;
                        }
                        jzaVar.b(f, i);
                        break;
                    case 11:
                        if (!Float.isNaN(this.f)) {
                            f = this.f;
                        }
                        jzaVar.b(f, i);
                        break;
                    case 12:
                        if (!Float.isNaN(this.p)) {
                            f = this.p;
                        }
                        jzaVar.b(f, i);
                        break;
                    case 13:
                        jzaVar.b(Float.isNaN(this.e) ? 1.0f : this.e, i);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            String str2 = str.split(",")[1];
                            LinkedHashMap linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str2)) {
                                y72 y72Var = (y72) linkedHashMap.get(str2);
                                if (jzaVar instanceof gza) {
                                    ((gza) jzaVar).f.append(i, y72Var);
                                } else {
                                    Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i + ", value" + y72Var.a() + jzaVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(str));
                        }
                        break;
                }
            }
        }
    }

    public final void c(Rect rect, o82 o82Var, int i, int i2) {
        rect.width();
        rect.height();
        j82 j82VarJ = o82Var.j(i2);
        m82 m82Var = j82VarJ.c;
        l82 l82Var = j82VarJ.d;
        int i3 = m82Var.c;
        this.b = i3;
        int i4 = m82Var.b;
        this.c = i4;
        this.e = (i4 == 0 || i3 != 0) ? m82Var.d : BitmapDescriptorFactory.HUE_RED;
        n82 n82Var = j82VarJ.f;
        boolean z = n82Var.m;
        this.f = n82Var.n;
        this.g = n82Var.b;
        this.h = n82Var.c;
        this.a = n82Var.d;
        this.i = n82Var.e;
        this.j = n82Var.f;
        this.k = n82Var.g;
        this.l = n82Var.h;
        this.m = n82Var.j;
        this.n = n82Var.k;
        this.o = n82Var.l;
        kc3.c(l82Var.d);
        this.p = l82Var.h;
        this.q = j82VarJ.c.e;
        for (String str : j82VarJ.g.keySet()) {
            y72 y72Var = (y72) j82VarJ.g.get(str);
            int iOrdinal = y72Var.c.ordinal();
            if (iOrdinal != 4 && iOrdinal != 5 && iOrdinal != 7) {
                this.d.put(str, y72Var);
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            float f = this.g + 90.0f;
            this.g = f;
            if (f > 180.0f) {
                this.g = f - 360.0f;
                return;
            }
            return;
        }
        this.g -= 90.0f;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ((lj6) obj).getClass();
        return Float.compare(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }
}

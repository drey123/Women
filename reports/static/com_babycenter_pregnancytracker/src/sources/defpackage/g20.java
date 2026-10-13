package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class g20 {
    public final x10 d;
    public r19 a = null;
    public float b = BitmapDescriptorFactory.HUE_RED;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public g20(ba6 ba6Var) {
        this.d = new x10(this, ba6Var);
    }

    public final void a(gf5 gf5Var, int i) {
        r19 r19VarJ = gf5Var.j(i);
        x10 x10Var = this.d;
        x10Var.g(r19VarJ, 1.0f);
        x10Var.g(gf5Var.j(i), -1.0f);
    }

    public final void b(r19 r19Var, r19 r19Var2, r19 r19Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        x10 x10Var = this.d;
        if (z) {
            x10Var.g(r19Var, 1.0f);
            x10Var.g(r19Var2, -1.0f);
            x10Var.g(r19Var3, -1.0f);
        } else {
            x10Var.g(r19Var, -1.0f);
            x10Var.g(r19Var2, 1.0f);
            x10Var.g(r19Var3, 1.0f);
        }
    }

    public final void c(r19 r19Var, r19 r19Var2, r19 r19Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        x10 x10Var = this.d;
        if (z) {
            x10Var.g(r19Var, 1.0f);
            x10Var.g(r19Var2, -1.0f);
            x10Var.g(r19Var3, 1.0f);
        } else {
            x10Var.g(r19Var, -1.0f);
            x10Var.g(r19Var2, 1.0f);
            x10Var.g(r19Var3, -1.0f);
        }
    }

    public r19 d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.a == null && this.b == BitmapDescriptorFactory.HUE_RED && this.d.d() == 0;
    }

    public final r19 f(boolean[] zArr, r19 r19Var) {
        q19 q19Var;
        x10 x10Var = this.d;
        int iD = x10Var.d();
        r19 r19Var2 = null;
        float f = 0.0f;
        for (int i = 0; i < iD; i++) {
            float f2 = x10Var.f(i);
            if (f2 < BitmapDescriptorFactory.HUE_RED) {
                r19 r19VarE = x10Var.e(i);
                if ((zArr == null || !zArr[r19VarE.b]) && r19VarE != r19Var && (((q19Var = r19VarE.i) == q19.SLACK || q19Var == q19.ERROR) && f2 < f)) {
                    f = f2;
                    r19Var2 = r19VarE;
                }
            }
        }
        return r19Var2;
    }

    public final void g(r19 r19Var) {
        r19 r19Var2 = this.a;
        x10 x10Var = this.d;
        if (r19Var2 != null) {
            x10Var.g(r19Var2, -1.0f);
            this.a.c = -1;
            this.a = null;
        }
        float fH = x10Var.h(r19Var, true) * (-1.0f);
        this.a = r19Var;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        int i = x10Var.h;
        for (int i2 = 0; i != -1 && i2 < x10Var.a; i2++) {
            float[] fArr = x10Var.g;
            fArr[i] = fArr[i] / fH;
            i = x10Var.f[i];
        }
    }

    public final void h(gf5 gf5Var, r19 r19Var, boolean z) {
        if (r19Var.f) {
            x10 x10Var = this.d;
            float fC = x10Var.c(r19Var);
            this.b = (r19Var.e * fC) + this.b;
            x10Var.h(r19Var, z);
            if (z) {
                r19Var.b(this);
            }
            if (x10Var.d() == 0) {
                this.e = true;
                gf5Var.b = true;
            }
        }
    }

    public void i(gf5 gf5Var, g20 g20Var, boolean z) {
        x10 x10Var = this.d;
        x10Var.getClass();
        float fC = x10Var.c(g20Var.a);
        x10Var.h(g20Var.a, z);
        x10 x10Var2 = g20Var.d;
        int iD = x10Var2.d();
        for (int i = 0; i < iD; i++) {
            r19 r19VarE = x10Var2.e(i);
            x10Var.a(r19VarE, x10Var2.c(r19VarE) * fC, z);
        }
        this.b = (g20Var.b * fC) + this.b;
        if (z) {
            g20Var.a.b(this);
        }
        if (this.a == null || x10Var.d() != 0) {
            return;
        }
        this.e = true;
        gf5Var.b = true;
    }

    public String toString() {
        boolean z;
        String strConcat = (this.a == null ? "0" : "" + this.a).concat(" = ");
        if (this.b != BitmapDescriptorFactory.HUE_RED) {
            StringBuilder sbR = le2.r(strConcat);
            sbR.append(this.b);
            strConcat = sbR.toString();
            z = true;
        } else {
            z = false;
        }
        x10 x10Var = this.d;
        int iD = x10Var.d();
        for (int i = 0; i < iD; i++) {
            r19 r19VarE = x10Var.e(i);
            if (r19VarE != null) {
                float f = x10Var.f(i);
                if (f != BitmapDescriptorFactory.HUE_RED) {
                    String string = r19VarE.toString();
                    if (z) {
                        if (f > BitmapDescriptorFactory.HUE_RED) {
                            strConcat = strConcat.concat(" + ");
                        } else {
                            strConcat = strConcat.concat(" - ");
                            f *= -1.0f;
                        }
                    } else if (f < BitmapDescriptorFactory.HUE_RED) {
                        strConcat = strConcat.concat("- ");
                        f *= -1.0f;
                    }
                    strConcat = f == 1.0f ? strConcat.concat(string) : strConcat + f + StringUtils.SPACE + string;
                    z = true;
                }
            }
        }
        return !z ? strConcat.concat("0.0") : strConcat;
    }
}

package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nn7 extends g20 {
    public r19[] f;
    public r19[] g;
    public int h;
    public wx6 i;

    @Override // defpackage.g20
    public final r19 d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            r19[] r19VarArr = this.f;
            r19 r19Var = r19VarArr[i2];
            if (!zArr[r19Var.b]) {
                wx6 wx6Var = this.i;
                wx6Var.b = r19Var;
                int i3 = 8;
                if (i != -1) {
                    r19 r19Var2 = r19VarArr[i];
                    while (i3 >= 0) {
                        float f = r19Var2.h[i3];
                        float f2 = ((r19) wx6Var.b).h[i3];
                        if (f2 != f) {
                            if (f2 >= f) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                } else {
                    while (i3 >= 0) {
                        float f3 = ((r19) wx6Var.b).h[i3];
                        if (f3 > BitmapDescriptorFactory.HUE_RED) {
                            break;
                        }
                        if (f3 < BitmapDescriptorFactory.HUE_RED) {
                            i = i2;
                            break;
                        }
                        i3--;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // defpackage.g20
    public final boolean e() {
        return this.h == 0;
    }

    @Override // defpackage.g20
    public final void i(gf5 gf5Var, g20 g20Var, boolean z) {
        r19 r19Var = g20Var.a;
        if (r19Var == null) {
            return;
        }
        float[] fArr = r19Var.h;
        x10 x10Var = g20Var.d;
        int iD = x10Var.d();
        for (int i = 0; i < iD; i++) {
            r19 r19VarE = x10Var.e(i);
            float f = x10Var.f(i);
            wx6 wx6Var = this.i;
            wx6Var.b = r19VarE;
            if (r19VarE.a) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((r19) wx6Var.b).h;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((r19) wx6Var.b).h[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ((nn7) wx6Var.c).k((r19) wx6Var.b);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != BitmapDescriptorFactory.HUE_RED) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((r19) wx6Var.b).h[i3] = f4;
                    } else {
                        ((r19) wx6Var.b).h[i3] = 0.0f;
                    }
                }
                j(r19VarE);
            }
            this.b = (g20Var.b * f) + this.b;
        }
        k(r19Var);
    }

    public final void j(r19 r19Var) {
        int i;
        r19[] r19VarArr;
        int i2 = this.h + 1;
        r19[] r19VarArr2 = this.f;
        if (i2 > r19VarArr2.length) {
            r19[] r19VarArr3 = (r19[]) Arrays.copyOf(r19VarArr2, r19VarArr2.length * 2);
            this.f = r19VarArr3;
            this.g = (r19[]) Arrays.copyOf(r19VarArr3, r19VarArr3.length * 2);
        }
        r19[] r19VarArr4 = this.f;
        int i3 = this.h;
        r19VarArr4[i3] = r19Var;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && r19VarArr4[i3].b > r19Var.b) {
            int i5 = 0;
            while (true) {
                i = this.h;
                r19VarArr = this.g;
                if (i5 >= i) {
                    break;
                }
                r19VarArr[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(r19VarArr, 0, i, new sf5(12));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        r19Var.a = true;
        r19Var.a(this);
    }

    public final void k(r19 r19Var) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == r19Var) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        r19Var.a = false;
                        return;
                    } else {
                        r19[] r19VarArr = this.f;
                        int i3 = i + 1;
                        r19VarArr[i] = r19VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.g20
    public final String toString() {
        wx6 wx6Var = this.i;
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            wx6Var.b = this.f[i];
            str = str + wx6Var + StringUtils.SPACE;
        }
        return str;
    }
}

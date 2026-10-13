package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h67 extends hh0 {
    public final rdb c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public e57 i;
    public final ve8 j;

    static {
        new sdb(h67.class.getSimpleName());
    }

    public h67(rdb rdbVar, qdb qdbVar) {
        super(qdbVar, 6);
        this.c = rdbVar;
        this.d = true;
        this.e = true;
        this.f = true;
        this.g = true;
        this.h = 51;
        this.i = e57.l0;
        this.j = new ve8();
    }

    public static float F(float f, int i, boolean z) {
        int i2 = z ? i & 7 : i & 112;
        if (i2 != 1) {
            if (i2 == 3) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            if (i2 != 5) {
                if (i2 != 16) {
                    if (i2 == 48 || i2 != 80) {
                        return BitmapDescriptorFactory.HUE_RED;
                    }
                }
            }
            return f;
        }
        return f * 0.5f;
    }

    public final float G(boolean z, boolean z2) {
        float fJ;
        float f;
        c36 c36VarR = r();
        float f2 = z ? c36VarR.e.left : c36VarR.e.top;
        c36 c36VarR2 = r();
        float f3 = z ? c36VarR2.j : c36VarR2.k;
        c36 c36VarR3 = r();
        float fWidth = z ? c36VarR3.e.width() : c36VarR3.e.height();
        boolean z3 = z ? this.d : this.e;
        float F = BitmapDescriptorFactory.HUE_RED;
        if (z3 && z2) {
            fJ = z ? J() : K();
        } else {
            fJ = 0.0f;
        }
        int i = this.h;
        int i2 = 3;
        int i3 = 48;
        if (z) {
            int i4 = i & 240;
            if (i4 != 16) {
                if (i4 != 32) {
                    i2 = i4 != 48 ? 0 : 1;
                } else {
                    i2 = 5;
                }
            }
        } else {
            int i5 = i & (-241);
            if (i5 != 1) {
                if (i5 != 2) {
                    i3 = i5 != 3 ? 0 : 16;
                } else {
                    i3 = 80;
                }
            }
            i2 = i3;
        }
        if (fWidth <= f3) {
            f = f3 - fWidth;
            if (i2 != 0) {
                F = F(f, i2, z);
                f = F;
            }
        } else {
            F = f3 - fWidth;
            f = 0.0f;
        }
        return a.b(f2, F - fJ, f + fJ) - f2;
    }

    public final void H(boolean z, g67 g67Var) {
        g67Var.getClass();
        c36 c36VarR = r();
        int i = (int) (z ? c36VarR.e.left : c36VarR.e.top);
        c36 c36VarR2 = r();
        int i2 = (int) (z ? c36VarR2.j : c36VarR2.k);
        c36 c36VarR3 = r();
        int iWidth = (int) (z ? c36VarR3.e.width() : c36VarR3.e.height());
        int iG = (int) G(z, false);
        int i3 = this.h;
        int i4 = z ? i3 & 240 : i3 & (-241);
        if (iWidth > i2) {
            g67Var.a = -(iWidth - i2);
            g67Var.c = 0;
        } else if (i4 == 68 || i4 == 0 || i4 == 64 || i4 == 4) {
            g67Var.a = 0;
            g67Var.c = i2 - iWidth;
        } else {
            int i5 = i + iG;
            g67Var.a = i5;
            g67Var.c = i5;
        }
        g67Var.b = i;
        g67Var.d = iG != 0;
    }

    public final ve8 I() {
        Float fValueOf = Float.valueOf(G(true, false));
        Float fValueOf2 = Float.valueOf(G(false, false));
        float fFloatValue = fValueOf.floatValue();
        ve8 ve8Var = this.j;
        ve8Var.a = fFloatValue;
        ve8Var.b = fValueOf2.floatValue();
        return ve8Var;
    }

    public final float J() {
        float fG = ((ne4) this.i).g(this.c, true);
        return (fG >= BitmapDescriptorFactory.HUE_RED || fG >= BitmapDescriptorFactory.HUE_RED) ? fG : BitmapDescriptorFactory.HUE_RED;
    }

    public final float K() {
        float fG = ((ne4) this.i).g(this.c, false);
        return (fG >= BitmapDescriptorFactory.HUE_RED || fG >= BitmapDescriptorFactory.HUE_RED) ? fG : BitmapDescriptorFactory.HUE_RED;
    }
}

package defpackage;

import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fx8 extends jb4 {
    public final fc1 j = new fc1(0, 4);

    public fx8() {
        n(1);
    }

    @Override // defpackage.jb4
    public final boolean b(int i, boolean z) {
        int iMin;
        int iB;
        if (this.b.y() == 0 || (!z && c(i))) {
            return false;
        }
        int i2 = this.g;
        if (i2 >= 0) {
            iMin = i2 + 1;
        } else {
            int i3 = this.i;
            iMin = i3 != -1 ? Math.min(i3, this.b.y() - 1) : 0;
        }
        int i4 = iMin;
        boolean z2 = false;
        while (i4 < this.b.y()) {
            od7 od7Var = this.b;
            Object[] objArr = this.a;
            int iW = od7Var.w(i4, true, objArr, false);
            if (this.f < 0 || this.g < 0) {
                iB = this.c ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                this.f = i4;
                this.g = i4;
            } else {
                boolean z3 = this.c;
                od7 od7Var2 = this.b;
                if (z3) {
                    int i5 = i4 - 1;
                    iB = (od7Var2.z(i5) - this.b.B(i5)) - this.d;
                } else {
                    int i6 = i4 - 1;
                    iB = this.d + this.b.B(i6) + od7Var2.z(i6);
                }
                this.g = i4;
            }
            this.b.t(objArr[0], i4, iW, 0, iB);
            if (z || c(i)) {
                return true;
            }
            i4++;
            z2 = true;
        }
        return z2;
    }

    @Override // defpackage.jb4
    public final void e(int i, int i2, a aVar) {
        int iO;
        int i3;
        if (!this.c ? i2 < 0 : i2 > 0) {
            if (this.g == this.b.y() - 1) {
                return;
            }
            int i4 = this.g;
            if (i4 >= 0) {
                iO = i4 + 1;
            } else {
                int i5 = this.i;
                iO = i5 != -1 ? Math.min(i5, this.b.y() - 1) : 0;
            }
            int iB = this.b.B(this.g) + this.d;
            int iZ = this.b.z(this.g);
            if (this.c) {
                iB = -iB;
            }
            i3 = iB + iZ;
        } else {
            if (this.f == 0) {
                return;
            }
            iO = o();
            int iZ2 = this.b.z(this.f);
            boolean z = this.c;
            int i6 = this.d;
            if (!z) {
                i6 = -i6;
            }
            i3 = iZ2 + i6;
        }
        aVar.a(iO, Math.abs(i3 - i));
    }

    @Override // defpackage.jb4
    public final int f(int[] iArr, int i, boolean z) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i;
        }
        boolean z2 = this.c;
        od7 od7Var = this.b;
        if (z2) {
            return od7Var.z(i);
        }
        return this.b.B(i) + od7Var.z(i);
    }

    @Override // defpackage.jb4
    public final int h(int[] iArr, int i, boolean z) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i;
        }
        boolean z2 = this.c;
        od7 od7Var = this.b;
        return z2 ? od7Var.z(i) - this.b.B(i) : od7Var.z(i);
    }

    @Override // defpackage.jb4
    public final yr1[] j(int i, int i2) {
        yr1 yr1Var = this.h[0];
        yr1Var.c = yr1Var.b;
        yr1Var.a(i);
        this.h[0].a(i2);
        return this.h;
    }

    @Override // defpackage.jb4
    public final fc1 k(int i) {
        return this.j;
    }

    @Override // defpackage.jb4
    public final boolean m(int i, boolean z) {
        int iZ;
        if (this.b.y() == 0 || (!z && d(i))) {
            return false;
        }
        int i2 = ((GridLayoutManager) this.b.b).i;
        boolean z2 = false;
        for (int iO = o(); iO >= i2; iO--) {
            od7 od7Var = this.b;
            Object[] objArr = this.a;
            int iW = od7Var.w(iO, false, objArr, false);
            if (this.f < 0 || this.g < 0) {
                iZ = this.c ? Integer.MIN_VALUE : Integer.MAX_VALUE;
                this.f = iO;
                this.g = iO;
            } else {
                boolean z3 = this.c;
                od7 od7Var2 = this.b;
                iZ = z3 ? od7Var2.z(iO + 1) + this.d + iW : (od7Var2.z(iO + 1) - this.d) - iW;
                this.f = iO;
            }
            this.b.t(objArr[0], iO, iW, 0, iZ);
            z2 = true;
            if (z || d(i)) {
                break;
            }
        }
        return z2;
    }

    public final int o() {
        int i = this.f;
        if (i >= 0) {
            return i - 1;
        }
        int i2 = this.i;
        od7 od7Var = this.b;
        return i2 != -1 ? Math.min(i2, od7Var.y() - 1) : od7Var.y() - 1;
    }
}

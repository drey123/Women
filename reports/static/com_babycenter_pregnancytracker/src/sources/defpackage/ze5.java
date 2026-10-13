package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ze5 {
    public q47 a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public ze5() {
        c();
    }

    public final void a() {
        boolean z = this.d;
        q47 q47Var = this.a;
        this.c = z ? q47Var.g() : q47Var.k();
    }

    public final void b(View view, int i) {
        int iM = this.a.m();
        if (iM >= 0) {
            boolean z = this.d;
            q47 q47Var = this.a;
            if (z) {
                this.c = this.a.m() + q47Var.b(view);
            } else {
                this.c = q47Var.e(view);
            }
            this.b = i;
            return;
        }
        this.b = i;
        boolean z2 = this.d;
        q47 q47Var2 = this.a;
        if (!z2) {
            int iE = q47Var2.e(view);
            int iK = iE - this.a.k();
            this.c = iE;
            if (iK > 0) {
                int iG = (this.a.g() - Math.min(0, (this.a.g() - iM) - this.a.b(view))) - (this.a.c(view) + iE);
                if (iG < 0) {
                    this.c -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (q47Var2.g() - iM) - this.a.b(view);
        this.c = this.a.g() - iG2;
        if (iG2 > 0) {
            int iC = this.c - this.a.c(view);
            int iK2 = this.a.k();
            int iMin = iC - (Math.min(this.a.e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.c = Math.min(iG2, -iMin) + this.c;
            }
        }
    }

    public final void c() {
        this.b = -1;
        this.c = Integer.MIN_VALUE;
        this.d = false;
        this.e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
    }
}

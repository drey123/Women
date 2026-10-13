package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pn7 {
    public int a;
    public ka0[] b;

    public final void a(ka0 ka0Var, int i) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            ka0 ka0Var2 = this.b[i2];
            ka0Var2.getClass();
            if (Intrinsics.compare(0L, ka0Var.getTimeoutAt$okio() - ka0Var2.getTimeoutAt$okio()) <= 0) {
                break;
            }
            ka0Var2.index = i;
            this.b[i] = ka0Var2;
            i = i2;
        }
        this.b[i] = ka0Var;
        ka0Var.index = i;
    }

    public final void b(ka0 ka0Var) {
        ka0 ka0Var2;
        int i = ka0Var.index;
        if (i == -1) {
            xv0.q("Failed requirement.");
            return;
        }
        int i2 = this.a;
        ka0 ka0Var3 = this.b[i2];
        ka0Var3.getClass();
        ka0Var.index = -1;
        this.b[i2] = null;
        this.a = i2 - 1;
        if (ka0Var == ka0Var3) {
            return;
        }
        int iCompare = Intrinsics.compare(0L, ka0Var3.getTimeoutAt$okio() - ka0Var.getTimeoutAt$okio());
        if (iCompare == 0) {
            this.b[i] = ka0Var3;
            ka0Var3.index = i;
            return;
        }
        if (iCompare >= 0) {
            a(ka0Var3, i);
            return;
        }
        while (true) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            int i5 = this.a;
            if (i4 > i5) {
                if (i3 > i5) {
                    break;
                }
                ka0Var2 = this.b[i3];
                ka0Var2.getClass();
            } else {
                ka0Var2 = this.b[i3];
                ka0Var2.getClass();
                ka0 ka0Var4 = this.b[i4];
                ka0Var4.getClass();
                if (Intrinsics.compare(0L, ka0Var4.getTimeoutAt$okio() - ka0Var2.getTimeoutAt$okio()) >= 0) {
                    ka0Var2 = ka0Var4;
                }
            }
            if (Intrinsics.compare(0L, ka0Var2.getTimeoutAt$okio() - ka0Var3.getTimeoutAt$okio()) <= 0) {
                break;
            }
            int i6 = ka0Var2.index;
            ka0Var2.index = i;
            this.b[i] = ka0Var2;
            i = i6;
        }
        this.b[i] = ka0Var3;
        ka0Var3.index = i;
    }
}

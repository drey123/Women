package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class pda extends tda {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pda(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.tda
    public final boolean c(Object obj, long j) {
        switch (this.b) {
            case 0:
                if (vda.h) {
                    if (vda.g(obj, j) == 0) {
                        return false;
                    }
                } else if (vda.h(obj, j) == 0) {
                    return false;
                }
                return true;
            default:
                if (vda.h) {
                    if (vda.g(obj, j) == 0) {
                        return false;
                    }
                } else if (vda.h(obj, j) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.tda
    public final byte d(Object obj, long j) {
        switch (this.b) {
            case 0:
                return vda.h ? vda.g(obj, j) : vda.h(obj, j);
            default:
                return vda.h ? vda.g(obj, j) : vda.h(obj, j);
        }
    }

    @Override // defpackage.tda
    public final double e(Object obj, long j) {
        switch (this.b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(h(obj, j));
    }

    @Override // defpackage.tda
    public final float f(Object obj, long j) {
        switch (this.b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(g(obj, j));
    }

    @Override // defpackage.tda
    public final void k(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!vda.h) {
                    vda.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    vda.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!vda.h) {
                    vda.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    vda.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.tda
    public final void l(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!vda.h) {
                    vda.l(obj, j, b);
                } else {
                    vda.k(obj, j, b);
                }
                break;
            default:
                if (!vda.h) {
                    vda.l(obj, j, b);
                } else {
                    vda.k(obj, j, b);
                }
                break;
        }
    }

    @Override // defpackage.tda
    public final void m(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                p(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                p(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.tda
    public final void n(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                o(obj, j, Float.floatToIntBits(f));
                break;
            default:
                o(obj, j, Float.floatToIntBits(f));
                break;
        }
    }
}

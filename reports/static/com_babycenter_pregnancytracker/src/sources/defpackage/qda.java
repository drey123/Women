package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qda extends uda {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qda(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.uda
    public final boolean c(Object obj, long j) {
        switch (this.b) {
            case 0:
                return wda.g ? wda.b(obj, j) : wda.c(obj, j);
            default:
                return wda.g ? wda.b(obj, j) : wda.c(obj, j);
        }
    }

    @Override // defpackage.uda
    public final double d(Object obj, long j) {
        switch (this.b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(g(obj, j));
    }

    @Override // defpackage.uda
    public final float e(Object obj, long j) {
        switch (this.b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(f(obj, j));
    }

    @Override // defpackage.uda
    public final void j(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!wda.g) {
                    wda.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    wda.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!wda.g) {
                    wda.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    wda.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.uda
    public final void k(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!wda.g) {
                    wda.l(obj, j, b);
                } else {
                    wda.k(obj, j, b);
                }
                break;
            default:
                if (!wda.g) {
                    wda.l(obj, j, b);
                } else {
                    wda.k(obj, j, b);
                }
                break;
        }
    }

    @Override // defpackage.uda
    public final void l(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                o(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                o(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.uda
    public final void m(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                n(obj, j, Float.floatToIntBits(f));
                break;
            default:
                n(obj, j, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.uda
    public final boolean r() {
        switch (this.b) {
        }
        return false;
    }
}

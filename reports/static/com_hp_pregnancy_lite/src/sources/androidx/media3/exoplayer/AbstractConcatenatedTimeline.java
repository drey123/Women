package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.ShuffleOrder;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class AbstractConcatenatedTimeline extends Timeline {
    public final int e;
    public final ShuffleOrder f;
    public final boolean g;

    public AbstractConcatenatedTimeline(boolean z, ShuffleOrder shuffleOrder) {
        this.g = z;
        this.f = shuffleOrder;
        this.e = shuffleOrder.getLength();
    }

    public static Object v(Object obj) {
        return ((Pair) obj).second;
    }

    public static Object w(Object obj) {
        return ((Pair) obj).first;
    }

    public static Object y(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    public abstract int A(int i);

    public final int B(int i, boolean z) {
        if (z) {
            return this.f.c(i);
        }
        if (i < this.e - 1) {
            return i + 1;
        }
        return -1;
    }

    public final int C(int i, boolean z) {
        if (z) {
            return this.f.b(i);
        }
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    public abstract Timeline D(int i);

    @Override // androidx.media3.common.Timeline
    public int a(boolean z) {
        if (this.e == 0) {
            return -1;
        }
        if (this.g) {
            z = false;
        }
        int iG = z ? this.f.g() : 0;
        while (D(iG).q()) {
            iG = B(iG, z);
            if (iG == -1) {
                return -1;
            }
        }
        return A(iG) + D(iG).a(z);
    }

    @Override // androidx.media3.common.Timeline
    public final int b(Object obj) {
        int iB;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object objW = w(obj);
        Object objV = v(obj);
        int iS = s(objW);
        if (iS == -1 || (iB = D(iS).b(objV)) == -1) {
            return -1;
        }
        return z(iS) + iB;
    }

    @Override // androidx.media3.common.Timeline
    public int c(boolean z) {
        int i = this.e;
        if (i == 0) {
            return -1;
        }
        if (this.g) {
            z = false;
        }
        int iD = z ? this.f.d() : i - 1;
        while (D(iD).q()) {
            iD = C(iD, z);
            if (iD == -1) {
                return -1;
            }
        }
        return A(iD) + D(iD).c(z);
    }

    @Override // androidx.media3.common.Timeline
    public int e(int i, int i2, boolean z) {
        if (this.g) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int iU = u(i);
        int iA = A(iU);
        int iE = D(iU).e(i - iA, i2 != 2 ? i2 : 0, z);
        if (iE != -1) {
            return iA + iE;
        }
        int iB = B(iU, z);
        while (iB != -1 && D(iB).q()) {
            iB = B(iB, z);
        }
        if (iB != -1) {
            return A(iB) + D(iB).a(z);
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Period g(int i, Timeline.Period period, boolean z) {
        int iT = t(i);
        int iA = A(iT);
        D(iT).g(i - z(iT), period, z);
        period.c += iA;
        if (z) {
            period.b = y(x(iT), Preconditions.u(period.b));
        }
        return period;
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Period h(Object obj, Timeline.Period period) {
        Object objW = w(obj);
        Object objV = v(obj);
        int iS = s(objW);
        int iA = A(iS);
        D(iS).h(objV, period);
        period.c += iA;
        period.b = obj;
        return period;
    }

    @Override // androidx.media3.common.Timeline
    public int l(int i, int i2, boolean z) {
        if (this.g) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int iU = u(i);
        int iA = A(iU);
        int iL = D(iU).l(i - iA, i2 != 2 ? i2 : 0, z);
        if (iL != -1) {
            return iA + iL;
        }
        int iC = C(iU, z);
        while (iC != -1 && D(iC).q()) {
            iC = C(iC, z);
        }
        if (iC != -1) {
            return A(iC) + D(iC).c(z);
        }
        if (i2 == 2) {
            return c(z);
        }
        return -1;
    }

    @Override // androidx.media3.common.Timeline
    public final Object m(int i) {
        int iT = t(i);
        return y(x(iT), D(iT).m(i - z(iT)));
    }

    @Override // androidx.media3.common.Timeline
    public final Timeline.Window o(int i, Timeline.Window window, long j) {
        int iU = u(i);
        int iA = A(iU);
        int iZ = z(iU);
        D(iU).o(i - iA, window, j);
        Object objX = x(iU);
        if (!Timeline.Window.q.equals(window.f5785a)) {
            objX = y(objX, window.f5785a);
        }
        window.f5785a = objX;
        window.n += iZ;
        window.o += iZ;
        return window;
    }

    public abstract int s(Object obj);

    public abstract int t(int i);

    public abstract int u(int i);

    public abstract Object x(int i);

    public abstract int z(int i);
}

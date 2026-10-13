package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import com.google.common.collect.ImmutableList;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ey9 {
    public static final ey9 EMPTY = new ay9();
    private static final String FIELD_PERIODS;
    private static final String FIELD_SHUFFLED_WINDOW_INDICES;
    private static final String FIELD_WINDOWS;

    static {
        String str = loa.a;
        FIELD_WINDOWS = Integer.toString(0, 36);
        FIELD_PERIODS = Integer.toString(1, 36);
        FIELD_SHUFFLED_WINDOW_INDICES = Integer.toString(2, 36);
    }

    public static ey9 fromBundle(Bundle bundle) {
        wa1 wa1Var = new wa1(20);
        IBinder binder = bundle.getBinder(FIELD_WINDOWS);
        ImmutableList immutableListOf = binder == null ? ImmutableList.of() : ua1.a(va1.a(binder), wa1Var);
        wa1 wa1Var2 = new wa1(21);
        IBinder binder2 = bundle.getBinder(FIELD_PERIODS);
        ImmutableList immutableListOf2 = binder2 == null ? ImmutableList.of() : ua1.a(va1.a(binder2), wa1Var2);
        int[] intArray = bundle.getIntArray(FIELD_SHUFFLED_WINDOW_INDICES);
        if (intArray == null) {
            int size = immutableListOf.size();
            int[] iArr = new int[size];
            for (int i = 0; i < size; i++) {
                iArr[i] = i;
            }
            intArray = iArr;
        }
        return new cy9(immutableListOf, immutableListOf2, intArray);
    }

    public final ey9 copyWithSingleWindow(int i) {
        if (getWindowCount() == 1) {
            return this;
        }
        dy9 window = getWindow(i, new dy9(), 0L);
        ImmutableList.Builder builder = ImmutableList.builder();
        int i2 = window.n;
        while (true) {
            int i3 = window.o;
            if (i2 > i3) {
                window.o = i3 - window.n;
                window.n = 0;
                return new cy9(ImmutableList.of(window), builder.build(), new int[]{0});
            }
            by9 period = getPeriod(i2, new by9(), true);
            period.c = 0;
            builder.add(period);
            i2++;
        }
    }

    public boolean equals(Object obj) {
        int lastWindowIndex;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ey9)) {
            return false;
        }
        ey9 ey9Var = (ey9) obj;
        if (ey9Var.getWindowCount() != getWindowCount() || ey9Var.getPeriodCount() != getPeriodCount()) {
            return false;
        }
        dy9 dy9Var = new dy9();
        by9 by9Var = new by9();
        dy9 dy9Var2 = new dy9();
        by9 by9Var2 = new by9();
        for (int i = 0; i < getWindowCount(); i++) {
            if (!getWindow(i, dy9Var).equals(ey9Var.getWindow(i, dy9Var2))) {
                return false;
            }
        }
        for (int i2 = 0; i2 < getPeriodCount(); i2++) {
            if (!getPeriod(i2, by9Var, true).equals(ey9Var.getPeriod(i2, by9Var2, true))) {
                return false;
            }
        }
        int firstWindowIndex = getFirstWindowIndex(true);
        if (firstWindowIndex != ey9Var.getFirstWindowIndex(true) || (lastWindowIndex = getLastWindowIndex(true)) != ey9Var.getLastWindowIndex(true)) {
            return false;
        }
        while (firstWindowIndex != lastWindowIndex) {
            int nextWindowIndex = getNextWindowIndex(firstWindowIndex, 0, true);
            if (nextWindowIndex != ey9Var.getNextWindowIndex(firstWindowIndex, 0, true)) {
                return false;
            }
            firstWindowIndex = nextWindowIndex;
        }
        return true;
    }

    public int getFirstWindowIndex(boolean z) {
        return isEmpty() ? -1 : 0;
    }

    public abstract int getIndexOfPeriod(Object obj);

    public int getLastWindowIndex(boolean z) {
        if (isEmpty()) {
            return -1;
        }
        return getWindowCount() - 1;
    }

    public final int getNextPeriodIndex(int i, by9 by9Var, dy9 dy9Var, int i2, boolean z) {
        int i3 = getPeriod(i, by9Var).c;
        if (getWindow(i3, dy9Var).o != i) {
            return i + 1;
        }
        int nextWindowIndex = getNextWindowIndex(i3, i2, z);
        if (nextWindowIndex == -1) {
            return -1;
        }
        return getWindow(nextWindowIndex, dy9Var).n;
    }

    public int getNextWindowIndex(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == getLastWindowIndex(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == getLastWindowIndex(z) ? getFirstWindowIndex(z) : i + 1;
        }
        w29.g();
        return 0;
    }

    public final by9 getPeriod(int i, by9 by9Var) {
        return getPeriod(i, by9Var, false);
    }

    public abstract by9 getPeriod(int i, by9 by9Var, boolean z);

    public by9 getPeriodByUid(Object obj, by9 by9Var) {
        return getPeriod(getIndexOfPeriod(obj), by9Var, true);
    }

    public abstract int getPeriodCount();

    @Deprecated
    public final Pair<Object, Long> getPeriodPosition(dy9 dy9Var, by9 by9Var, int i, long j) {
        return getPeriodPositionUs(dy9Var, by9Var, i, j);
    }

    public final Pair<Object, Long> getPeriodPositionUs(dy9 dy9Var, by9 by9Var, int i, long j, long j2) {
        ny8.j(i, getWindowCount());
        getWindow(i, dy9Var, j2);
        if (j == -9223372036854775807L) {
            j = dy9Var.l;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = dy9Var.n;
        getPeriod(i2, by9Var);
        while (i2 < dy9Var.o && by9Var.e != j) {
            int i3 = i2 + 1;
            if (getPeriod(i3, by9Var).e > j) {
                break;
            }
            i2 = i3;
        }
        getPeriod(i2, by9Var, true);
        long jMin = j - by9Var.e;
        long j3 = by9Var.d;
        if (j3 != -9223372036854775807L) {
            jMin = Math.min(jMin, j3 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = by9Var.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int getPreviousWindowIndex(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == getFirstWindowIndex(z)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == getFirstWindowIndex(z) ? getLastWindowIndex(z) : i - 1;
        }
        w29.g();
        return 0;
    }

    public abstract Object getUidOfPeriod(int i);

    public final dy9 getWindow(int i, dy9 dy9Var) {
        return getWindow(i, dy9Var, 0L);
    }

    public abstract dy9 getWindow(int i, dy9 dy9Var, long j);

    public abstract int getWindowCount();

    public int hashCode() {
        dy9 dy9Var = new dy9();
        by9 by9Var = new by9();
        int windowCount = getWindowCount() + Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE;
        for (int i = 0; i < getWindowCount(); i++) {
            windowCount = (windowCount * 31) + getWindow(i, dy9Var).hashCode();
        }
        int periodCount = getPeriodCount() + (windowCount * 31);
        for (int i2 = 0; i2 < getPeriodCount(); i2++) {
            periodCount = (periodCount * 31) + getPeriod(i2, by9Var, true).hashCode();
        }
        int firstWindowIndex = getFirstWindowIndex(true);
        while (firstWindowIndex != -1) {
            periodCount = (periodCount * 31) + firstWindowIndex;
            firstWindowIndex = getNextWindowIndex(firstWindowIndex, 0, true);
        }
        return periodCount;
    }

    public final boolean isEmpty() {
        return getWindowCount() == 0;
    }

    public final boolean isLastPeriod(int i, by9 by9Var, dy9 dy9Var, int i2, boolean z) {
        return getNextPeriodIndex(i, by9Var, dy9Var, i2, z) == -1;
    }

    public final Bundle toBundle() {
        long j;
        ArrayList arrayList = new ArrayList();
        int windowCount = getWindowCount();
        dy9 dy9Var = new dy9();
        int i = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i >= windowCount) {
                break;
            }
            dy9 window = getWindow(i, dy9Var, 0L);
            window.getClass();
            Bundle bundle = new Bundle();
            if (!p86.g.equals(window.c)) {
                bundle.putBundle(dy9.t, window.c.d(false));
            }
            long j2 = window.e;
            if (j2 != -9223372036854775807L) {
                bundle.putLong(dy9.u, j2);
            }
            long j3 = window.f;
            if (j3 != -9223372036854775807L) {
                bundle.putLong(dy9.v, j3);
            }
            long j4 = window.g;
            if (j4 != -9223372036854775807L) {
                bundle.putLong(dy9.w, j4);
            }
            boolean z = window.h;
            if (z) {
                bundle.putBoolean(dy9.x, z);
            }
            boolean z2 = window.i;
            if (z2) {
                bundle.putBoolean(dy9.y, z2);
            }
            k86 k86Var = window.j;
            if (k86Var != null) {
                bundle.putBundle(dy9.z, k86Var.c());
            }
            boolean z3 = window.k;
            if (z3) {
                bundle.putBoolean(dy9.A, z3);
            }
            long j5 = window.l;
            if (j5 != 0) {
                bundle.putLong(dy9.B, j5);
            }
            long j6 = window.m;
            if (j6 != -9223372036854775807L) {
                bundle.putLong(dy9.C, j6);
            }
            int i2 = window.n;
            if (i2 != 0) {
                bundle.putInt(dy9.D, i2);
            }
            int i3 = window.o;
            if (i3 != 0) {
                bundle.putInt(dy9.E, i3);
            }
            long j7 = window.p;
            if (j7 != 0) {
                bundle.putLong(dy9.F, j7);
            }
            arrayList.add(bundle);
            i++;
        }
        ArrayList arrayList2 = new ArrayList();
        int periodCount = getPeriodCount();
        by9 by9Var = new by9();
        int i4 = 0;
        while (i4 < periodCount) {
            by9 period = getPeriod(i4, by9Var, false);
            period.getClass();
            Bundle bundle2 = new Bundle();
            int i5 = period.c;
            if (i5 != 0) {
                bundle2.putInt(by9.h, i5);
            }
            long j8 = period.d;
            if (j8 != j) {
                bundle2.putLong(by9.i, j8);
            }
            long j9 = period.e;
            if (j9 != 0) {
                bundle2.putLong(by9.j, j9);
            }
            boolean z4 = period.f;
            if (z4) {
                bundle2.putBoolean(by9.k, z4);
            }
            if (!period.g.equals(s7.g)) {
                bundle2.putBundle(by9.l, period.g.g());
            }
            arrayList2.add(bundle2);
            i4++;
            j = -9223372036854775807L;
        }
        int[] iArr = new int[windowCount];
        if (windowCount > 0) {
            iArr[0] = getFirstWindowIndex(true);
        }
        for (int i6 = 1; i6 < windowCount; i6++) {
            iArr[i6] = getNextWindowIndex(iArr[i6 - 1], 0, true);
        }
        Bundle bundle3 = new Bundle();
        bundle3.putBinder(FIELD_WINDOWS, new va1(arrayList));
        bundle3.putBinder(FIELD_PERIODS, new va1(arrayList2));
        bundle3.putIntArray(FIELD_SHUFFLED_WINDOW_INDICES, iArr);
        return bundle3;
    }

    @Deprecated
    public final Pair<Object, Long> getPeriodPosition(dy9 dy9Var, by9 by9Var, int i, long j, long j2) {
        return getPeriodPositionUs(dy9Var, by9Var, i, j, j2);
    }

    public final Pair<Object, Long> getPeriodPositionUs(dy9 dy9Var, by9 by9Var, int i, long j) {
        Pair<Object, Long> periodPositionUs = getPeriodPositionUs(dy9Var, by9Var, i, j, 0L);
        periodPositionUs.getClass();
        return periodPositionUs;
    }
}

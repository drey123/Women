package defpackage;

import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cy9 extends ey9 {
    public final ImmutableList a;
    public final ImmutableList b;
    public final int[] c;
    public final int[] d;

    public cy9(ImmutableList immutableList, ImmutableList immutableList2, int[] iArr) {
        ny8.i(immutableList.size() == iArr.length);
        this.a = immutableList;
        this.b = immutableList2;
        this.c = iArr;
        this.d = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.d[iArr[i]] = i;
        }
    }

    @Override // defpackage.ey9
    public final int getFirstWindowIndex(boolean z) {
        if (isEmpty()) {
            return -1;
        }
        if (z) {
            return this.c[0];
        }
        return 0;
    }

    @Override // defpackage.ey9
    public final int getIndexOfPeriod(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ey9
    public final int getLastWindowIndex(boolean z) {
        if (isEmpty()) {
            return -1;
        }
        ImmutableList immutableList = this.a;
        if (!z) {
            return immutableList.size() - 1;
        }
        return this.c[immutableList.size() - 1];
    }

    @Override // defpackage.ey9
    public final int getNextWindowIndex(int i, int i2, boolean z) {
        if (i2 == 1) {
            return i;
        }
        if (i == getLastWindowIndex(z)) {
            if (i2 == 2) {
                return getFirstWindowIndex(z);
            }
            return -1;
        }
        if (!z) {
            return i + 1;
        }
        return this.c[this.d[i] + 1];
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ey9
    public final by9 getPeriod(int i, by9 by9Var, boolean z) {
        by9 by9Var2 = (by9) this.b.get(i);
        by9Var.h(by9Var2.a, by9Var2.b, by9Var2.c, by9Var2.d, by9Var2.e, by9Var2.g, by9Var2.f);
        return by9Var;
    }

    @Override // defpackage.ey9
    public final int getPeriodCount() {
        return this.b.size();
    }

    @Override // defpackage.ey9
    public final int getPreviousWindowIndex(int i, int i2, boolean z) {
        if (i2 == 1) {
            return i;
        }
        if (i == getFirstWindowIndex(z)) {
            if (i2 == 2) {
                return getLastWindowIndex(z);
            }
            return -1;
        }
        if (!z) {
            return i - 1;
        }
        return this.c[this.d[i] - 1];
    }

    @Override // defpackage.ey9
    public final Object getUidOfPeriod(int i) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ey9
    public final dy9 getWindow(int i, dy9 dy9Var, long j) {
        dy9 dy9Var2 = (dy9) this.a.get(i);
        dy9Var.b(dy9Var2.a, dy9Var2.c, dy9Var2.d, dy9Var2.e, dy9Var2.f, dy9Var2.g, dy9Var2.h, dy9Var2.i, dy9Var2.j, dy9Var2.l, dy9Var2.m, dy9Var2.n, dy9Var2.o, dy9Var2.p);
        dy9Var.k = dy9Var2.k;
        return dy9Var;
    }

    @Override // defpackage.ey9
    public final int getWindowCount() {
        return this.a.size();
    }
}

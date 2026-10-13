package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xv7 extends ey9 {
    public static final xv7 c = new xv7(ImmutableList.of(), null);
    public static final Object d = new Object();
    public final ImmutableList a;
    public final wv7 b;

    public xv7(ImmutableList immutableList, wv7 wv7Var) {
        this.a = immutableList;
        this.b = wv7Var;
    }

    public final xv7 a(int i, List list) {
        ImmutableList.Builder builder = new ImmutableList.Builder();
        ImmutableList immutableList = this.a;
        builder.addAll((Iterable) immutableList.subList(0, i));
        for (int i2 = 0; i2 < list.size(); i2++) {
            builder.add(new wv7((p86) list.get(i2), -1L, -9223372036854775807L));
        }
        builder.addAll((Iterable) immutableList.subList(i, immutableList.size()));
        return new xv7(builder.build(), this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long b(int i) {
        if (i < 0) {
            return -1L;
        }
        ImmutableList immutableList = this.a;
        if (i < immutableList.size()) {
            return ((wv7) immutableList.get(i)).b;
        }
        return -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final wv7 c(int i) {
        wv7 wv7Var;
        ImmutableList immutableList = this.a;
        return (i != immutableList.size() || (wv7Var = this.b) == null) ? (wv7) immutableList.get(i) : wv7Var;
    }

    @Override // defpackage.ey9
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv7)) {
            return false;
        }
        xv7 xv7Var = (xv7) obj;
        return Objects.equals(this.a, xv7Var.a) && Objects.equals(this.b, xv7Var.b);
    }

    @Override // defpackage.ey9
    public final int getIndexOfPeriod(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ey9
    public final by9 getPeriod(int i, by9 by9Var, boolean z) {
        wv7 wv7VarC = c(i);
        Long lValueOf = Long.valueOf(wv7VarC.b);
        long jU = loa.U(wv7VarC.c);
        by9Var.getClass();
        by9Var.h(lValueOf, null, i, jU, 0L, s7.g, false);
        return by9Var;
    }

    @Override // defpackage.ey9
    public final int getPeriodCount() {
        return getWindowCount();
    }

    @Override // defpackage.ey9
    public final Object getUidOfPeriod(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ey9
    public final dy9 getWindow(int i, dy9 dy9Var, long j) {
        wv7 wv7VarC = c(i);
        dy9Var.b(d, wv7VarC.a, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, true, false, null, 0L, loa.U(wv7VarC.c), i, i, 0L);
        return dy9Var;
    }

    @Override // defpackage.ey9
    public final int getWindowCount() {
        return this.a.size() + (this.b == null ? 0 : 1);
    }

    @Override // defpackage.ey9
    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}

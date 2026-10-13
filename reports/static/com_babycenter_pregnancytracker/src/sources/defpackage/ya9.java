package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.d;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ya9 implements sq8 {
    public final long a;
    public final long b;

    public ya9(long j, long j2) {
        this.a = j;
        this.b = j2;
        if (j < 0) {
            xv0.t(le2.i(j, "stopTimeout(", " ms) cannot be negative"));
            throw null;
        }
        if (j2 >= 0) {
            return;
        }
        xv0.t(le2.i(j2, "replayExpiration(", " ms) cannot be negative"));
        throw null;
    }

    @Override // defpackage.sq8
    public final ey3 b(zl9 zl9Var) {
        return ar2.h0(new vy3(ar2.U0(zl9Var, new xa9(this, null)), new os(2, null, 18), 1));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ya9)) {
            return false;
        }
        ya9 ya9Var = (ya9) obj;
        return this.a == ya9Var.a && this.b == ya9Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        ListBuilder listBuilder = new ListBuilder(2);
        long j = this.a;
        if (j > 0) {
            listBuilder.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.b;
        if (j2 < LongCompanionObject.MAX_VALUE) {
            listBuilder.add("replayExpiration=" + j2 + "ms");
        }
        return w18.p(new StringBuilder("SharingStarted.WhileSubscribed("), CollectionsKt.Q(d.a(listBuilder), null, null, null, null, 63), ')');
    }
}

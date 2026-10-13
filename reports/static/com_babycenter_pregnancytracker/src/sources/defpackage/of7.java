package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class of7 {
    public final long a;
    public final List b;

    public of7(long j, List list) {
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of7)) {
            return false;
        }
        of7 of7Var = (of7) obj;
        return this.a == of7Var.a && Intrinsics.areEqual(this.b, of7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "EntriesByDate(timestamp=" + this.a + ", entries=" + this.b + ")";
    }
}

package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Longs;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j96 {
    public final ImmutableList a;
    public final int b;
    public final long c;

    public j96(List list, int i, long j) {
        this.a = ImmutableList.copyOf((Collection) list);
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j96)) {
            return false;
        }
        j96 j96Var = (j96) obj;
        return this.a.equals(j96Var.a) && this.b == j96Var.b && this.c == j96Var.c;
    }

    public final int hashCode() {
        return Longs.hashCode(this.c) + (((this.a.hashCode() * 31) + this.b) * 31);
    }
}

package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i15 {
    public final String a;
    public final List b;

    public i15(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i15)) {
            return false;
        }
        i15 i15Var = (i15) obj;
        return Intrinsics.areEqual(this.a, i15Var.a) && Intrinsics.areEqual(this.b, i15Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fu3.q("IsItSafeSearchResults(searchTerm=", this.a, ", articles=", ")", this.b);
    }
}

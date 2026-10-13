package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class as8 {
    public final String a;
    public final List b;

    public as8(String str, List list) {
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as8)) {
            return false;
        }
        as8 as8Var = (as8) obj;
        return Intrinsics.areEqual(this.a, as8Var.a) && Intrinsics.areEqual(this.b, as8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fu3.q("ShoppingChecklistResponse(feedName=", this.a, ", feedResults=", ")", this.b);
    }
}

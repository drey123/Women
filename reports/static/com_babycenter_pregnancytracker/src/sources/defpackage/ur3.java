package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ur3 {
    public final String a;
    public final List b;

    public ur3(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur3)) {
            return false;
        }
        ur3 ur3Var = (ur3) obj;
        return Intrinsics.areEqual(this.a, ur3Var.a) && Intrinsics.areEqual(this.b, ur3Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return fu3.q("Curated(feedName=", this.a, ", feedResults=", ")", this.b);
    }
}

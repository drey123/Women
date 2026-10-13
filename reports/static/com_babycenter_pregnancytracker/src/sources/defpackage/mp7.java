package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mp7 {
    public final aha a;
    public final List b;

    public mp7(aha ahaVar, List list) {
        list.getClass();
        this.a = ahaVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp7)) {
            return false;
        }
        mp7 mp7Var = (mp7) obj;
        return Intrinsics.areEqual(this.a, mp7Var.a) && Intrinsics.areEqual(this.b, mp7Var.b);
    }

    public final int hashCode() {
        aha ahaVar = this.a;
        return this.b.hashCode() + ((ahaVar == null ? 0 : ahaVar.hashCode()) * 31);
    }

    public final String toString() {
        return "ProfileData(user=" + this.a + ", activeChanges=" + this.b + ")";
    }
}

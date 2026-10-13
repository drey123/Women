package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bia {
    public final aia a;
    public final List b;

    public bia(aia aiaVar, List list) {
        this.a = aiaVar;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bia)) {
            return false;
        }
        bia biaVar = (bia) obj;
        return Intrinsics.areEqual(this.a, biaVar.a) && Intrinsics.areEqual(this.b, biaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UserAddressWithAdditionalInfo(entity=" + this.a + ", additionalInfo=" + this.b + ")";
    }
}

package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ix9 {
    public final LinkedHashMap a;
    public final Set b;
    public final boolean c;

    public ix9(LinkedHashMap linkedHashMap, Set set, boolean z) {
        set.getClass();
        this.a = linkedHashMap;
        this.b = set;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix9)) {
            return false;
        }
        ix9 ix9Var = (ix9) obj;
        return Intrinsics.areEqual(this.a, ix9Var.a) && Intrinsics.areEqual(this.b, ix9Var.b) && this.c == ix9Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimelapseImagePickerData(bumpies=");
        sb.append(this.a);
        sb.append(", selectedBumpies=");
        sb.append(this.b);
        sb.append(", isAllSelected=");
        return le2.n(")", sb, this.c);
    }
}

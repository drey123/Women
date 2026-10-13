package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kc4 {
    public final ArrayList a;
    public final LinkedHashMap b;

    public kc4(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.a = arrayList;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kc4)) {
            return false;
        }
        kc4 kc4Var = (kc4) obj;
        return Intrinsics.areEqual(this.a, kc4Var.a) && Intrinsics.areEqual(this.b, kc4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GroupsCarouselData(groups=" + this.a + ", status=" + this.b + ")";
    }
}

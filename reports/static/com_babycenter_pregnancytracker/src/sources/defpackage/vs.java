package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vs {
    public final List a;
    public final List b;

    public vs(List list, ArrayList arrayList) {
        list.getClass();
        arrayList.getClass();
        this.a = list;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs)) {
            return false;
        }
        vs vsVar = (vs) obj;
        return Intrinsics.areEqual(this.a, vsVar.a) && Intrinsics.areEqual(this.b, vsVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Audience(targetedMessages=" + this.a + ", defaultMessages=" + this.b + ")";
    }
}

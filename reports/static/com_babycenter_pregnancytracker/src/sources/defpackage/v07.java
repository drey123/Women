package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v07 {
    public final dc5 a;
    public final LinkedHashMap b;
    public final u07 c;

    public v07(dc5 dc5Var, LinkedHashMap linkedHashMap, u07 u07Var) {
        dc5Var.getClass();
        u07Var.getClass();
        this.a = dc5Var;
        this.b = linkedHashMap;
        this.c = u07Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v07)) {
            return false;
        }
        v07 v07Var = (v07) obj;
        return Intrinsics.areEqual(this.a, v07Var.a) && Intrinsics.areEqual(this.b, v07Var.b) && this.c == v07Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OfferSubmitState(offer=" + this.a + ", userInput=" + this.b + ", state=" + this.c + ")";
    }
}

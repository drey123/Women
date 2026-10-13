package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jpa implements kpa {
    public final LinkedHashMap a;
    public final List b;

    public jpa(LinkedHashMap linkedHashMap, List list) {
        list.getClass();
        this.a = linkedHashMap;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jpa)) {
            return false;
        }
        jpa jpaVar = (jpa) obj;
        return Intrinsics.areEqual(this.a, jpaVar.a) && Intrinsics.areEqual(this.b, jpaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(userInput=" + this.a + ", grantedConsents=" + this.b + ")";
    }
}

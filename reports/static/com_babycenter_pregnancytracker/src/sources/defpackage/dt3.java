package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class dt3 {
    public final String a;
    public final Map b;

    public dt3(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static dt3 a(String str) {
        return new dt3(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt3)) {
            return false;
        }
        dt3 dt3Var = (dt3) obj;
        return this.a.equals(dt3Var.a) && this.b.equals(dt3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}

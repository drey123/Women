package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class il1 {
    public static final hl1 b = new hl1();
    public final Object a;

    public final boolean equals(Object obj) {
        if (obj instanceof il1) {
            return Intrinsics.areEqual(this.a, ((il1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof gl1) {
            return ((gl1) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}

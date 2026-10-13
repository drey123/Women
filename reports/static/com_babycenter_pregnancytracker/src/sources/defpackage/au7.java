package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class au7 implements q37 {
    public final bu7 a;

    public au7(bu7 bu7Var) {
        this.a = bu7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof au7) && Intrinsics.areEqual(this.a, ((au7) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a.a);
    }

    public final String toString() {
        return "Data(pushNotificationsRegisterApp=" + this.a + ")";
    }
}

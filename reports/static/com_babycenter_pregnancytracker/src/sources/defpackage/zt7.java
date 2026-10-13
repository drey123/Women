package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zt7 {
    public final tt7 a;
    public final String b;

    public zt7(tt7 tt7Var, String str) {
        tt7Var.getClass();
        this.a = tt7Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt7)) {
            return false;
        }
        zt7 zt7Var = (zt7) obj;
        return this.a == zt7Var.a && Intrinsics.areEqual(this.b, zt7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PushNotificationsRegisterAppInput(app=" + this.a + ", customerId=" + this.b + ")";
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a84 {
    public final String a;
    public final vt7 b;

    public a84(String str, vt7 vt7Var) {
        this.a = str;
        this.b = vt7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a84)) {
            return false;
        }
        a84 a84Var = (a84) obj;
        return Intrinsics.areEqual(this.a, a84Var.a) && Intrinsics.areEqual(this.b, a84Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PushNotificationsSettings(__typename=" + this.a + ", pushNotificationSettingFragment=" + this.b + ")";
    }
}

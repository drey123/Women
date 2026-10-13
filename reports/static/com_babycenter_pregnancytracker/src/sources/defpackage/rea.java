package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rea {
    public final String a;
    public final vt7 b;

    public rea(String str, vt7 vt7Var) {
        this.a = str;
        this.b = vt7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rea)) {
            return false;
        }
        rea reaVar = (rea) obj;
        return Intrinsics.areEqual(this.a, reaVar.a) && Intrinsics.areEqual(this.b, reaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PushNotificationsUpdateSettings(__typename=" + this.a + ", pushNotificationSettingFragment=" + this.b + ")";
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yw4 {
    public final String a;
    public final boolean b;

    public yw4(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw4)) {
            return false;
        }
        yw4 yw4Var = (yw4) obj;
        return Intrinsics.areEqual(this.a, yw4Var.a) && this.b == yw4Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InputMemberConsentCheckbox(name=" + this.a + ", isChecked=" + this.b + ")";
    }
}

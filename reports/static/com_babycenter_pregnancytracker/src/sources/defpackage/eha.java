package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eha {
    public final String a;
    public final yja b;

    public eha(String str, yja yjaVar) {
        this.a = str;
        this.b = yjaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eha)) {
            return false;
        }
        eha ehaVar = (eha) obj;
        return Intrinsics.areEqual(this.a, ehaVar.a) && Intrinsics.areEqual(this.b, ehaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UserInfo(__typename=" + this.a + ", userInfoFragment=" + this.b + ")";
    }
}

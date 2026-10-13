package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sv0 implements uv0 {
    public final String a;

    public sv0(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sv0) && Intrinsics.areEqual(this.a, ((sv0) obj).a) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return fu3.n("Message(message=", this.a, ", data=null)");
    }
}

package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qv0 implements uv0 {
    public final String a;

    public /* synthetic */ qv0(String str, int i) {
        this((i & 1) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qv0) && Intrinsics.areEqual(this.a, ((qv0) obj).a) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        String str = this.a;
        return (str == null ? 0 : str.hashCode()) * 31;
    }

    public final String toString() {
        return fu3.n("Error(message=", this.a, ", data=null)");
    }

    public qv0(String str) {
        this.a = str;
    }
}

package defpackage;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class saa implements uaa {
    public final String a;
    public final Throwable b;
    public final String c;

    public saa(String str, Throwable th) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        str.getClass();
        this.a = str;
        this.b = th;
        this.c = string;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof saa)) {
            return false;
        }
        saa saaVar = (saa) obj;
        return Intrinsics.areEqual(this.a, saaVar.a) && Intrinsics.areEqual(this.b, saaVar.b) && Intrinsics.areEqual(this.c, saaVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Throwable th = this.b;
        return this.c.hashCode() + ((iHashCode + (th == null ? 0 : th.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(message=");
        sb.append(this.a);
        sb.append(", cause=");
        sb.append(this.b);
        sb.append(", id=");
        return le2.m(this.c, ")", sb);
    }
}

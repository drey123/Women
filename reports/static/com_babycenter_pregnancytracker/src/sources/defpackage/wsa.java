package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wsa {
    public final qsa a;
    public final List b;
    public final String c;

    public wsa(qsa qsaVar, List list, String str) {
        qsaVar.getClass();
        list.getClass();
        this.a = qsaVar;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsa)) {
            return false;
        }
        wsa wsaVar = (wsa) obj;
        return Intrinsics.areEqual(this.a, wsaVar.a) && Intrinsics.areEqual(this.b, wsaVar.b) && Intrinsics.areEqual(this.c, wsaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoData(video=");
        sb.append(this.a);
        sb.append(", p2Values=");
        sb.append(this.b);
        sb.append(", zdId=");
        return le2.m(this.c, ")", sb);
    }
}

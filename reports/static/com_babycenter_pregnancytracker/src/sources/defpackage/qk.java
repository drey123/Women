package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qk implements zk3 {
    public final String a;
    public final ok b;
    public final List c;
    public final ti d;

    public qk(String str, ok okVar, List list, ti tiVar) {
        this.a = str;
        this.b = okVar;
        this.c = list;
        this.d = tiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk)) {
            return false;
        }
        qk qkVar = (qk) obj;
        return Intrinsics.areEqual(this.a, qkVar.a) && Intrinsics.areEqual(this.b, qkVar.b) && Intrinsics.areEqual(this.c, qkVar.c) && Intrinsics.areEqual(this.d, qkVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ok okVar = this.b;
        int iHashCode2 = (iHashCode + (okVar == null ? 0 : okVar.hashCode())) * 31;
        List list = this.c;
        return this.d.hashCode() + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "AfcStoryPackFragment(__typename=" + this.a + ", readMore=" + this.b + ", slides=" + this.c + ", afcPackFragment=" + this.d + ")";
    }
}

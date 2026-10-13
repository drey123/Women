package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qsa {
    public final String a;
    public final mta b;
    public final String c;
    public final long d;
    public final List e;
    public final List f;
    public final List g;

    public qsa(String str, mta mtaVar, String str2, long j, List list, List list2, List list3) {
        str.getClass();
        mtaVar.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = str;
        this.b = mtaVar;
        this.c = str2;
        this.d = j;
        this.e = list;
        this.f = list2;
        this.g = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsa)) {
            return false;
        }
        qsa qsaVar = (qsa) obj;
        return Intrinsics.areEqual(this.a, qsaVar.a) && this.b == qsaVar.b && Intrinsics.areEqual(this.c, qsaVar.c) && this.d == qsaVar.d && Intrinsics.areEqual(this.e, qsaVar.e) && Intrinsics.areEqual(this.f, qsaVar.f) && Intrinsics.areEqual(this.g, qsaVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.g.hashCode() + w18.d(w18.d(w18.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return "Video(id=" + this.a + ", platform=" + this.b + ", previewUrl=" + this.c + ", duration=" + this.d + ", tracks=" + this.e + ", captions=" + this.f + ", sources=" + this.g + ")";
    }
}

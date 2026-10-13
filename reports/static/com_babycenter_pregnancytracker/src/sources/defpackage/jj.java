package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jj implements zk3 {
    public final String a;
    public final String b;
    public final qj c;

    public jj(String str, String str2, qj qjVar) {
        this.a = str;
        this.b = str2;
        this.c = qjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj)) {
            return false;
        }
        jj jjVar = (jj) obj;
        return Intrinsics.areEqual(this.a, jjVar.a) && Intrinsics.areEqual(this.b, jjVar.b) && this.c == jjVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = w18.u("AfcQuizAnswerFragment(text=", this.a, ", description=", this.b, ", navigation=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}

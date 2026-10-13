package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mqa {
    public final String a;
    public final String b;

    public mqa(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mqa)) {
            return false;
        }
        mqa mqaVar = (mqa) obj;
        return Intrinsics.areEqual(this.a, mqaVar.a) && Intrinsics.areEqual(this.b, mqaVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Impression(value=");
        sb.append(this.a);
        sb.append(", id=");
        return w18.p(sb, this.b, ')');
    }
}

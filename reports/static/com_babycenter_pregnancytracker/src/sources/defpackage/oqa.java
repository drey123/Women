package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oqa {
    public final String a;
    public final boolean b;
    public final String c;

    public oqa(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqa)) {
            return false;
        }
        oqa oqaVar = (oqa) obj;
        return Intrinsics.areEqual(this.a, oqaVar.a) && this.b == oqaVar.b && Intrinsics.areEqual(this.c, oqaVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = fu3.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavascriptResource(apiFramework=");
        sb.append(this.a);
        sb.append(", browserOptional=");
        sb.append(this.b);
        sb.append(", value=");
        return w18.p(sb, this.c, ')');
    }
}

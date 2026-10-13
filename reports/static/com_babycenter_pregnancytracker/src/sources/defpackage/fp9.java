package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fp9 implements jp9 {
    public final List a;
    public final int b;
    public final String c;
    public final String d;

    public fp9(List list, int i, String str, String str2) {
        str.getClass();
        this.a = list;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp9)) {
            return false;
        }
        fp9 fp9Var = (fp9) obj;
        return Intrinsics.areEqual(this.a, fp9Var.a) && this.b == fp9Var.b && Intrinsics.areEqual(this.c, fp9Var.c) && Intrinsics.areEqual(this.d, fp9Var.d);
    }

    public final int hashCode() {
        int iC = pe1.c(w18.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HasData(rows=");
        sb.append(this.a);
        sb.append(", hiddenCount=");
        sb.append(this.b);
        sb.append(", contentBlurb=");
        return fu3.w(sb, this.c, ", contentBlurbImpressionDescription=", this.d, ")");
    }
}

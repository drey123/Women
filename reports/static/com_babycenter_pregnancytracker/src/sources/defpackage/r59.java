package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r59 {
    public final String a;
    public final ArrayList b;
    public final List c;
    public final String d;
    public final String e;

    public r59(String str, String str2, String str3, ArrayList arrayList, List list) {
        list.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = list;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r59)) {
            return false;
        }
        r59 r59Var = (r59) obj;
        return Intrinsics.areEqual(this.a, r59Var.a) && Intrinsics.areEqual(this.b, r59Var.b) && Intrinsics.areEqual(this.c, r59Var.c) && Intrinsics.areEqual(this.d, r59Var.d) && Intrinsics.areEqual(this.e, r59Var.e);
    }

    public final int hashCode() {
        int iC = pe1.c(w18.d(w18.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("YourBodyData(title=");
        sb.append(this.a);
        sb.append(", images=");
        sb.append(this.b);
        sb.append(", hotspots=");
        sb.append(this.c);
        sb.append(", html=");
        sb.append(this.d);
        sb.append(", sourcesHtml=");
        return le2.m(this.e, ")", sb);
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q59 {
    public final String a;
    public final ArrayList b;
    public final List c;
    public final String d;
    public final String e;

    public q59(String str, String str2, String str3, ArrayList arrayList, List list) {
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
        if (!(obj instanceof q59)) {
            return false;
        }
        q59 q59Var = (q59) obj;
        return Intrinsics.areEqual(this.a, q59Var.a) && Intrinsics.areEqual(this.b, q59Var.b) && Intrinsics.areEqual(this.c, q59Var.c) && Intrinsics.areEqual(this.d, q59Var.d) && Intrinsics.areEqual(this.e, q59Var.e);
    }

    public final int hashCode() {
        int iC = pe1.c(w18.d(w18.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        String str = this.e;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("YourBabyData(title=");
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

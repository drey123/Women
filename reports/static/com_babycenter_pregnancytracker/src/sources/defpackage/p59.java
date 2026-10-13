package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p59 {
    public final String a;
    public final String b;

    public p59(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p59)) {
            return false;
        }
        p59 p59Var = (p59) obj;
        return Intrinsics.areEqual(this.a, p59Var.a) && Intrinsics.areEqual(this.b, p59Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fu3.p("SummaryData(html=", this.a, ", sourcesHtml=", this.b, ")");
    }
}

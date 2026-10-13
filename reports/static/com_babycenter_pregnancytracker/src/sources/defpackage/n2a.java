package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n2a {
    public final String a;
    public final String b;

    public n2a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2a)) {
            return false;
        }
        n2a n2aVar = (n2a) obj;
        return Intrinsics.areEqual(this.a, n2aVar.a) && Intrinsics.areEqual(this.b, n2aVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fu3.p("ListItem(text=", this.a, ", link=", this.b, ")");
    }
}

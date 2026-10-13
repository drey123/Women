package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qn6 {
    public final String a;
    public final int b;

    public qn6(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn6)) {
            return false;
        }
        qn6 qn6Var = (qn6) obj;
        return Intrinsics.areEqual(this.a, qn6Var.a) && this.b == qn6Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DynamicPage(imageUrl=" + this.a + ", fallbackImageResId=" + this.b + ")";
    }
}

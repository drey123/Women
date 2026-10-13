package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gj9 {
    public final ef9 a;
    public final String b;
    public final String c;

    public gj9(ef9 ef9Var, String str, String str2) {
        str.getClass();
        this.a = ef9Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj9)) {
            return false;
        }
        gj9 gj9Var = (gj9) obj;
        return Intrinsics.areEqual(this.a, gj9Var.a) && Intrinsics.areEqual(this.b, gj9Var.b) && Intrinsics.areEqual(this.c, gj9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryTrackingData(story=");
        sb.append(this.a);
        sb.append(", internalPageId=");
        sb.append(this.b);
        sb.append(", internalFormPage=");
        return le2.m(this.c, ")", sb);
    }
}

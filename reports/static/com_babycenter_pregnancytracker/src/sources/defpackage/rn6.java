package defpackage;

import android.text.Spanned;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rn6 implements un6 {
    public final String a;
    public final CharSequence b;
    public final String c;
    public final int d;
    public final int e;

    public rn6(String str, Spanned spanned, String str2, int i, int i2) {
        spanned.getClass();
        this.a = str;
        this.b = spanned;
        this.c = str2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn6)) {
            return false;
        }
        rn6 rn6Var = (rn6) obj;
        return Intrinsics.areEqual(this.a, rn6Var.a) && Intrinsics.areEqual(this.b, rn6Var.b) && Intrinsics.areEqual(this.c, rn6Var.c) && this.d == rn6Var.d && this.e == rn6Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.e) + w18.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithCircleBackground(imageUrl=");
        sb.append(this.a);
        sb.append(", stageText=");
        sb.append((Object) this.b);
        sb.append(", sizeText=");
        sb.append((Object) this.c);
        sb.append(", bgColor=");
        sb.append(this.d);
        sb.append(", shadowColor=");
        return pe1.k(sb, this.e, ")");
    }
}

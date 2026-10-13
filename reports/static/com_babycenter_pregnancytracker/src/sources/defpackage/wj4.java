package defpackage;

import android.text.SpannableString;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wj4 {
    public final CharSequence a;
    public final CharSequence b;
    public final boolean c;

    public wj4(SpannableString spannableString, SpannableString spannableString2, boolean z) {
        this.a = spannableString;
        this.b = spannableString2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj4)) {
            return false;
        }
        wj4 wj4Var = (wj4) obj;
        return Intrinsics.areEqual(this.a, wj4Var.a) && Intrinsics.areEqual(this.b, wj4Var.b) && this.c == wj4Var.c;
    }

    public final int hashCode() {
        CharSequence charSequence = this.a;
        int iHashCode = (charSequence == null ? 0 : charSequence.hashCode()) * 31;
        CharSequence charSequence2 = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (charSequence2 != null ? charSequence2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HuggerState(headline=");
        sb.append((Object) this.a);
        sb.append(", body=");
        sb.append((Object) this.b);
        sb.append(", showNoteCta=");
        return le2.n(")", sb, this.c);
    }
}

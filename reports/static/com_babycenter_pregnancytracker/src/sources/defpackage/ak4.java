package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ak4 {
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;

    public ak4(CharSequence charSequence, String str, CharSequence charSequence2) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = str;
        this.c = charSequence2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak4)) {
            return false;
        }
        ak4 ak4Var = (ak4) obj;
        return Intrinsics.areEqual(this.a, ak4Var.a) && Intrinsics.areEqual(this.b, ak4Var.b) && Intrinsics.areEqual(this.c, ak4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        CharSequence charSequence = this.b;
        int iHashCode2 = (iHashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        CharSequence charSequence2 = this.c;
        return iHashCode2 + (charSequence2 != null ? charSequence2.hashCode() : 0);
    }

    public final String toString() {
        return "HighlightHeaderTitle(text=" + ((Object) this.a) + ", entryOverride=" + ((Object) this.b) + ", crossfadeTarget=" + ((Object) this.c) + ")";
    }

    public /* synthetic */ ak4(String str, String str2, int i) {
        this(str, (String) null, (i & 4) != 0 ? null : str2);
    }
}

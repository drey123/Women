package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fn6 {
    public static final fn6 c = new fn6(null, "");
    public final String a;
    public final CharSequence b;

    public fn6(CharSequence charSequence, String str) {
        this.a = str;
        this.b = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn6)) {
            return false;
        }
        fn6 fn6Var = (fn6) obj;
        return Intrinsics.areEqual(this.a, fn6Var.a) && Intrinsics.areEqual(this.b, fn6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        CharSequence charSequence = this.b;
        return iHashCode + (charSequence == null ? 0 : charSequence.hashCode());
    }

    public final String toString() {
        return "NativeAdTextAsset(key=" + this.a + ", value=" + ((Object) this.b) + ")";
    }
}

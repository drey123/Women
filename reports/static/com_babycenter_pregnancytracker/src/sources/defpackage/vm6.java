package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vm6 {
    public final String a;
    public final Drawable b;

    public vm6(String str, Drawable drawable) {
        this.a = str;
        this.b = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vm6)) {
            return false;
        }
        vm6 vm6Var = (vm6) obj;
        return Intrinsics.areEqual(this.a, vm6Var.a) && Intrinsics.areEqual(this.b, vm6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Drawable drawable = this.b;
        return iHashCode + (drawable == null ? 0 : drawable.hashCode());
    }

    public final String toString() {
        return "NativeAdImageAsset(key=" + this.a + ", value=" + this.b + ")";
    }
}

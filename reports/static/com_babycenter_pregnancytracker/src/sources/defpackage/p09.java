package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p09 implements q09 {
    public final Uri a;
    public final Uri b;

    public p09(Uri uri, Uri uri2) {
        this.a = uri;
        this.b = uri2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p09)) {
            return false;
        }
        p09 p09Var = (p09) obj;
        return Intrinsics.areEqual(this.a, p09Var.a) && Intrinsics.areEqual(this.b, p09Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Uri uri = this.b;
        return iHashCode + (uri == null ? 0 : uri.hashCode());
    }

    public final String toString() {
        return "DeepLink(url=" + this.a + ", referrer=" + this.b + ")";
    }
}

package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u82 {
    public final Uri a;
    public final boolean b;

    public u82(Uri uri, boolean z) {
        uri.getClass();
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(u82.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        u82 u82Var = (u82) obj;
        return Intrinsics.areEqual(this.a, u82Var.a) && this.b == u82Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}

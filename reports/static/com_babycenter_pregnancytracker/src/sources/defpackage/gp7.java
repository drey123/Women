package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gp7 implements lp7 {
    public final long a;
    public final Uri b;

    public gp7(Uri uri, long j) {
        uri.getClass();
        this.a = j;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp7)) {
            return false;
        }
        gp7 gp7Var = (gp7) obj;
        return this.a == gp7Var.a && Intrinsics.areEqual(this.b, gp7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Avatar(childId=" + this.a + ", imageUri=" + this.b + ")";
    }
}

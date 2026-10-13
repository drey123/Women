package androidx.compose.ui.text;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Bullet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1226d implements C1223a.InterfaceC0139a {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1226d)) {
            return false;
        }
        return Intrinsics.areEqual((Object) null, (Object) null) && Z.r.a(0L, 0L) && Z.r.a(0L, 0L) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        return "Bullet(shape=null, size=" + ((Object) Z.r.d(0L)) + ", padding=" + ((Object) Z.r.d(0L)) + ", brush=null, alpha=0.0, drawStyle=null)";
    }
}

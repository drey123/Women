package androidx.compose.material3;

import androidx.compose.ui.graphics.U;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9417a = U.f10258h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            return U.c(this.f9417a, ((t) obj).f9417a) && Intrinsics.areEqual((Object) null, (Object) null);
        }
        return false;
    }

    public final int hashCode() {
        int i10 = U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return Long.hashCode(this.f9417a) * 31;
    }

    @NotNull
    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) U.i(this.f9417a)) + ", rippleAlpha=null)";
    }
}

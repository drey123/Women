package androidx.compose.foundation;

import androidx.compose.foundation.layout.PaddingKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OverscrollConfiguration.android.kt */
/* JADX INFO: loaded from: classes.dex */
@p256oe.d
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.layout.L f7156b;

    public H() {
        long jC = androidx.compose.ui.graphics.W.c(4284900966L);
        androidx.compose.foundation.layout.L lA = PaddingKt.a(3, 0.0f);
        this.f7155a = jC;
        this.f7156b = lA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(H.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        H h10 = (H) obj;
        return androidx.compose.ui.graphics.U.c(this.f7155a, h10.f7155a) && Intrinsics.areEqual(this.f7156b, h10.f7156b);
    }

    public final int hashCode() {
        int i10 = androidx.compose.ui.graphics.U.f10259i;
        oe.o.a aVar = p256oe.o.f38298c;
        return this.f7156b.hashCode() + (Long.hashCode(this.f7155a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverscrollConfiguration(glowColor=");
        G.a(this.f7155a, ", drawPadding=", sb2);
        sb2.append(this.f7156b);
        sb2.append(')');
        return sb2.toString();
    }
}

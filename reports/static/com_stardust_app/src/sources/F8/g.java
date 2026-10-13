package F8;

import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftProductResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends T7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    @p397x5.b("productId")
    private final String f1798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @p397x5.b("duration")
    private final int f1799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("giftType")
    private final String f1800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @p397x5.b("price")
    private final double f1801d;

    public final int a() {
        return this.f1799b;
    }

    @NotNull
    public final String b() {
        return this.f1800c;
    }

    public final double c() {
        return this.f1801d;
    }

    @NotNull
    public final String d() {
        return this.f1798a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f1798a, gVar.f1798a) && this.f1799b == gVar.f1799b && Intrinsics.areEqual(this.f1800c, gVar.f1800c) && Double.compare(this.f1801d, gVar.f1801d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f1801d) + m.a(M.a(this.f1799b, this.f1798a.hashCode() * 31, 31), 31, this.f1800c);
    }

    @NotNull
    public final String toString() {
        return "GiftProductResponse(productId=" + this.f1798a + ", duration=" + this.f1799b + ", giftType=" + this.f1800c + ", price=" + this.f1801d + ")";
    }
}

package p218m9;

import T7.b;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OfferCodeRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("platform")
    private final String f37785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("productId")
    private final String f37786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    @p397x5.b("code")
    private final String f37787d;

    public a(@NotNull String productId, @NotNull String code) {
        Intrinsics.checkNotNullParameter("android", "platform");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(code, "code");
        this.f37785b = "android";
        this.f37786c = productId;
        this.f37787d = code;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f37785b, aVar.f37785b) && Intrinsics.areEqual(this.f37786c, aVar.f37786c) && Intrinsics.areEqual(this.f37787d, aVar.f37787d);
    }

    public final int hashCode() {
        return this.f37787d.hashCode() + m.a(this.f37785b.hashCode() * 31, 31, this.f37786c);
    }

    @NotNull
    public final String toString() {
        String str = this.f37785b;
        String str2 = this.f37786c;
        return b0.a(q.a("OfferCodeRequest(platform=", str, ", productId=", str2, ", code="), this.f37787d, ")");
    }
}

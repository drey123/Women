package F8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RedeemFreeGiftRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("redemptionCode")
    private final String f1822b;

    public k(@NotNull String redemptionCode) {
        Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
        this.f1822b = redemptionCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.areEqual(this.f1822b, ((k) obj).f1822b);
    }

    public final int hashCode() {
        return this.f1822b.hashCode();
    }

    @NotNull
    public final String toString() {
        return defpackage.b.a("RedeemFreeGiftRequest(redemptionCode=", this.f1822b, ")");
    }
}

package F8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CompletePaymentRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("redemptionCode")
    private final String f1790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    @p397x5.b("transactionId")
    private final String f1791c;

    public c(@NotNull String redemptionCode, @NotNull String transactionId) {
        Intrinsics.checkNotNullParameter(redemptionCode, "redemptionCode");
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        this.f1790b = redemptionCode;
        this.f1791c = transactionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f1790b, cVar.f1790b) && Intrinsics.areEqual(this.f1791c, cVar.f1791c);
    }

    public final int hashCode() {
        return this.f1791c.hashCode() + (this.f1790b.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return androidx.navigation.k.a("CompletePaymentRequest(redemptionCode=", this.f1790b, ", transactionId=", this.f1791c, ")");
    }
}

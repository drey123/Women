package F8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InitGiftRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends T7.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    @p397x5.b("productId")
    private final String f1818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @p397x5.b("toUserId")
    private final Integer f1819c;

    public i(@NotNull String productId, Integer num) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        this.f1818b = productId;
        this.f1819c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f1818b, iVar.f1818b) && Intrinsics.areEqual(this.f1819c, iVar.f1819c);
    }

    public final int hashCode() {
        int iHashCode = this.f1818b.hashCode() * 31;
        Integer num = this.f1819c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        return "InitGiftRequest(productId=" + this.f1818b + ", toUserId=" + this.f1819c + ")";
    }
}

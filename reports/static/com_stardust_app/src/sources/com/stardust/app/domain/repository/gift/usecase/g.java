package com.stardust.app.domain.repository.gift.usecase;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InitGiftPurchase.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f23631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f23632b;

    public g(@NotNull String productId, Integer num) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        this.f23631a = productId;
        this.f23632b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f23631a, gVar.f23631a) && Intrinsics.areEqual(this.f23632b, gVar.f23632b);
    }

    public final int hashCode() {
        int iHashCode = this.f23631a.hashCode() * 31;
        Integer num = this.f23632b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public final String toString() {
        return "InitGiftPurchaseParams(productId=" + this.f23631a + ", toUserId=" + this.f23632b + ")";
    }
}

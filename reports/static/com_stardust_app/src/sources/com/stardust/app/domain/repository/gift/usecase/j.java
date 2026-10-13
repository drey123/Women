package com.stardust.app.domain.repository.gift.usecase;

import U1.q;
import com.stardust.app.domain.repository.friends.model.FriendsInfo;
import com.stardust.app.domain.repository.gift.model.FreeGiftQuota;
import com.stardust.app.domain.repository.gift.model.GiftProduct;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LoadGiftPurchaseState.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final FriendsInfo f23641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<GiftProduct> f23642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FreeGiftQuota f23643c;

    public j(@NotNull FriendsInfo friendsInfo, @NotNull List<GiftProduct> products, FreeGiftQuota freeGiftQuota) {
        Intrinsics.checkNotNullParameter(friendsInfo, "friendsInfo");
        Intrinsics.checkNotNullParameter(products, "products");
        this.f23641a = friendsInfo;
        this.f23642b = products;
        this.f23643c = freeGiftQuota;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f23641a, jVar.f23641a) && Intrinsics.areEqual(this.f23642b, jVar.f23642b) && Intrinsics.areEqual(this.f23643c, jVar.f23643c);
    }

    public final int hashCode() {
        int iB = q.b(this.f23642b, this.f23641a.hashCode() * 31, 31);
        FreeGiftQuota freeGiftQuota = this.f23643c;
        return iB + (freeGiftQuota == null ? 0 : freeGiftQuota.hashCode());
    }

    @NotNull
    public final String toString() {
        return "LoadGiftPurchaseStateOutput(friendsInfo=" + this.f23641a + ", products=" + this.f23642b + ", freeGiftQuota=" + this.f23643c + ")";
    }
}

package com.stardust.app.presentation.gift.purchase;

import androidx.compose.animation.core.b0;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GiftPurchaseContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class E implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final List<Z9.c> f24883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<Y> f24884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final List<Y> f24885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final GiftPurchaseTab f24886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f24887e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f24888f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f24889g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f24890h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f24891i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f24892j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f24893k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f24894l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f24895m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f24896n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f24897o;

    public E() {
        this(0);
    }

    public static E a(E e10, List list, List list2, List list3, GiftPurchaseTab giftPurchaseTab, Integer num, String str, int i10, int i11, boolean z10, boolean z11, boolean z12, boolean z13, String str2, String str3, String str4, int i12) {
        List friends = (i12 & 1) != 0 ? e10.f24883a : list;
        List subscriptionOptions = (i12 & 2) != 0 ? e10.f24884b : list2;
        List filteredSubscriptionOptions = (i12 & 4) != 0 ? e10.f24885c : list3;
        GiftPurchaseTab selectedTab = (i12 & 8) != 0 ? e10.f24886d : giftPurchaseTab;
        Integer num2 = (i12 & 16) != 0 ? e10.f24887e : num;
        String str5 = (i12 & 32) != 0 ? e10.f24888f : str;
        int i13 = (i12 & 64) != 0 ? e10.f24889g : i10;
        int i14 = (i12 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? e10.f24890h : i11;
        boolean z14 = (i12 & 256) != 0 ? e10.f24891i : z10;
        boolean z15 = (i12 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? e10.f24892j : z11;
        boolean z16 = (i12 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? e10.f24893k : z12;
        boolean z17 = (i12 & 2048) != 0 ? e10.f24894l : z13;
        String str6 = (i12 & BlockstoreClient.MAX_SIZE) != 0 ? e10.f24895m : str2;
        String str7 = (i12 & 8192) != 0 ? e10.f24896n : str3;
        String str8 = (i12 & 16384) != 0 ? e10.f24897o : str4;
        e10.getClass();
        Intrinsics.checkNotNullParameter(friends, "friends");
        Intrinsics.checkNotNullParameter(subscriptionOptions, "subscriptionOptions");
        Intrinsics.checkNotNullParameter(filteredSubscriptionOptions, "filteredSubscriptionOptions");
        Intrinsics.checkNotNullParameter(selectedTab, "selectedTab");
        return new E(friends, subscriptionOptions, filteredSubscriptionOptions, selectedTab, num2, str5, i13, i14, z14, z15, z16, z17, str6, str7, str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return Intrinsics.areEqual(this.f24883a, e10.f24883a) && Intrinsics.areEqual(this.f24884b, e10.f24884b) && Intrinsics.areEqual(this.f24885c, e10.f24885c) && this.f24886d == e10.f24886d && Intrinsics.areEqual(this.f24887e, e10.f24887e) && Intrinsics.areEqual(this.f24888f, e10.f24888f) && this.f24889g == e10.f24889g && this.f24890h == e10.f24890h && this.f24891i == e10.f24891i && this.f24892j == e10.f24892j && this.f24893k == e10.f24893k && this.f24894l == e10.f24894l && Intrinsics.areEqual(this.f24895m, e10.f24895m) && Intrinsics.areEqual(this.f24896n, e10.f24896n) && Intrinsics.areEqual(this.f24897o, e10.f24897o);
    }

    public final int hashCode() {
        int iHashCode = (this.f24886d.hashCode() + U1.q.b(this.f24885c, U1.q.b(this.f24884b, this.f24883a.hashCode() * 31, 31), 31)) * 31;
        Integer num = this.f24887e;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f24888f;
        int iA = androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.F.a(androidx.compose.animation.core.M.a(this.f24890h, androidx.compose.animation.core.M.a(this.f24889g, (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31, this.f24891i), 31, this.f24892j), 31, this.f24893k), 31, this.f24894l);
        String str2 = this.f24895m;
        int iHashCode3 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f24896n;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f24897o;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GiftPurchaseScreenState(friends=");
        sb2.append(this.f24883a);
        sb2.append(", subscriptionOptions=");
        sb2.append(this.f24884b);
        sb2.append(", filteredSubscriptionOptions=");
        sb2.append(this.f24885c);
        sb2.append(", selectedTab=");
        sb2.append(this.f24886d);
        sb2.append(", selectedFriendId=");
        sb2.append(this.f24887e);
        sb2.append(", selectedSubscriptionOptionId=");
        sb2.append(this.f24888f);
        sb2.append(", freeGiftsUsedCount=");
        sb2.append(this.f24889g);
        sb2.append(", freeGiftsLimit=");
        sb2.append(this.f24890h);
        sb2.append(", isLoading=");
        sb2.append(this.f24891i);
        sb2.append(", isSubscriptionOptionSelectable=");
        sb2.append(this.f24892j);
        sb2.append(", isPurchaseButtonEnabled=");
        sb2.append(this.f24893k);
        sb2.append(", isSelectedOptionFree=");
        sb2.append(this.f24894l);
        sb2.append(", purchaseGiftId=");
        sb2.append(this.f24895m);
        sb2.append(", purchaseRedemptionCode=");
        sb2.append(this.f24896n);
        sb2.append(", errorMessage=");
        return b0.a(sb2, this.f24897o, ")");
    }

    public E(@NotNull List<Z9.c> friends, @NotNull List<Y> subscriptionOptions, @NotNull List<Y> filteredSubscriptionOptions, @NotNull GiftPurchaseTab selectedTab, Integer num, String str, int i10, int i11, boolean z10, boolean z11, boolean z12, boolean z13, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(friends, "friends");
        Intrinsics.checkNotNullParameter(subscriptionOptions, "subscriptionOptions");
        Intrinsics.checkNotNullParameter(filteredSubscriptionOptions, "filteredSubscriptionOptions");
        Intrinsics.checkNotNullParameter(selectedTab, "selectedTab");
        this.f24883a = friends;
        this.f24884b = subscriptionOptions;
        this.f24885c = filteredSubscriptionOptions;
        this.f24886d = selectedTab;
        this.f24887e = num;
        this.f24888f = str;
        this.f24889g = i10;
        this.f24890h = i11;
        this.f24891i = z10;
        this.f24892j = z11;
        this.f24893k = z12;
        this.f24894l = z13;
        this.f24895m = str2;
        this.f24896n = str3;
        this.f24897o = str4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public E(int i10) {
        EmptyList emptyList = EmptyList.f34003a;
        this(emptyList, emptyList, emptyList, GiftPurchaseTab.IN_MY_ORBIT, null, null, 0, 3, false, true, false, false, null, null, null);
    }
}

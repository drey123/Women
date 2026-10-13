package com.glow.android.freeway.premium.premiumbottom;

import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PremiumFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/premiumbottom/PurchaseEventListener;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public interface PurchaseEventListener {
    void a();

    void b(@NotNull String str, boolean z2);

    void c(int i, @NotNull String str);

    void d(@NotNull IapPurchase iapPurchase, @NotNull IapProduct iapProduct);
}

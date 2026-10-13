package com.glow.android.freeway.premium.iapclient;

import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IapClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
public interface IapClientResponseListener {
    void onAcknowledged(boolean z2, @NotNull String str, @NotNull List<IapPurchase> list, @NotNull List<IapPurchase> list2);

    void onConsumed(boolean z2, @NotNull String str, @NotNull List<IapPurchase> list, @NotNull List<IapPurchase> list2);

    void onPurchased(boolean z2, @NotNull String str, int i, @Nullable IapPurchase iapPurchase, @NotNull IapProduct iapProduct);
}

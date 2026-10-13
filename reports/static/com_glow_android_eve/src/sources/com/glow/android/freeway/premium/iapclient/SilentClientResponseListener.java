package com.glow.android.freeway.premium.iapclient;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IapClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/freeway/premium/iapclient/SilentClientResponseListener;", "Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public class SilentClientResponseListener implements IapClientResponseListener {
    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onAcknowledged(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> acknowledgedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(acknowledgedPurchases, "acknowledgedPurchases");
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onConsumed(boolean z2, @NotNull String msg, @NotNull List<IapPurchase> purchases, @NotNull List<IapPurchase> consumedPurchases) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        Intrinsics.checkNotNullParameter(consumedPurchases, "consumedPurchases");
    }

    @Override // com.glow.android.freeway.premium.iapclient.IapClientResponseListener
    public final void onPurchased(boolean z2, @NotNull String msg, int i, @Nullable IapPurchase iapPurchase, @NotNull IapProduct product) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(product, "product");
    }
}

package com.glow.android.freeway.premium;

import com.glow.android.freeway.premium.iapclient.IapClientResponseListener;
import com.glow.android.freeway.premium.model.IapPurchase;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IapAgent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/IapAgentEventListener;", "Lcom/glow/android/freeway/premium/iapclient/IapClientResponseListener;", "prime_release"}, k = 1, mv = {2, 0, 0})
public interface IapAgentEventListener extends IapClientResponseListener {
    void onPlanUpdated(boolean z2, @NotNull String str);

    void onVerified(boolean z2, @NotNull String str, @NotNull List<IapPurchase> list, @NotNull List<IapPurchase> list2);
}

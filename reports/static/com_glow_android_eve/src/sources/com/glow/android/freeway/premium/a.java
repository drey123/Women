package com.glow.android.freeway.premium;

import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwnerKt;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.PurchaseHistoryResponseListener;
import com.android.billingclient.api.PurchasesResponseListener;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements PurchasesResponseListener, PurchaseHistoryResponseListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DebugPremiumStatus f4855b;

    public /* synthetic */ a(DebugPremiumStatus debugPremiumStatus) {
        this.f4855b = debugPremiumStatus;
    }

    @Override // com.android.billingclient.api.PurchaseHistoryResponseListener
    public void d(BillingResult billingResult, ArrayList arrayList) {
        DebugPremiumStatus this$0 = this.f4855b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(billingResult, "<unused var>");
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this$0);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        BuildersKt.c(lifecycleScope, MainDispatcherLoader.a, null, new DebugPremiumStatus$queryGooglePurchases$1$onBillingSetupFinished$2$1(this$0, arrayList, null), 2);
    }

    @Override // com.android.billingclient.api.PurchasesResponseListener
    public void onQueryPurchasesResponse(BillingResult billingResult, List purchases) {
        DebugPremiumStatus this$0 = this.f4855b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(billingResult, "<unused var>");
        Intrinsics.checkNotNullParameter(purchases, "purchases");
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this$0);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        BuildersKt.c(lifecycleScope, MainDispatcherLoader.a, null, new DebugPremiumStatus$queryGooglePurchases$1$onBillingSetupFinished$1$1(this$0, purchases, null), 2);
    }
}

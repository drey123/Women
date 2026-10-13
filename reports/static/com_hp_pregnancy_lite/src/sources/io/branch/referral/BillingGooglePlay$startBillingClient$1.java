package io.branch.referral;

import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"io/branch/referral/BillingGooglePlay$startBillingClient$1", "Lcom/android/billingclient/api/BillingClientStateListener;", "Lcom/android/billingclient/api/BillingResult;", "billingResult", "", "onBillingSetupFinished", "(Lcom/android/billingclient/api/BillingResult;)V", "onBillingServiceDisconnected", "()V", "Branch-SDK_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class BillingGooglePlay$startBillingClient$1 implements BillingClientStateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f21608a;

    @Override // com.android.billingclient.api.BillingClientStateListener
    public void onBillingServiceDisconnected() {
        BranchLogger.j("Billing Client disconnected");
        this.f21608a.invoke(Boolean.FALSE);
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public void onBillingSetupFinished(BillingResult billingResult) {
        Intrinsics.j(billingResult, "billingResult");
        if (billingResult.getResponseCode() == 0) {
            BranchLogger.i("Billing Client setup finished.");
            this.f21608a.invoke(Boolean.TRUE);
            return;
        }
        BranchLogger.b("Billing Client setup failed with error: " + billingResult.getDebugMessage());
        this.f21608a.invoke(Boolean.FALSE);
    }
}

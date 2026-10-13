package com.android.billingclient.api;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.UiThread;
import p063r2.a;
import p085z0.f;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BillingClient {

    /* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
    @AnyThread
    public static final class Builder {
        public volatile PendingPurchasesParams a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f2861b;
        public volatile PurchasesUpdatedListener c;

        public /* synthetic */ Builder(Context context) {
            this.f2861b = context;
        }

        @NonNull
        public final BillingClient a() {
            if (this.f2861b == null) {
                throw new IllegalArgumentException("Please provide a valid Context.");
            }
            if (this.c == null) {
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            if (this.a == null) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            this.a.getClass();
            return this.c != null ? new BillingClientImpl(this.a, this.f2861b, this.c) : new BillingClientImpl(this.a, this.f2861b);
        }
    }

    @AnyThread
    public abstract void a(@NonNull AcknowledgePurchaseParams acknowledgePurchaseParams, @NonNull f fVar);

    @AnyThread
    public abstract void b(@NonNull ConsumeParams consumeParams, @NonNull f fVar);

    @AnyThread
    public abstract void c();

    @NonNull
    @AnyThread
    public abstract BillingResult d();

    @NonNull
    @UiThread
    public abstract BillingResult e(@NonNull Activity activity, @NonNull BillingFlowParams billingFlowParams);

    @AnyThread
    public abstract void f(@NonNull QueryProductDetailsParams queryProductDetailsParams, @NonNull ProductDetailsResponseListener productDetailsResponseListener);

    @AnyThread
    @Deprecated
    public abstract void g(@NonNull QueryPurchaseHistoryParams queryPurchaseHistoryParams, @NonNull a aVar);

    @AnyThread
    @Deprecated
    public abstract void h(@NonNull String str, @NonNull com.glow.android.freeway.premium.a aVar);

    @AnyThread
    public abstract void i(@NonNull QueryPurchasesParams queryPurchasesParams, @NonNull PurchasesResponseListener purchasesResponseListener);

    @AnyThread
    @Deprecated
    public abstract void j(@NonNull String str, @NonNull com.glow.android.freeway.premium.a aVar);

    @AnyThread
    @Deprecated
    public abstract void k(@NonNull SkuDetailsParams skuDetailsParams, @NonNull io.sentry.android.core.internal.gestures.a aVar);

    @AnyThread
    public abstract void l(@NonNull BillingClientStateListener billingClientStateListener);
}

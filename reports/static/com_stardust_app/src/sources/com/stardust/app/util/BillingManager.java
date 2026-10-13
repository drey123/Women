package com.stardust.app.util;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.interfaces.PurchaseCallback;
import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: BillingManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class BillingManager implements com.stardust.app.domain.repository.base.usecase.g, PurchaseCallback, ReceiveOfferingsCallback, ReceiveCustomerInfoCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.stardust.app.domain.repository.base.usecase.h f30454a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.paywall.usecase.b f30455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.analytics.b f30456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final androidx.p021lifecycle.A<List<Package>> f30457e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final androidx.p021lifecycle.A f30458i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final androidx.p021lifecycle.A<SubscriptionStatus> f30459j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final androidx.p021lifecycle.A f30460k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f30461l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final C3225c f30462m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SubscriptionOption f30463n;

    /* JADX INFO: compiled from: BillingManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/stardust/app/util/BillingManager$SubscriptionStatus;", "", "<init>", "(Ljava/lang/String;I)V", "Subscribed", "Unlimited", "Expired", "Error", "Uninitialized", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum SubscriptionStatus {
        Subscribed,
        Unlimited,
        Expired,
        Error,
        Uninitialized;

        private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

        @NotNull
        public static p355ue.a<SubscriptionStatus> getEntries() {
            return $ENTRIES;
        }
    }

    public BillingManager(@NotNull com.stardust.app.domain.repository.paywall.usecase.b isPremiumUser, @NotNull com.stardust.app.analytics.b analyticsRepository) {
        Intrinsics.checkNotNullParameter(isPremiumUser, "isPremiumUser");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        this.f30454a = new com.stardust.app.domain.repository.base.usecase.h();
        this.f30455c = isPremiumUser;
        this.f30456d = analyticsRepository;
        androidx.p021lifecycle.A<List<Package>> a10 = new androidx.p021lifecycle.A<>();
        this.f30457e = a10;
        this.f30458i = a10;
        androidx.p021lifecycle.A<SubscriptionStatus> a11 = new androidx.p021lifecycle.A<>();
        this.f30459j = a11;
        this.f30460k = a11;
        this.f30461l = kotlinx.coroutines.flow.C.a(SubscriptionStatus.Uninitialized);
        p373vf.b bVar = kotlinx.coroutines.X.f36756a;
        this.f30462m = kotlinx.coroutines.J.a(p339tf.p.f40310a);
    }

    public final void a(SubscriptionStatus subscriptionStatus) {
        this.f30459j.k(subscriptionStatus);
        C3143g.c(this.f30462m, null, new BillingManager$updateSubscriptionStatus$1(this, subscriptionStatus, null), 3);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public final <T> C2699d<T> callback(@NotNull UseCaseTag tag, boolean z10, Function0<Unit> function0, @NotNull Function1<? super T, Unit> onResponse, Function1<? super Throwable, Unit> function1, Function0<Unit> function2) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(onResponse, "onResponse");
        return this.f30454a.callback(tag, z10, function0, onResponse, function1, null);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public final kotlinx.coroutines.I getUseCaseExecutionScope() {
        return this.f30454a.getUseCaseExecutionScope();
    }

    @Override // com.revenuecat.purchases.interfaces.PurchaseCallback
    public final void onCompleted(@NotNull StoreTransaction storeTransaction, @NotNull CustomerInfo customerInfo) {
        String str;
        Period billingPeriod;
        Price price;
        Price price2;
        Intrinsics.checkNotNullParameter(storeTransaction, "storeTransaction");
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        SubscriptionOption subscriptionOption = this.f30463n;
        PricingPhase fullPricePhase = subscriptionOption != null ? subscriptionOption.getFullPricePhase() : null;
        this.f30463n = null;
        if (storeTransaction.getPurchaseState() != PurchaseState.PURCHASED) {
            a(SubscriptionStatus.Error);
            this.f30456d.g("Purchase did not complete: " + storeTransaction.getPurchaseState());
            return;
        }
        a(SubscriptionStatus.Subscribed);
        String appUserID = Purchases.INSTANCE.getSharedInstance().getAppUserID();
        String str2 = (String) CollectionsKt.firstOrNull(storeTransaction.getProductIds());
        String str3 = str2 == null ? "" : str2;
        String formatted = (fullPricePhase == null || (price2 = fullPricePhase.getPrice()) == null) ? null : price2.getFormatted();
        String str4 = formatted == null ? "" : formatted;
        String currencyCode = (fullPricePhase == null || (price = fullPricePhase.getPrice()) == null) ? null : price.getCurrencyCode();
        String str5 = currencyCode == null ? "" : currencyCode;
        if (fullPricePhase == null || (billingPeriod = fullPricePhase.getBillingPeriod()) == null) {
            str = null;
        } else {
            Intrinsics.checkNotNullParameter(billingPeriod, "<this>");
            int i10 = g0.f30564a[billingPeriod.getUnit().ordinal()];
            str = "week";
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        int value = billingPeriod.getValue();
                        if (value == 2) {
                            str = "2 months";
                        } else if (value != 3) {
                            str = value != 6 ? "month" : "6 months";
                        } else {
                            str = "quarter";
                        }
                    } else if (i10 == 4) {
                        str = "year";
                    } else {
                        if (i10 != 5) {
                            throw new NoWhenBranchMatchedException();
                        }
                        str = "";
                    }
                }
            } else if (billingPeriod.getValue() != 7) {
                str = "day";
            }
        }
        String str6 = str == null ? "" : str;
        Intrinsics.checkNotNullParameter(customerInfo, "<this>");
        EntitlementInfo entitlementInfo = customerInfo.getEntitlements().getActive().get("Premium");
        this.f30456d.u(appUserID, str3, str4, str5, str6, (entitlementInfo != null ? entitlementInfo.getPeriodType() : null) == PeriodType.TRIAL, null, null, null);
    }

    @Override // com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback
    public final void onError(@NotNull PurchasesError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        jg.a.f33927a.c("BillingManager - Offerings error: " + error, new Object[0]);
    }

    @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
    public final void onReceived(@NotNull CustomerInfo customerInfo) {
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        if (!customerInfo.getEntitlements().getActive().isEmpty()) {
            a(SubscriptionStatus.Subscribed);
        } else {
            this.f30455c.d(this, new com.stardust.app.presentation.adjustperiod.J(this, 1));
        }
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    public final void subscribeToCancel(@NotNull Function1<? super Boolean, Unit> onCancel) {
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        this.f30454a.subscribeToCancel(onCancel);
    }

    @Override // com.revenuecat.purchases.interfaces.PurchaseErrorCallback
    public final void onError(@NotNull PurchasesError error, boolean z10) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f30463n = null;
        a(SubscriptionStatus.Error);
        if (z10) {
            return;
        }
        this.f30456d.g(error.getMessage());
    }

    @Override // com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback
    public final void onReceived(@NotNull Offerings offerings) {
        Intrinsics.checkNotNullParameter(offerings, "offerings");
        Offering current = offerings.getCurrent();
        if (current != null) {
            this.f30457e.k(current.getAvailablePackages());
        }
    }
}

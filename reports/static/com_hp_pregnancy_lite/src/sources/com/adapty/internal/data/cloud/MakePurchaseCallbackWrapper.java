package com.adapty.internal.data.cloud;

import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.data.models.PurchaseResult;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B?\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004¢\u0006\u0002\u0010\rJ\u0011\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;", "Lkotlin/Function1;", "Lcom/adapty/internal/data/models/PurchaseResult;", "", "Lcom/adapty/internal/data/cloud/MakePurchaseCallback;", "productId", "", "oldSubProductId", "requestEvent", "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;", "analyticsTracker", "Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "callback", "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lkotlin/jvm/functions/Function1;)V", "wasInvoked", "Ljava/util/concurrent/atomic/AtomicBoolean;", "invoke", "purchaseResult", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class MakePurchaseCallbackWrapper implements Function1<PurchaseResult, Unit> {

    @NotNull
    private final AnalyticsTracker analyticsTracker;

    @NotNull
    private final Function1<PurchaseResult, Unit> callback;

    @Nullable
    private final String oldSubProductId;

    @NotNull
    private final String productId;

    @NotNull
    private final AnalyticsEvent.GoogleAPIRequestData.MakePurchase requestEvent;

    @NotNull
    private final AtomicBoolean wasInvoked;

    /* JADX WARN: Multi-variable type inference failed */
    public MakePurchaseCallbackWrapper(@NotNull String productId, @Nullable String str, @NotNull AnalyticsEvent.GoogleAPIRequestData.MakePurchase requestEvent, @NotNull AnalyticsTracker analyticsTracker, @NotNull Function1<? super PurchaseResult, Unit> callback) {
        Intrinsics.j(productId, "productId");
        Intrinsics.j(requestEvent, "requestEvent");
        Intrinsics.j(analyticsTracker, "analyticsTracker");
        Intrinsics.j(callback, "callback");
        this.productId = productId;
        this.oldSubProductId = str;
        this.requestEvent = requestEvent;
        this.analyticsTracker = analyticsTracker;
        this.callback = callback;
        this.wasInvoked = new AtomicBoolean(false);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PurchaseResult) obj);
        return Unit.f24295a;
    }

    public void invoke(@NotNull PurchaseResult purchaseResult) {
        Intrinsics.j(purchaseResult, "purchaseResult");
        if (this.wasInvoked.compareAndSet(false, true)) {
            if (!(purchaseResult instanceof PurchaseResult.Success)) {
                if (purchaseResult instanceof PurchaseResult.Error ? true : purchaseResult instanceof PurchaseResult.Canceled) {
                    AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.MakePurchase.INSTANCE.create(this.requestEvent, purchaseResult), null, 2, null);
                    this.callback.invoke(purchaseResult);
                    return;
                }
                return;
            }
            String productId = ((PurchaseResult.Success) purchaseResult).getProductId();
            if (productId == null || CollectionsKt.t(this.productId, this.oldSubProductId).contains(productId)) {
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.GoogleAPIResponseData.MakePurchase.INSTANCE.create(this.requestEvent, purchaseResult), null, 2, null);
                this.callback.invoke(purchaseResult);
            }
        }
    }
}

package com.adapty.models;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u0019\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/adapty/models/AdaptyPurchaseParameters;", "", "subscriptionUpdateParams", "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;", "isOfferPersonalized", "", "(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Z)V", "isOfferPersonalized$adapty_release", "()Z", "getSubscriptionUpdateParams$adapty_release", "()Lcom/adapty/models/AdaptySubscriptionUpdateParameters;", "toString", "", "Builder", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyPurchaseParameters {

    @JvmField
    @NotNull
    public static final AdaptyPurchaseParameters Empty = new Builder().build();
    private final boolean isOfferPersonalized;

    @Nullable
    private final SubscriptionUpdateParameters subscriptionUpdateParams;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/adapty/models/AdaptyPurchaseParameters$Builder;", "", "()V", "isOfferPersonalized", "", "subscriptionUpdateParams", "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;", "build", "Lcom/adapty/models/AdaptyPurchaseParameters;", "withOfferPersonalized", "withSubscriptionUpdateParams", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private boolean isOfferPersonalized;

        @Nullable
        private SubscriptionUpdateParameters subscriptionUpdateParams;

        @NotNull
        public final AdaptyPurchaseParameters build() {
            return new AdaptyPurchaseParameters(this.subscriptionUpdateParams, this.isOfferPersonalized, null);
        }

        @NotNull
        public final Builder withOfferPersonalized(boolean isOfferPersonalized) {
            this.isOfferPersonalized = isOfferPersonalized;
            return this;
        }

        @NotNull
        public final Builder withSubscriptionUpdateParams(@Nullable SubscriptionUpdateParameters subscriptionUpdateParams) {
            this.subscriptionUpdateParams = subscriptionUpdateParams;
            return this;
        }
    }

    public /* synthetic */ AdaptyPurchaseParameters(SubscriptionUpdateParameters subscriptionUpdateParameters, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(subscriptionUpdateParameters, z);
    }

    /* JADX INFO: renamed from: getSubscriptionUpdateParams$adapty_release, reason: from getter */
    public final /* synthetic */ SubscriptionUpdateParameters getSubscriptionUpdateParams() {
        return this.subscriptionUpdateParams;
    }

    /* JADX INFO: renamed from: isOfferPersonalized$adapty_release, reason: from getter */
    public final /* synthetic */ boolean getIsOfferPersonalized() {
        return this.isOfferPersonalized;
    }

    @NotNull
    public String toString() {
        return "AdaptyPurchaseParameters(subscriptionUpdateParams=" + this.subscriptionUpdateParams + ", isOfferPersonalized=" + this.isOfferPersonalized + ")";
    }

    private AdaptyPurchaseParameters(SubscriptionUpdateParameters subscriptionUpdateParameters, boolean z) {
        this.subscriptionUpdateParams = subscriptionUpdateParameters;
        this.isOfferPersonalized = z;
    }
}

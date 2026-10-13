package com.hp.pregnancy.lite.onesignal.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.android.billingclient.api.BillingClient;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.user.internal.backend.IdentityConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/model/SubscriptionRequest;", "", "externalId", "", BillingClient.FeatureType.SUBSCRIPTIONS, "", "Lcom/hp/pregnancy/lite/onesignal/model/Subscription;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getExternalId", "()Ljava/lang/String;", "getSubscriptions", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SubscriptionRequest {
    public static final int $stable = 8;

    @SerializedName(IdentityConstants.EXTERNAL_ID)
    @NotNull
    private final String externalId;

    @Nullable
    private final List<Subscription> subscriptions;

    public SubscriptionRequest(@NotNull String externalId, @Nullable List<Subscription> list) {
        Intrinsics.j(externalId, "externalId");
        this.externalId = externalId;
        this.subscriptions = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SubscriptionRequest copy$default(SubscriptionRequest subscriptionRequest, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subscriptionRequest.externalId;
        }
        if ((i & 2) != 0) {
            list = subscriptionRequest.subscriptions;
        }
        return subscriptionRequest.copy(str, list);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExternalId() {
        return this.externalId;
    }

    @Nullable
    public final List<Subscription> component2() {
        return this.subscriptions;
    }

    @NotNull
    public final SubscriptionRequest copy(@NotNull String externalId, @Nullable List<Subscription> subscriptions) {
        Intrinsics.j(externalId, "externalId");
        return new SubscriptionRequest(externalId, subscriptions);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubscriptionRequest)) {
            return false;
        }
        SubscriptionRequest subscriptionRequest = (SubscriptionRequest) other;
        return Intrinsics.e(this.externalId, subscriptionRequest.externalId) && Intrinsics.e(this.subscriptions, subscriptionRequest.subscriptions);
    }

    @NotNull
    public final String getExternalId() {
        return this.externalId;
    }

    @Nullable
    public final List<Subscription> getSubscriptions() {
        return this.subscriptions;
    }

    public int hashCode() {
        int iHashCode = this.externalId.hashCode() * 31;
        List<Subscription> list = this.subscriptions;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    @NotNull
    public String toString() {
        return "SubscriptionRequest(externalId=" + this.externalId + ", subscriptions=" + this.subscriptions + ")";
    }

    public /* synthetic */ SubscriptionRequest(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : list);
    }
}

package com.hp.pregnancy.crm.coreg;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/hp/pregnancy/crm/coreg/WebhookResult;", "", "partnerId", "", "statusCode", "", "elapsedTime", "", "deliveredAt", "<init>", "(Ljava/lang/String;IDLjava/lang/String;)V", "getPartnerId", "()Ljava/lang/String;", "getStatusCode", "()I", "getElapsedTime", "()D", "getDeliveredAt", "deliveryStatus", "getDeliveryStatus", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WebhookResult {
    public static final int $stable = 0;

    @SerializedName("delivered_at")
    @NotNull
    private final String deliveredAt;

    @SerializedName("elapsed_time")
    private final double elapsedTime;

    @SerializedName("partner_id")
    @NotNull
    private final String partnerId;

    @SerializedName("status_code")
    private final int statusCode;

    public WebhookResult(@NotNull String partnerId, int i, double d, @NotNull String deliveredAt) {
        Intrinsics.j(partnerId, "partnerId");
        Intrinsics.j(deliveredAt, "deliveredAt");
        this.partnerId = partnerId;
        this.statusCode = i;
        this.elapsedTime = d;
        this.deliveredAt = deliveredAt;
    }

    public static /* synthetic */ WebhookResult copy$default(WebhookResult webhookResult, String str, int i, double d, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = webhookResult.partnerId;
        }
        if ((i2 & 2) != 0) {
            i = webhookResult.statusCode;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            d = webhookResult.elapsedTime;
        }
        double d2 = d;
        if ((i2 & 8) != 0) {
            str2 = webhookResult.deliveredAt;
        }
        return webhookResult.copy(str, i3, d2, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPartnerId() {
        return this.partnerId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStatusCode() {
        return this.statusCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getElapsedTime() {
        return this.elapsedTime;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDeliveredAt() {
        return this.deliveredAt;
    }

    @NotNull
    public final WebhookResult copy(@NotNull String partnerId, int statusCode, double elapsedTime, @NotNull String deliveredAt) {
        Intrinsics.j(partnerId, "partnerId");
        Intrinsics.j(deliveredAt, "deliveredAt");
        return new WebhookResult(partnerId, statusCode, elapsedTime, deliveredAt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebhookResult)) {
            return false;
        }
        WebhookResult webhookResult = (WebhookResult) other;
        return Intrinsics.e(this.partnerId, webhookResult.partnerId) && this.statusCode == webhookResult.statusCode && Double.compare(this.elapsedTime, webhookResult.elapsedTime) == 0 && Intrinsics.e(this.deliveredAt, webhookResult.deliveredAt);
    }

    @NotNull
    public final String getDeliveredAt() {
        return this.deliveredAt;
    }

    @NotNull
    public final String getDeliveryStatus() {
        return this.statusCode == 200 ? "SUCCESS" : "FAILURE";
    }

    public final double getElapsedTime() {
        return this.elapsedTime;
    }

    @NotNull
    public final String getPartnerId() {
        return this.partnerId;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        return (((((this.partnerId.hashCode() * 31) + Integer.hashCode(this.statusCode)) * 31) + Double.hashCode(this.elapsedTime)) * 31) + this.deliveredAt.hashCode();
    }

    @NotNull
    public String toString() {
        return "WebhookResult(partnerId=" + this.partnerId + ", statusCode=" + this.statusCode + ", elapsedTime=" + this.elapsedTime + ", deliveredAt=" + this.deliveredAt + ")";
    }

    public /* synthetic */ WebhookResult(String str, int i, double d, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? 0.0d : d, (i2 & 8) != 0 ? "" : str2);
    }
}

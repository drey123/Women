package com.hp.pregnancy.crm.coreg;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00030\u0007J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010'\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001dJ\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007HÆ\u0003J|\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020\u0005HÖ\u0001J\t\u0010/\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001dR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016¨\u00060"}, d2 = {"Lcom/hp/pregnancy/crm/coreg/PartnerPushData;", "", "email", "", "partnerCount", "", "queuedPartners", "", "skippedPartners", "failedPartners", "processingTimeMs", "", "coregistrationRecordCount", "webhookResults", "Lcom/hp/pregnancy/crm/coreg/WebhookResult;", "<init>", "(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V", "getEmail", "()Ljava/lang/String;", "getPartnerCount", "()I", "getQueuedPartners", "()Ljava/util/List;", "getSkippedPartners", "getFailedPartners", "getProcessingTimeMs", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getCoregistrationRecordCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getWebhookResults", "getPartnersToRemove", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)Lcom/hp/pregnancy/crm/coreg/PartnerPushData;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PartnerPushData {
    public static final int $stable = 8;

    @SerializedName("coregistration_record_count")
    @Nullable
    private final Integer coregistrationRecordCount;

    @SerializedName("email")
    @NotNull
    private final String email;

    @SerializedName("failed_partners")
    @NotNull
    private final List<String> failedPartners;

    @SerializedName("partner_count")
    private final int partnerCount;

    @SerializedName("processingTimeMs")
    @Nullable
    private final Double processingTimeMs;

    @SerializedName("queued_partners")
    @NotNull
    private final List<String> queuedPartners;

    @SerializedName("skipped_partners")
    @NotNull
    private final List<String> skippedPartners;

    @SerializedName("webhookResults")
    @Nullable
    private final List<WebhookResult> webhookResults;

    public PartnerPushData(@NotNull String email, int i, @NotNull List<String> queuedPartners, @NotNull List<String> skippedPartners, @NotNull List<String> failedPartners, @Nullable Double d, @Nullable Integer num, @Nullable List<WebhookResult> list) {
        Intrinsics.j(email, "email");
        Intrinsics.j(queuedPartners, "queuedPartners");
        Intrinsics.j(skippedPartners, "skippedPartners");
        Intrinsics.j(failedPartners, "failedPartners");
        this.email = email;
        this.partnerCount = i;
        this.queuedPartners = queuedPartners;
        this.skippedPartners = skippedPartners;
        this.failedPartners = failedPartners;
        this.processingTimeMs = d;
        this.coregistrationRecordCount = num;
        this.webhookResults = list;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getPartnerCount() {
        return this.partnerCount;
    }

    @NotNull
    public final List<String> component3() {
        return this.queuedPartners;
    }

    @NotNull
    public final List<String> component4() {
        return this.skippedPartners;
    }

    @NotNull
    public final List<String> component5() {
        return this.failedPartners;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Double getProcessingTimeMs() {
        return this.processingTimeMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getCoregistrationRecordCount() {
        return this.coregistrationRecordCount;
    }

    @Nullable
    public final List<WebhookResult> component8() {
        return this.webhookResults;
    }

    @NotNull
    public final PartnerPushData copy(@NotNull String email, int partnerCount, @NotNull List<String> queuedPartners, @NotNull List<String> skippedPartners, @NotNull List<String> failedPartners, @Nullable Double processingTimeMs, @Nullable Integer coregistrationRecordCount, @Nullable List<WebhookResult> webhookResults) {
        Intrinsics.j(email, "email");
        Intrinsics.j(queuedPartners, "queuedPartners");
        Intrinsics.j(skippedPartners, "skippedPartners");
        Intrinsics.j(failedPartners, "failedPartners");
        return new PartnerPushData(email, partnerCount, queuedPartners, skippedPartners, failedPartners, processingTimeMs, coregistrationRecordCount, webhookResults);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnerPushData)) {
            return false;
        }
        PartnerPushData partnerPushData = (PartnerPushData) other;
        return Intrinsics.e(this.email, partnerPushData.email) && this.partnerCount == partnerPushData.partnerCount && Intrinsics.e(this.queuedPartners, partnerPushData.queuedPartners) && Intrinsics.e(this.skippedPartners, partnerPushData.skippedPartners) && Intrinsics.e(this.failedPartners, partnerPushData.failedPartners) && Intrinsics.e(this.processingTimeMs, partnerPushData.processingTimeMs) && Intrinsics.e(this.coregistrationRecordCount, partnerPushData.coregistrationRecordCount) && Intrinsics.e(this.webhookResults, partnerPushData.webhookResults);
    }

    @Nullable
    public final Integer getCoregistrationRecordCount() {
        return this.coregistrationRecordCount;
    }

    @NotNull
    public final String getEmail() {
        return this.email;
    }

    @NotNull
    public final List<String> getFailedPartners() {
        return this.failedPartners;
    }

    public final int getPartnerCount() {
        return this.partnerCount;
    }

    @NotNull
    public final List<String> getPartnersToRemove() {
        return CollectionsKt.R0(this.skippedPartners, this.failedPartners);
    }

    @Nullable
    public final Double getProcessingTimeMs() {
        return this.processingTimeMs;
    }

    @NotNull
    public final List<String> getQueuedPartners() {
        return this.queuedPartners;
    }

    @NotNull
    public final List<String> getSkippedPartners() {
        return this.skippedPartners;
    }

    @Nullable
    public final List<WebhookResult> getWebhookResults() {
        return this.webhookResults;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.email.hashCode() * 31) + Integer.hashCode(this.partnerCount)) * 31) + this.queuedPartners.hashCode()) * 31) + this.skippedPartners.hashCode()) * 31) + this.failedPartners.hashCode()) * 31;
        Double d = this.processingTimeMs;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.coregistrationRecordCount;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        List<WebhookResult> list = this.webhookResults;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PartnerPushData(email=" + this.email + ", partnerCount=" + this.partnerCount + ", queuedPartners=" + this.queuedPartners + ", skippedPartners=" + this.skippedPartners + ", failedPartners=" + this.failedPartners + ", processingTimeMs=" + this.processingTimeMs + ", coregistrationRecordCount=" + this.coregistrationRecordCount + ", webhookResults=" + this.webhookResults + ")";
    }

    public /* synthetic */ PartnerPushData(String str, int i, List list, List list2, List list3, Double d, Integer num, List list4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i2 & 4) != 0 ? CollectionsKt.o() : list, (i2 & 8) != 0 ? CollectionsKt.o() : list2, (i2 & 16) != 0 ? CollectionsKt.o() : list3, (i2 & 32) != 0 ? null : d, (i2 & 64) != 0 ? null : num, (i2 & 128) != 0 ? null : list4);
    }
}

package com.philips.journeyapi.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lcom/philips/journeyapi/model/JourneyData;", "", "metadata", "Lcom/philips/journeyapi/model/Metadata;", "journeyResponse", "Lcom/philips/journeyapi/model/JourneyResponse;", "b2bPartnerResponse", "Lcom/philips/journeyapi/model/B2BPartnerResponse;", "<init>", "(Lcom/philips/journeyapi/model/Metadata;Lcom/philips/journeyapi/model/JourneyResponse;Lcom/philips/journeyapi/model/B2BPartnerResponse;)V", "getMetadata", "()Lcom/philips/journeyapi/model/Metadata;", "setMetadata", "(Lcom/philips/journeyapi/model/Metadata;)V", "getJourneyResponse", "()Lcom/philips/journeyapi/model/JourneyResponse;", "setJourneyResponse", "(Lcom/philips/journeyapi/model/JourneyResponse;)V", "getB2bPartnerResponse", "()Lcom/philips/journeyapi/model/B2BPartnerResponse;", "setB2bPartnerResponse", "(Lcom/philips/journeyapi/model/B2BPartnerResponse;)V", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class JourneyData {

    @SerializedName(JourneyFieldNames.B2B_PARTNER_RESPONSE)
    @Nullable
    private B2BPartnerResponse b2bPartnerResponse;

    @SerializedName(JourneyFieldNames.JOURNEY_RESPONSE)
    @NotNull
    private JourneyResponse journeyResponse;

    @SerializedName("Metadata")
    @NotNull
    private Metadata metadata;

    public JourneyData() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ JourneyData copy$default(JourneyData journeyData, Metadata metadata, JourneyResponse journeyResponse, B2BPartnerResponse b2BPartnerResponse, int i, Object obj) {
        if ((i & 1) != 0) {
            metadata = journeyData.metadata;
        }
        if ((i & 2) != 0) {
            journeyResponse = journeyData.journeyResponse;
        }
        if ((i & 4) != 0) {
            b2BPartnerResponse = journeyData.b2bPartnerResponse;
        }
        return journeyData.copy(metadata, journeyResponse, b2BPartnerResponse);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Metadata getMetadata() {
        return this.metadata;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JourneyResponse getJourneyResponse() {
        return this.journeyResponse;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final B2BPartnerResponse getB2bPartnerResponse() {
        return this.b2bPartnerResponse;
    }

    @NotNull
    public final JourneyData copy(@NotNull Metadata metadata, @NotNull JourneyResponse journeyResponse, @Nullable B2BPartnerResponse b2bPartnerResponse) {
        Intrinsics.j(metadata, "metadata");
        Intrinsics.j(journeyResponse, "journeyResponse");
        return new JourneyData(metadata, journeyResponse, b2bPartnerResponse);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JourneyData)) {
            return false;
        }
        JourneyData journeyData = (JourneyData) other;
        return Intrinsics.e(this.metadata, journeyData.metadata) && Intrinsics.e(this.journeyResponse, journeyData.journeyResponse) && Intrinsics.e(this.b2bPartnerResponse, journeyData.b2bPartnerResponse);
    }

    @Nullable
    public final B2BPartnerResponse getB2bPartnerResponse() {
        return this.b2bPartnerResponse;
    }

    @NotNull
    public final JourneyResponse getJourneyResponse() {
        return this.journeyResponse;
    }

    @NotNull
    public final Metadata getMetadata() {
        return this.metadata;
    }

    public int hashCode() {
        int iHashCode = ((this.metadata.hashCode() * 31) + this.journeyResponse.hashCode()) * 31;
        B2BPartnerResponse b2BPartnerResponse = this.b2bPartnerResponse;
        return iHashCode + (b2BPartnerResponse == null ? 0 : b2BPartnerResponse.hashCode());
    }

    public final void setB2bPartnerResponse(@Nullable B2BPartnerResponse b2BPartnerResponse) {
        this.b2bPartnerResponse = b2BPartnerResponse;
    }

    public final void setJourneyResponse(@NotNull JourneyResponse journeyResponse) {
        Intrinsics.j(journeyResponse, "<set-?>");
        this.journeyResponse = journeyResponse;
    }

    public final void setMetadata(@NotNull Metadata metadata) {
        Intrinsics.j(metadata, "<set-?>");
        this.metadata = metadata;
    }

    @NotNull
    public String toString() {
        return "JourneyData(metadata=" + this.metadata + ", journeyResponse=" + this.journeyResponse + ", b2bPartnerResponse=" + this.b2bPartnerResponse + ")";
    }

    public JourneyData(@NotNull Metadata metadata, @NotNull JourneyResponse journeyResponse, @Nullable B2BPartnerResponse b2BPartnerResponse) {
        Intrinsics.j(metadata, "metadata");
        Intrinsics.j(journeyResponse, "journeyResponse");
        this.metadata = metadata;
        this.journeyResponse = journeyResponse;
        this.b2bPartnerResponse = b2BPartnerResponse;
    }

    public /* synthetic */ JourneyData(Metadata metadata, JourneyResponse journeyResponse, B2BPartnerResponse b2BPartnerResponse, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Metadata(null, 0, 3, null) : metadata, (i & 2) != 0 ? new JourneyResponse(0, 0L, null, null, 15, null) : journeyResponse, (i & 4) != 0 ? new B2BPartnerResponse(null, null, 3, null) : b2BPartnerResponse);
    }
}

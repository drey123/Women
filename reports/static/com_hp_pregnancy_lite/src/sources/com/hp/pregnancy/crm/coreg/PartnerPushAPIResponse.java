package com.hp.pregnancy.crm.coreg;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\tJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J&\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/crm/coreg/PartnerPushAPIResponse;", "", "statusCode", "", "body", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "getStatusCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getBody", "()Ljava/lang/String;", "component1", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/String;)Lcom/hp/pregnancy/crm/coreg/PartnerPushAPIResponse;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PartnerPushAPIResponse {
    public static final int $stable = 0;

    @SerializedName("body")
    @Nullable
    private final String body;

    @SerializedName("statusCode")
    @Nullable
    private final Integer statusCode;

    public PartnerPushAPIResponse(@Nullable Integer num, @Nullable String str) {
        this.statusCode = num;
        this.body = str;
    }

    public static /* synthetic */ PartnerPushAPIResponse copy$default(PartnerPushAPIResponse partnerPushAPIResponse, Integer num, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            num = partnerPushAPIResponse.statusCode;
        }
        if ((i & 2) != 0) {
            str = partnerPushAPIResponse.body;
        }
        return partnerPushAPIResponse.copy(num, str);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getStatusCode() {
        return this.statusCode;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    @NotNull
    public final PartnerPushAPIResponse copy(@Nullable Integer statusCode, @Nullable String body) {
        return new PartnerPushAPIResponse(statusCode, body);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnerPushAPIResponse)) {
            return false;
        }
        PartnerPushAPIResponse partnerPushAPIResponse = (PartnerPushAPIResponse) other;
        return Intrinsics.e(this.statusCode, partnerPushAPIResponse.statusCode) && Intrinsics.e(this.body, partnerPushAPIResponse.body);
    }

    @Nullable
    public final String getBody() {
        return this.body;
    }

    @Nullable
    public final Integer getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        Integer num = this.statusCode;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.body;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PartnerPushAPIResponse(statusCode=" + this.statusCode + ", body=" + this.body + ")";
    }
}

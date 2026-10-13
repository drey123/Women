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
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\rJ&\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/philips/journeyapi/model/B2BPartnerMessages;", "", "partnerName", "", "partnerUserStatus", "", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;)V", "getPartnerName", "()Ljava/lang/String;", "setPartnerName", "(Ljava/lang/String;)V", "getPartnerUserStatus", "()Ljava/lang/Integer;", "setPartnerUserStatus", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "component1", "component2", "copy", "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/philips/journeyapi/model/B2BPartnerMessages;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class B2BPartnerMessages {

    @SerializedName("PartnerName")
    @Nullable
    private String partnerName;

    @SerializedName("PartnerUserStatus")
    @Nullable
    private Integer partnerUserStatus;

    /* JADX WARN: Multi-variable type inference failed */
    public B2BPartnerMessages() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ B2BPartnerMessages copy$default(B2BPartnerMessages b2BPartnerMessages, String str, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = b2BPartnerMessages.partnerName;
        }
        if ((i & 2) != 0) {
            num = b2BPartnerMessages.partnerUserStatus;
        }
        return b2BPartnerMessages.copy(str, num);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPartnerName() {
        return this.partnerName;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getPartnerUserStatus() {
        return this.partnerUserStatus;
    }

    @NotNull
    public final B2BPartnerMessages copy(@Nullable String partnerName, @Nullable Integer partnerUserStatus) {
        return new B2BPartnerMessages(partnerName, partnerUserStatus);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof B2BPartnerMessages)) {
            return false;
        }
        B2BPartnerMessages b2BPartnerMessages = (B2BPartnerMessages) other;
        return Intrinsics.e(this.partnerName, b2BPartnerMessages.partnerName) && Intrinsics.e(this.partnerUserStatus, b2BPartnerMessages.partnerUserStatus);
    }

    @Nullable
    public final String getPartnerName() {
        return this.partnerName;
    }

    @Nullable
    public final Integer getPartnerUserStatus() {
        return this.partnerUserStatus;
    }

    public int hashCode() {
        String str = this.partnerName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.partnerUserStatus;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final void setPartnerName(@Nullable String str) {
        this.partnerName = str;
    }

    public final void setPartnerUserStatus(@Nullable Integer num) {
        this.partnerUserStatus = num;
    }

    @NotNull
    public String toString() {
        return "B2BPartnerMessages(partnerName=" + this.partnerName + ", partnerUserStatus=" + this.partnerUserStatus + ")";
    }

    public B2BPartnerMessages(@Nullable String str, @Nullable Integer num) {
        this.partnerName = str;
        this.partnerUserStatus = num;
    }

    public /* synthetic */ B2BPartnerMessages(String str, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num);
    }
}

package com.hp.pregnancy.crm.coreg;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J+\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/crm/coreg/PartnerPushResponse;", "", "success", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "data", "Lcom/hp/pregnancy/crm/coreg/PartnerPushData;", "<init>", "(ZLjava/lang/String;Lcom/hp/pregnancy/crm/coreg/PartnerPushData;)V", "getSuccess", "()Z", "getMessage", "()Ljava/lang/String;", "getData", "()Lcom/hp/pregnancy/crm/coreg/PartnerPushData;", "component1", "component2", "component3", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PartnerPushResponse {
    public static final int $stable = 8;

    @SerializedName("data")
    @Nullable
    private final PartnerPushData data;

    @SerializedName(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE)
    @Nullable
    private final String message;

    @SerializedName("success")
    private final boolean success;

    public PartnerPushResponse(boolean z, @Nullable String str, @Nullable PartnerPushData partnerPushData) {
        this.success = z;
        this.message = str;
        this.data = partnerPushData;
    }

    public static /* synthetic */ PartnerPushResponse copy$default(PartnerPushResponse partnerPushResponse, boolean z, String str, PartnerPushData partnerPushData, int i, Object obj) {
        if ((i & 1) != 0) {
            z = partnerPushResponse.success;
        }
        if ((i & 2) != 0) {
            str = partnerPushResponse.message;
        }
        if ((i & 4) != 0) {
            partnerPushData = partnerPushResponse.data;
        }
        return partnerPushResponse.copy(z, str, partnerPushData);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PartnerPushData getData() {
        return this.data;
    }

    @NotNull
    public final PartnerPushResponse copy(boolean success, @Nullable String message, @Nullable PartnerPushData data) {
        return new PartnerPushResponse(success, message, data);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnerPushResponse)) {
            return false;
        }
        PartnerPushResponse partnerPushResponse = (PartnerPushResponse) other;
        return this.success == partnerPushResponse.success && Intrinsics.e(this.message, partnerPushResponse.message) && Intrinsics.e(this.data, partnerPushResponse.data);
    }

    @Nullable
    public final PartnerPushData getData() {
        return this.data;
    }

    @Nullable
    public final String getMessage() {
        return this.message;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.success) * 31;
        String str = this.message;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        PartnerPushData partnerPushData = this.data;
        return iHashCode2 + (partnerPushData != null ? partnerPushData.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PartnerPushResponse(success=" + this.success + ", message=" + this.message + ", data=" + this.data + ")";
    }

    public /* synthetic */ PartnerPushResponse(boolean z, String str, PartnerPushData partnerPushData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : partnerPushData);
    }
}

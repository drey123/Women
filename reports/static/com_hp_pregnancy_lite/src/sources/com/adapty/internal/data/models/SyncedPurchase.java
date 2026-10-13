package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\bJ&\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/adapty/internal/data/models/SyncedPurchase;", "", "purchaseToken", "", "purchaseTime", "", "(Ljava/lang/String;Ljava/lang/Long;)V", "getPurchaseTime", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getPurchaseToken", "()Ljava/lang/String;", "component1", "component2", "copy", "(Ljava/lang/String;Ljava/lang/Long;)Lcom/adapty/internal/data/models/SyncedPurchase;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final /* data */ class SyncedPurchase {

    @SerializedName("purchase_time")
    @Nullable
    private final Long purchaseTime;

    @SerializedName("purchase_token")
    @Nullable
    private final String purchaseToken;

    public SyncedPurchase(@Nullable String str, @Nullable Long l) {
        this.purchaseToken = str;
        this.purchaseTime = l;
    }

    public static /* synthetic */ SyncedPurchase copy$default(SyncedPurchase syncedPurchase, String str, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            str = syncedPurchase.purchaseToken;
        }
        if ((i & 2) != 0) {
            l = syncedPurchase.purchaseTime;
        }
        return syncedPurchase.copy(str, l);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getPurchaseTime() {
        return this.purchaseTime;
    }

    @NotNull
    public final SyncedPurchase copy(@Nullable String purchaseToken, @Nullable Long purchaseTime) {
        return new SyncedPurchase(purchaseToken, purchaseTime);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SyncedPurchase)) {
            return false;
        }
        SyncedPurchase syncedPurchase = (SyncedPurchase) other;
        return Intrinsics.e(this.purchaseToken, syncedPurchase.purchaseToken) && Intrinsics.e(this.purchaseTime, syncedPurchase.purchaseTime);
    }

    @Nullable
    public final Long getPurchaseTime() {
        return this.purchaseTime;
    }

    @Nullable
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public int hashCode() {
        String str = this.purchaseToken;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.purchaseTime;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SyncedPurchase(purchaseToken=" + this.purchaseToken + ", purchaseTime=" + this.purchaseTime + ")";
    }
}

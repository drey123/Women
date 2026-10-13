package com.philips.digitalplus.purchaseinapp.models;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u0012"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/Badge;", "", "android", "Lcom/philips/digitalplus/purchaseinapp/models/Android;", "<init>", "(Lcom/philips/digitalplus/purchaseinapp/models/Android;)V", "getAndroid", "()Lcom/philips/digitalplus/purchaseinapp/models/Android;", "setAndroid", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Badge {

    @SerializedName("Android")
    @Nullable
    private Android android;

    /* JADX WARN: Multi-variable type inference failed */
    public Badge() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ Badge copy$default(Badge badge, Android android2, int i, Object obj) {
        if ((i & 1) != 0) {
            android2 = badge.android;
        }
        return badge.copy(android2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Android getAndroid() {
        return this.android;
    }

    @NotNull
    public final Badge copy(@Nullable Android android2) {
        return new Badge(android2);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Badge) && Intrinsics.e(this.android, ((Badge) other).android);
    }

    @Nullable
    public final Android getAndroid() {
        return this.android;
    }

    public int hashCode() {
        Android android2 = this.android;
        if (android2 == null) {
            return 0;
        }
        return android2.hashCode();
    }

    public final void setAndroid(@Nullable Android android2) {
        this.android = android2;
    }

    @NotNull
    public String toString() {
        return "Badge(android=" + this.android + ")";
    }

    public Badge(@Nullable Android android2) {
        this.android = android2;
    }

    public /* synthetic */ Badge(Android android2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : android2);
    }
}

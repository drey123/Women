package com.philips.digitalplus.purchaseinapp.models;

import androidx.annotation.Keep;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/Android;", "", "iD", "", ViewConfigurationTextMapper.TEXT, "preSelected", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getID", "()Ljava/lang/String;", "setID", "(Ljava/lang/String;)V", "getText", "setText", "getPreSelected", "setPreSelected", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Android {

    @SerializedName(JourneyFieldNames.ID)
    @Nullable
    private String iD;

    @SerializedName("PreSelected")
    @Nullable
    private String preSelected;

    @SerializedName("Text")
    @Nullable
    private String text;

    public Android() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ Android copy$default(Android android2, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = android2.iD;
        }
        if ((i & 2) != 0) {
            str2 = android2.text;
        }
        if ((i & 4) != 0) {
            str3 = android2.preSelected;
        }
        return android2.copy(str, str2, str3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getID() {
        return this.iD;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPreSelected() {
        return this.preSelected;
    }

    @NotNull
    public final Android copy(@Nullable String iD, @Nullable String text, @Nullable String preSelected) {
        return new Android(iD, text, preSelected);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Android)) {
            return false;
        }
        Android android2 = (Android) other;
        return Intrinsics.e(this.iD, android2.iD) && Intrinsics.e(this.text, android2.text) && Intrinsics.e(this.preSelected, android2.preSelected);
    }

    @Nullable
    public final String getID() {
        return this.iD;
    }

    @Nullable
    public final String getPreSelected() {
        return this.preSelected;
    }

    @Nullable
    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        String str = this.iD;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.text;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.preSelected;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setID(@Nullable String str) {
        this.iD = str;
    }

    public final void setPreSelected(@Nullable String str) {
        this.preSelected = str;
    }

    public final void setText(@Nullable String str) {
        this.text = str;
    }

    @NotNull
    public String toString() {
        return "Android(iD=" + this.iD + ", text=" + this.text + ", preSelected=" + this.preSelected + ")";
    }

    public Android(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.iD = str;
        this.text = str2;
        this.preSelected = str3;
    }

    public /* synthetic */ Android(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }
}

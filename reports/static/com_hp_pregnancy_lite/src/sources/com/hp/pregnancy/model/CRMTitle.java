package com.hp.pregnancy.model;

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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/model/CRMTitle;", "", "crmTitleText", "", "crmTitleColor", "crmExperiment", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCrmTitleText", "()Ljava/lang/String;", "getCrmTitleColor", "getCrmExperiment", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CRMTitle {
    public static final int $stable = 0;

    @SerializedName("ExperimentValue")
    @Nullable
    private final String crmExperiment;

    @SerializedName("TextColour")
    @Nullable
    private final String crmTitleColor;

    @SerializedName("Text")
    @Nullable
    private final String crmTitleText;

    public CRMTitle(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.crmTitleText = str;
        this.crmTitleColor = str2;
        this.crmExperiment = str3;
    }

    public static /* synthetic */ CRMTitle copy$default(CRMTitle cRMTitle, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cRMTitle.crmTitleText;
        }
        if ((i & 2) != 0) {
            str2 = cRMTitle.crmTitleColor;
        }
        if ((i & 4) != 0) {
            str3 = cRMTitle.crmExperiment;
        }
        return cRMTitle.copy(str, str2, str3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCrmTitleText() {
        return this.crmTitleText;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCrmTitleColor() {
        return this.crmTitleColor;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCrmExperiment() {
        return this.crmExperiment;
    }

    @NotNull
    public final CRMTitle copy(@Nullable String crmTitleText, @Nullable String crmTitleColor, @Nullable String crmExperiment) {
        return new CRMTitle(crmTitleText, crmTitleColor, crmExperiment);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CRMTitle)) {
            return false;
        }
        CRMTitle cRMTitle = (CRMTitle) other;
        return Intrinsics.e(this.crmTitleText, cRMTitle.crmTitleText) && Intrinsics.e(this.crmTitleColor, cRMTitle.crmTitleColor) && Intrinsics.e(this.crmExperiment, cRMTitle.crmExperiment);
    }

    @Nullable
    public final String getCrmExperiment() {
        return this.crmExperiment;
    }

    @Nullable
    public final String getCrmTitleColor() {
        return this.crmTitleColor;
    }

    @Nullable
    public final String getCrmTitleText() {
        return this.crmTitleText;
    }

    public int hashCode() {
        String str = this.crmTitleText;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.crmTitleColor;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.crmExperiment;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "CRMTitle(crmTitleText=" + this.crmTitleText + ", crmTitleColor=" + this.crmTitleColor + ", crmExperiment=" + this.crmExperiment + ")";
    }
}

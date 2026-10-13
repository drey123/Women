package com.hp.pregnancy.model;

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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/model/CRMEnabledModel;", "", "activeDaysSinceFirstLaunch", "", "cadence", "country", "", "crmDfpAudience", "<init>", "(IILjava/lang/String;Ljava/lang/String;)V", "getActiveDaysSinceFirstLaunch", "()I", "getCadence", "getCountry", "()Ljava/lang/String;", "getCrmDfpAudience", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CRMEnabledModel {
    public static final int $stable = 0;

    @SerializedName("ActiveDaysSinceFirstLaunch")
    private final int activeDaysSinceFirstLaunch;

    @SerializedName("Cadence")
    private final int cadence;

    @SerializedName("Country")
    @NotNull
    private final String country;

    @SerializedName("CrmDfpAudience")
    @NotNull
    private final String crmDfpAudience;

    public CRMEnabledModel() {
        this(0, 0, null, null, 15, null);
    }

    public static /* synthetic */ CRMEnabledModel copy$default(CRMEnabledModel cRMEnabledModel, int i, int i2, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = cRMEnabledModel.activeDaysSinceFirstLaunch;
        }
        if ((i3 & 2) != 0) {
            i2 = cRMEnabledModel.cadence;
        }
        if ((i3 & 4) != 0) {
            str = cRMEnabledModel.country;
        }
        if ((i3 & 8) != 0) {
            str2 = cRMEnabledModel.crmDfpAudience;
        }
        return cRMEnabledModel.copy(i, i2, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getActiveDaysSinceFirstLaunch() {
        return this.activeDaysSinceFirstLaunch;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCadence() {
        return this.cadence;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCrmDfpAudience() {
        return this.crmDfpAudience;
    }

    @NotNull
    public final CRMEnabledModel copy(int activeDaysSinceFirstLaunch, int cadence, @NotNull String country, @NotNull String crmDfpAudience) {
        Intrinsics.j(country, "country");
        Intrinsics.j(crmDfpAudience, "crmDfpAudience");
        return new CRMEnabledModel(activeDaysSinceFirstLaunch, cadence, country, crmDfpAudience);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CRMEnabledModel)) {
            return false;
        }
        CRMEnabledModel cRMEnabledModel = (CRMEnabledModel) other;
        return this.activeDaysSinceFirstLaunch == cRMEnabledModel.activeDaysSinceFirstLaunch && this.cadence == cRMEnabledModel.cadence && Intrinsics.e(this.country, cRMEnabledModel.country) && Intrinsics.e(this.crmDfpAudience, cRMEnabledModel.crmDfpAudience);
    }

    public final int getActiveDaysSinceFirstLaunch() {
        return this.activeDaysSinceFirstLaunch;
    }

    public final int getCadence() {
        return this.cadence;
    }

    @NotNull
    public final String getCountry() {
        return this.country;
    }

    @NotNull
    public final String getCrmDfpAudience() {
        return this.crmDfpAudience;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.activeDaysSinceFirstLaunch) * 31) + Integer.hashCode(this.cadence)) * 31) + this.country.hashCode()) * 31) + this.crmDfpAudience.hashCode();
    }

    @NotNull
    public String toString() {
        return "CRMEnabledModel(activeDaysSinceFirstLaunch=" + this.activeDaysSinceFirstLaunch + ", cadence=" + this.cadence + ", country=" + this.country + ", crmDfpAudience=" + this.crmDfpAudience + ")";
    }

    public CRMEnabledModel(int i, int i2, @NotNull String country, @NotNull String crmDfpAudience) {
        Intrinsics.j(country, "country");
        Intrinsics.j(crmDfpAudience, "crmDfpAudience");
        this.activeDaysSinceFirstLaunch = i;
        this.cadence = i2;
        this.country = country;
        this.crmDfpAudience = crmDfpAudience;
    }

    public /* synthetic */ CRMEnabledModel(int i, int i2, String str, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? "" : str, (i3 & 8) != 0 ? "" : str2);
    }
}

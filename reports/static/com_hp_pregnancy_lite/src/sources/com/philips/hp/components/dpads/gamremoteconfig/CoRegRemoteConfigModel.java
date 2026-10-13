package com.philips.hp.components.dpads.gamremoteconfig;

import androidx.annotation.Keep;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0006HÆ\u0003J\t\u0010\"\u001a\u00020\u0006HÆ\u0003J\t\u0010#\u001a\u00020\u0006HÆ\u0003J\t\u0010$\u001a\u00020\u0006HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010&\u001a\u00020\u0006HÆ\u0003J\t\u0010'\u001a\u00020\rHÆ\u0003J\t\u0010(\u001a\u00020\rHÆ\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003HÆ\u0003J}\u0010*\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003HÆ\u0001J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020\rHÖ\u0001J\t\u0010/\u001a\u00020\u0006HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0014¨\u00060"}, d2 = {"Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;", "", "AvailablePartners", "", "Lcom/philips/hp/components/dpads/gamremoteconfig/AvailablePartner;", "ButtonPosition", "", "ExperimentValue", "Name", "Country", "PhilipsPartnerId", "OptinButtonDesign", "ActiveDaysSinceFirstLaunch", "", "Cadence", "PartnerRegistrationType", "Lcom/philips/hp/components/dpads/gamremoteconfig/PartnerRegistration;", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V", "getAvailablePartners", "()Ljava/util/List;", "getButtonPosition", "()Ljava/lang/String;", "getExperimentValue", "getName", "getCountry", "getPhilipsPartnerId", "getOptinButtonDesign", "getActiveDaysSinceFirstLaunch", "()I", "getCadence", "getPartnerRegistrationType", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CoRegRemoteConfigModel {
    private final int ActiveDaysSinceFirstLaunch;

    @NotNull
    private final List<AvailablePartner> AvailablePartners;

    @NotNull
    private final String ButtonPosition;
    private final int Cadence;

    @NotNull
    private final String Country;

    @NotNull
    private final String ExperimentValue;

    @NotNull
    private final String Name;

    @NotNull
    private final String OptinButtonDesign;

    @Nullable
    private final List<PartnerRegistration> PartnerRegistrationType;

    @Nullable
    private final String PhilipsPartnerId;

    public CoRegRemoteConfigModel(@NotNull List<AvailablePartner> AvailablePartners, @NotNull String ButtonPosition, @NotNull String ExperimentValue, @NotNull String Name, @NotNull String Country, @Nullable String str, @NotNull String OptinButtonDesign, int i, int i2, @Nullable List<PartnerRegistration> list) {
        Intrinsics.j(AvailablePartners, "AvailablePartners");
        Intrinsics.j(ButtonPosition, "ButtonPosition");
        Intrinsics.j(ExperimentValue, "ExperimentValue");
        Intrinsics.j(Name, "Name");
        Intrinsics.j(Country, "Country");
        Intrinsics.j(OptinButtonDesign, "OptinButtonDesign");
        this.AvailablePartners = AvailablePartners;
        this.ButtonPosition = ButtonPosition;
        this.ExperimentValue = ExperimentValue;
        this.Name = Name;
        this.Country = Country;
        this.PhilipsPartnerId = str;
        this.OptinButtonDesign = OptinButtonDesign;
        this.ActiveDaysSinceFirstLaunch = i;
        this.Cadence = i2;
        this.PartnerRegistrationType = list;
    }

    @NotNull
    public final List<AvailablePartner> component1() {
        return this.AvailablePartners;
    }

    @Nullable
    public final List<PartnerRegistration> component10() {
        return this.PartnerRegistrationType;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getButtonPosition() {
        return this.ButtonPosition;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getExperimentValue() {
        return this.ExperimentValue;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getName() {
        return this.Name;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCountry() {
        return this.Country;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPhilipsPartnerId() {
        return this.PhilipsPartnerId;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getOptinButtonDesign() {
        return this.OptinButtonDesign;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getActiveDaysSinceFirstLaunch() {
        return this.ActiveDaysSinceFirstLaunch;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getCadence() {
        return this.Cadence;
    }

    @NotNull
    public final CoRegRemoteConfigModel copy(@NotNull List<AvailablePartner> AvailablePartners, @NotNull String ButtonPosition, @NotNull String ExperimentValue, @NotNull String Name, @NotNull String Country, @Nullable String PhilipsPartnerId, @NotNull String OptinButtonDesign, int ActiveDaysSinceFirstLaunch, int Cadence, @Nullable List<PartnerRegistration> PartnerRegistrationType) {
        Intrinsics.j(AvailablePartners, "AvailablePartners");
        Intrinsics.j(ButtonPosition, "ButtonPosition");
        Intrinsics.j(ExperimentValue, "ExperimentValue");
        Intrinsics.j(Name, "Name");
        Intrinsics.j(Country, "Country");
        Intrinsics.j(OptinButtonDesign, "OptinButtonDesign");
        return new CoRegRemoteConfigModel(AvailablePartners, ButtonPosition, ExperimentValue, Name, Country, PhilipsPartnerId, OptinButtonDesign, ActiveDaysSinceFirstLaunch, Cadence, PartnerRegistrationType);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CoRegRemoteConfigModel)) {
            return false;
        }
        CoRegRemoteConfigModel coRegRemoteConfigModel = (CoRegRemoteConfigModel) other;
        return Intrinsics.e(this.AvailablePartners, coRegRemoteConfigModel.AvailablePartners) && Intrinsics.e(this.ButtonPosition, coRegRemoteConfigModel.ButtonPosition) && Intrinsics.e(this.ExperimentValue, coRegRemoteConfigModel.ExperimentValue) && Intrinsics.e(this.Name, coRegRemoteConfigModel.Name) && Intrinsics.e(this.Country, coRegRemoteConfigModel.Country) && Intrinsics.e(this.PhilipsPartnerId, coRegRemoteConfigModel.PhilipsPartnerId) && Intrinsics.e(this.OptinButtonDesign, coRegRemoteConfigModel.OptinButtonDesign) && this.ActiveDaysSinceFirstLaunch == coRegRemoteConfigModel.ActiveDaysSinceFirstLaunch && this.Cadence == coRegRemoteConfigModel.Cadence && Intrinsics.e(this.PartnerRegistrationType, coRegRemoteConfigModel.PartnerRegistrationType);
    }

    public final int getActiveDaysSinceFirstLaunch() {
        return this.ActiveDaysSinceFirstLaunch;
    }

    @NotNull
    public final List<AvailablePartner> getAvailablePartners() {
        return this.AvailablePartners;
    }

    @NotNull
    public final String getButtonPosition() {
        return this.ButtonPosition;
    }

    public final int getCadence() {
        return this.Cadence;
    }

    @NotNull
    public final String getCountry() {
        return this.Country;
    }

    @NotNull
    public final String getExperimentValue() {
        return this.ExperimentValue;
    }

    @NotNull
    public final String getName() {
        return this.Name;
    }

    @NotNull
    public final String getOptinButtonDesign() {
        return this.OptinButtonDesign;
    }

    @Nullable
    public final List<PartnerRegistration> getPartnerRegistrationType() {
        return this.PartnerRegistrationType;
    }

    @Nullable
    public final String getPhilipsPartnerId() {
        return this.PhilipsPartnerId;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.AvailablePartners.hashCode() * 31) + this.ButtonPosition.hashCode()) * 31) + this.ExperimentValue.hashCode()) * 31) + this.Name.hashCode()) * 31) + this.Country.hashCode()) * 31;
        String str = this.PhilipsPartnerId;
        int iHashCode2 = (((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.OptinButtonDesign.hashCode()) * 31) + Integer.hashCode(this.ActiveDaysSinceFirstLaunch)) * 31) + Integer.hashCode(this.Cadence)) * 31;
        List<PartnerRegistration> list = this.PartnerRegistrationType;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "CoRegRemoteConfigModel(AvailablePartners=" + this.AvailablePartners + ", ButtonPosition=" + this.ButtonPosition + ", ExperimentValue=" + this.ExperimentValue + ", Name=" + this.Name + ", Country=" + this.Country + ", PhilipsPartnerId=" + this.PhilipsPartnerId + ", OptinButtonDesign=" + this.OptinButtonDesign + ", ActiveDaysSinceFirstLaunch=" + this.ActiveDaysSinceFirstLaunch + ", Cadence=" + this.Cadence + ", PartnerRegistrationType=" + this.PartnerRegistrationType + ")";
    }

    public /* synthetic */ CoRegRemoteConfigModel(List list, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, List list2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, str, str2, str3, str4, str5, str6, i, i2, (i3 & 512) != 0 ? null : list2);
    }
}

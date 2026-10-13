package com.adapty.internal.data.models;

import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b*\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003¢\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\rHÆ\u0003J\t\u0010+\u001a\u00020\rHÆ\u0003J\t\u0010,\u001a\u00020\u0010HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0003HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\t\u00107\u001a\u00020\u0003HÆ\u0003J\t\u00108\u001a\u00020\u0003HÆ\u0003J±\u0001\u00109\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00032\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u0003HÆ\u0001J\u0013\u0010:\u001a\u00020;2\b\u0010<\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010=\u001a\u00020\rHÖ\u0001J\t\u0010>\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0017¨\u0006?"}, d2 = {"Lcom/adapty/internal/data/models/InstallRegistrationData;", "", "bundleId", "", "referrer", "gaid", "appSetId", "androidId", "os", "osMajor", "deviceBrand", "deviceModel", "screenW", "", "screenH", "screenDpr", "", "timezone", "locale", "clientTime", "installTime", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAndroidId", "()Ljava/lang/String;", "getAppSetId", "getBundleId", "getClientTime", "getDeviceBrand", "getDeviceModel", "getGaid", "getInstallTime", "getLocale", "getOs", "getOsMajor", "getReferrer", "getScreenDpr", "()F", "getScreenH", "()I", "getScreenW", "getTimezone", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class InstallRegistrationData {

    @SerializedName("android_id")
    @Nullable
    private final String androidId;

    @SerializedName("app_set_id")
    @Nullable
    private final String appSetId;

    @SerializedName("bundle_id")
    @NotNull
    private final String bundleId;

    @SerializedName("client_time")
    @NotNull
    private final String clientTime;

    @SerializedName("device_brand")
    @NotNull
    private final String deviceBrand;

    @SerializedName("device_model")
    @NotNull
    private final String deviceModel;

    @SerializedName("gaid")
    @Nullable
    private final String gaid;

    @SerializedName("install_time")
    @NotNull
    private final String installTime;

    @SerializedName("locale")
    @NotNull
    private final String locale;

    @SerializedName("os")
    @NotNull
    private final String os;

    @SerializedName("os_major")
    @NotNull
    private final String osMajor;

    @SerializedName("referrer")
    @Nullable
    private final String referrer;

    @SerializedName("screen_dpr")
    private final float screenDpr;

    @SerializedName("screen_h")
    private final int screenH;

    @SerializedName("screen_w")
    private final int screenW;

    @SerializedName("timezone")
    @NotNull
    private final String timezone;

    public InstallRegistrationData(@NotNull String bundleId, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @NotNull String os, @NotNull String osMajor, @NotNull String deviceBrand, @NotNull String deviceModel, int i, int i2, float f, @NotNull String timezone, @NotNull String locale, @NotNull String clientTime, @NotNull String installTime) {
        Intrinsics.j(bundleId, "bundleId");
        Intrinsics.j(os, "os");
        Intrinsics.j(osMajor, "osMajor");
        Intrinsics.j(deviceBrand, "deviceBrand");
        Intrinsics.j(deviceModel, "deviceModel");
        Intrinsics.j(timezone, "timezone");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(clientTime, "clientTime");
        Intrinsics.j(installTime, "installTime");
        this.bundleId = bundleId;
        this.referrer = str;
        this.gaid = str2;
        this.appSetId = str3;
        this.androidId = str4;
        this.os = os;
        this.osMajor = osMajor;
        this.deviceBrand = deviceBrand;
        this.deviceModel = deviceModel;
        this.screenW = i;
        this.screenH = i2;
        this.screenDpr = f;
        this.timezone = timezone;
        this.locale = locale;
        this.clientTime = clientTime;
        this.installTime = installTime;
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBundleId() {
        return this.bundleId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getScreenW() {
        return this.screenW;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getScreenH() {
        return this.screenH;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final float getScreenDpr() {
        return this.screenDpr;
    }

    @NotNull
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getTimezone() {
        return this.timezone;
    }

    @NotNull
    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    @NotNull
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getClientTime() {
        return this.clientTime;
    }

    @NotNull
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getInstallTime() {
        return this.installTime;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getReferrer() {
        return this.referrer;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getGaid() {
        return this.gaid;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAppSetId() {
        return this.appSetId;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAndroidId() {
        return this.androidId;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getOs() {
        return this.os;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getOsMajor() {
        return this.osMajor;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDeviceBrand() {
        return this.deviceBrand;
    }

    @NotNull
    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    @NotNull
    public final InstallRegistrationData copy(@NotNull String bundleId, @Nullable String referrer, @Nullable String gaid, @Nullable String appSetId, @Nullable String androidId, @NotNull String os, @NotNull String osMajor, @NotNull String deviceBrand, @NotNull String deviceModel, int screenW, int screenH, float screenDpr, @NotNull String timezone, @NotNull String locale, @NotNull String clientTime, @NotNull String installTime) {
        Intrinsics.j(bundleId, "bundleId");
        Intrinsics.j(os, "os");
        Intrinsics.j(osMajor, "osMajor");
        Intrinsics.j(deviceBrand, "deviceBrand");
        Intrinsics.j(deviceModel, "deviceModel");
        Intrinsics.j(timezone, "timezone");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(clientTime, "clientTime");
        Intrinsics.j(installTime, "installTime");
        return new InstallRegistrationData(bundleId, referrer, gaid, appSetId, androidId, os, osMajor, deviceBrand, deviceModel, screenW, screenH, screenDpr, timezone, locale, clientTime, installTime);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InstallRegistrationData)) {
            return false;
        }
        InstallRegistrationData installRegistrationData = (InstallRegistrationData) other;
        return Intrinsics.e(this.bundleId, installRegistrationData.bundleId) && Intrinsics.e(this.referrer, installRegistrationData.referrer) && Intrinsics.e(this.gaid, installRegistrationData.gaid) && Intrinsics.e(this.appSetId, installRegistrationData.appSetId) && Intrinsics.e(this.androidId, installRegistrationData.androidId) && Intrinsics.e(this.os, installRegistrationData.os) && Intrinsics.e(this.osMajor, installRegistrationData.osMajor) && Intrinsics.e(this.deviceBrand, installRegistrationData.deviceBrand) && Intrinsics.e(this.deviceModel, installRegistrationData.deviceModel) && this.screenW == installRegistrationData.screenW && this.screenH == installRegistrationData.screenH && Float.compare(this.screenDpr, installRegistrationData.screenDpr) == 0 && Intrinsics.e(this.timezone, installRegistrationData.timezone) && Intrinsics.e(this.locale, installRegistrationData.locale) && Intrinsics.e(this.clientTime, installRegistrationData.clientTime) && Intrinsics.e(this.installTime, installRegistrationData.installTime);
    }

    @Nullable
    public final String getAndroidId() {
        return this.androidId;
    }

    @Nullable
    public final String getAppSetId() {
        return this.appSetId;
    }

    @NotNull
    public final String getBundleId() {
        return this.bundleId;
    }

    @NotNull
    public final String getClientTime() {
        return this.clientTime;
    }

    @NotNull
    public final String getDeviceBrand() {
        return this.deviceBrand;
    }

    @NotNull
    public final String getDeviceModel() {
        return this.deviceModel;
    }

    @Nullable
    public final String getGaid() {
        return this.gaid;
    }

    @NotNull
    public final String getInstallTime() {
        return this.installTime;
    }

    @NotNull
    public final String getLocale() {
        return this.locale;
    }

    @NotNull
    public final String getOs() {
        return this.os;
    }

    @NotNull
    public final String getOsMajor() {
        return this.osMajor;
    }

    @Nullable
    public final String getReferrer() {
        return this.referrer;
    }

    public final float getScreenDpr() {
        return this.screenDpr;
    }

    public final int getScreenH() {
        return this.screenH;
    }

    public final int getScreenW() {
        return this.screenW;
    }

    @NotNull
    public final String getTimezone() {
        return this.timezone;
    }

    public int hashCode() {
        int iHashCode = this.bundleId.hashCode() * 31;
        String str = this.referrer;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.gaid;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.appSetId;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.androidId;
        return ((((((((((((((((((((((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.os.hashCode()) * 31) + this.osMajor.hashCode()) * 31) + this.deviceBrand.hashCode()) * 31) + this.deviceModel.hashCode()) * 31) + Integer.hashCode(this.screenW)) * 31) + Integer.hashCode(this.screenH)) * 31) + Float.hashCode(this.screenDpr)) * 31) + this.timezone.hashCode()) * 31) + this.locale.hashCode()) * 31) + this.clientTime.hashCode()) * 31) + this.installTime.hashCode();
    }

    @NotNull
    public String toString() {
        return "InstallRegistrationData(bundleId=" + this.bundleId + ", referrer=" + this.referrer + ", gaid=" + this.gaid + ", appSetId=" + this.appSetId + ", androidId=" + this.androidId + ", os=" + this.os + ", osMajor=" + this.osMajor + ", deviceBrand=" + this.deviceBrand + ", deviceModel=" + this.deviceModel + ", screenW=" + this.screenW + ", screenH=" + this.screenH + ", screenDpr=" + this.screenDpr + ", timezone=" + this.timezone + ", locale=" + this.locale + ", clientTime=" + this.clientTime + ", installTime=" + this.installTime + ")";
    }
}

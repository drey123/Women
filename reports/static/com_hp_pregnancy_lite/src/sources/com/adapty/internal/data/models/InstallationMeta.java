package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cloud.CreateOrUpdateProfileRequestTypeAdapterFactory;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0000J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0010\u0010\u0004\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/adapty/internal/data/models/InstallationMeta;", "", "deviceId", "", "adaptySdkVersion", "appBuild", "appVersion", "device", "locale", "os", AnalyticsEventTypeAdapter.PLATFORM, "timezone", "userAgent", "advertisingId", "appSetId", "androidId", "storeCountry", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hasChanged", "previousMeta", "hashCode", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class InstallationMeta {

    @SerializedName("adapty_sdk_version")
    @NotNull
    private final String adaptySdkVersion;

    @SerializedName("advertising_id")
    @Nullable
    private final String advertisingId;

    @SerializedName("android_id")
    @NotNull
    private final String androidId;

    @SerializedName("app_build")
    @NotNull
    private final String appBuild;

    @SerializedName("android_app_set_id")
    @Nullable
    private final String appSetId;

    @SerializedName("app_version")
    @NotNull
    private final String appVersion;

    @SerializedName("device")
    @NotNull
    private final String device;

    @SerializedName(AnalyticsEventTypeAdapter.DEVICE_ID)
    @NotNull
    private final String deviceId;

    @SerializedName("locale")
    @Nullable
    private final String locale;

    @SerializedName("os")
    @NotNull
    private final String os;

    @SerializedName(AnalyticsEventTypeAdapter.PLATFORM)
    @NotNull
    private final String platform;

    @SerializedName(CreateOrUpdateProfileRequestTypeAdapterFactory.STORE_COUNTRY)
    @Nullable
    private final String storeCountry;

    @SerializedName("timezone")
    @NotNull
    private final String timezone;

    @SerializedName("user_agent")
    @Nullable
    private final String userAgent;

    public InstallationMeta(@NotNull String deviceId, @NotNull String adaptySdkVersion, @NotNull String appBuild, @NotNull String appVersion, @NotNull String device, @Nullable String str, @NotNull String os, @NotNull String platform, @NotNull String timezone, @Nullable String str2, @Nullable String str3, @Nullable String str4, @NotNull String androidId, @Nullable String str5) {
        Intrinsics.j(deviceId, "deviceId");
        Intrinsics.j(adaptySdkVersion, "adaptySdkVersion");
        Intrinsics.j(appBuild, "appBuild");
        Intrinsics.j(appVersion, "appVersion");
        Intrinsics.j(device, "device");
        Intrinsics.j(os, "os");
        Intrinsics.j(platform, "platform");
        Intrinsics.j(timezone, "timezone");
        Intrinsics.j(androidId, "androidId");
        this.deviceId = deviceId;
        this.adaptySdkVersion = adaptySdkVersion;
        this.appBuild = appBuild;
        this.appVersion = appVersion;
        this.device = device;
        this.locale = str;
        this.os = os;
        this.platform = platform;
        this.timezone = timezone;
        this.userAgent = str2;
        this.advertisingId = str3;
        this.appSetId = str4;
        this.androidId = androidId;
        this.storeCountry = str5;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(InstallationMeta.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.internal.data.models.InstallationMeta");
        InstallationMeta installationMeta = (InstallationMeta) other;
        return Intrinsics.e(this.deviceId, installationMeta.deviceId) && Intrinsics.e(this.adaptySdkVersion, installationMeta.adaptySdkVersion) && Intrinsics.e(this.appBuild, installationMeta.appBuild) && Intrinsics.e(this.appVersion, installationMeta.appVersion) && Intrinsics.e(this.device, installationMeta.device) && Intrinsics.e(this.locale, installationMeta.locale) && Intrinsics.e(this.os, installationMeta.os) && Intrinsics.e(this.platform, installationMeta.platform) && Intrinsics.e(this.timezone, installationMeta.timezone) && Intrinsics.e(this.userAgent, installationMeta.userAgent) && Intrinsics.e(this.advertisingId, installationMeta.advertisingId) && Intrinsics.e(this.appSetId, installationMeta.appSetId) && Intrinsics.e(this.androidId, installationMeta.androidId);
    }

    public final boolean hasChanged(@Nullable InstallationMeta previousMeta) {
        String str;
        return (Intrinsics.e(this, previousMeta) && ((str = this.storeCountry) == null || Intrinsics.e(str, previousMeta.storeCountry))) ? false : true;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.deviceId.hashCode() * 31) + this.adaptySdkVersion.hashCode()) * 31) + this.appBuild.hashCode()) * 31) + this.appVersion.hashCode()) * 31) + this.device.hashCode()) * 31;
        String str = this.locale;
        int iHashCode2 = (((((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.os.hashCode()) * 31) + this.platform.hashCode()) * 31) + this.timezone.hashCode()) * 31;
        String str2 = this.userAgent;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.advertisingId;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.appSetId;
        return ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.androidId.hashCode();
    }
}

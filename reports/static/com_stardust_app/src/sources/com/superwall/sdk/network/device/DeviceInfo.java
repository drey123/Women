package com.superwall.sdk.network.device;

import androidx.navigation.k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DeviceInfo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/network/device/DeviceInfo;", "", "appInstalledAtString", "", "locale", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getAppInstalledAtString", "()Ljava/lang/String;", "getLocale", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class DeviceInfo {

    @NotNull
    private final String appInstalledAtString;

    @NotNull
    private final String locale;

    public DeviceInfo(@NotNull String appInstalledAtString, @NotNull String locale) {
        Intrinsics.checkNotNullParameter(appInstalledAtString, "appInstalledAtString");
        Intrinsics.checkNotNullParameter(locale, "locale");
        this.appInstalledAtString = appInstalledAtString;
        this.locale = locale;
    }

    public static /* synthetic */ DeviceInfo copy$default(DeviceInfo deviceInfo, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = deviceInfo.appInstalledAtString;
        }
        if ((i10 & 2) != 0) {
            str2 = deviceInfo.locale;
        }
        return deviceInfo.copy(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAppInstalledAtString() {
        return this.appInstalledAtString;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    @NotNull
    public final DeviceInfo copy(@NotNull String appInstalledAtString, @NotNull String locale) {
        Intrinsics.checkNotNullParameter(appInstalledAtString, "appInstalledAtString");
        Intrinsics.checkNotNullParameter(locale, "locale");
        return new DeviceInfo(appInstalledAtString, locale);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeviceInfo)) {
            return false;
        }
        DeviceInfo deviceInfo = (DeviceInfo) other;
        return Intrinsics.areEqual(this.appInstalledAtString, deviceInfo.appInstalledAtString) && Intrinsics.areEqual(this.locale, deviceInfo.locale);
    }

    @NotNull
    public final String getAppInstalledAtString() {
        return this.appInstalledAtString;
    }

    @NotNull
    public final String getLocale() {
        return this.locale;
    }

    public int hashCode() {
        return this.locale.hashCode() + (this.appInstalledAtString.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return k.a("DeviceInfo(appInstalledAtString=", this.appInstalledAtString, ", locale=", this.locale, ")");
    }
}

package com.mux.stats.sdk.muxstats;

/* JADX INFO: loaded from: classes5.dex */
public interface IDevice {
    String getAppName();

    String getAppVersion();

    String getDeviceCategory();

    String getDeviceId();

    String getDeviceName();

    long getElapsedRealtime();

    String getHardwareArchitecture();

    String getManufacturer();

    String getModelName();

    @Deprecated
    String getMuxDeviceCategory();

    @Deprecated
    String getMuxDeviceName();

    @Deprecated
    String getMuxManufacturer();

    @Deprecated
    String getMuxModelName();

    @Deprecated
    String getMuxOSFamily();

    @Deprecated
    String getMuxOSVersion();

    String getNetworkConnectionType();

    String getOSFamily();

    String getOSVersion();

    String getPlayerSoftware();

    String getPlayerVersion();

    String getPluginName();

    String getPluginVersion();

    void outputLog(LogPriority logPriority, String str, String str2);

    void outputLog(LogPriority logPriority, String str, String str2, Throwable th);

    void outputLog(String str, String str2);
}

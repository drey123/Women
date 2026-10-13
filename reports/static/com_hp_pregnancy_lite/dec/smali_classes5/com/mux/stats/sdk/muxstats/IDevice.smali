.class public interface abstract Lcom/mux/stats/sdk/muxstats/IDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getDeviceCategory()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getElapsedRealtime()J
.end method

.method public abstract getHardwareArchitecture()Ljava/lang/String;
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModelName()Ljava/lang/String;
.end method

.method public abstract getMuxDeviceCategory()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMuxDeviceName()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMuxManufacturer()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMuxModelName()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMuxOSFamily()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMuxOSVersion()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNetworkConnectionType()Ljava/lang/String;
.end method

.method public abstract getOSFamily()Ljava/lang/String;
.end method

.method public abstract getOSVersion()Ljava/lang/String;
.end method

.method public abstract getPlayerSoftware()Ljava/lang/String;
.end method

.method public abstract getPlayerVersion()Ljava/lang/String;
.end method

.method public abstract getPluginName()Ljava/lang/String;
.end method

.method public abstract getPluginVersion()Ljava/lang/String;
.end method

.method public abstract outputLog(Lcom/mux/stats/sdk/muxstats/LogPriority;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract outputLog(Lcom/mux/stats/sdk/muxstats/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract outputLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

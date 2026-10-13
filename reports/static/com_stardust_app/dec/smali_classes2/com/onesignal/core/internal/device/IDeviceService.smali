.class public interface abstract Lcom/onesignal/core/internal/device/IDeviceService;
.super Ljava/lang/Object;
.source "IDeviceService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;,
        Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
    }
.end annotation


# virtual methods
.method public abstract getAndroidSupportLibraryStatus()Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasAllHMSLibrariesForPushKit()Z
.end method

.method public abstract getHasFCMLibrary()Z
.end method

.method public abstract isAndroidDeviceType()Z
.end method

.method public abstract isFireOSDeviceType()Z
.end method

.method public abstract isGMSInstalledAndEnabled()Z
.end method

.method public abstract isHuaweiDeviceType()Z
.end method

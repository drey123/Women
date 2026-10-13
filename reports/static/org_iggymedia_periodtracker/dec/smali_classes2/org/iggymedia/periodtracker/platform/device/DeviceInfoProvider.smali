.class public interface abstract Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/device/CpuInfoProvider;
.implements Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aJ\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\rR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\rR\u0014\u0010-\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u00108\u001a\u0004\u0018\u00010*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;",
        "Lorg/iggymedia/periodtracker/platform/device/CpuInfoProvider;",
        "Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider;",
        "",
        "extension",
        "w",
        "(I)I",
        "Lti3/a;",
        "d",
        "()Lti3/a;",
        "advertisingInfo",
        "",
        "n",
        "()Ljava/lang/String;",
        "deviceId",
        "s",
        "deviceClass",
        "c",
        "deviceModel",
        "p",
        "()I",
        "osVersion",
        "h",
        "osVersionFull",
        "b",
        "targetSdkVersion",
        "a",
        "userAgent",
        "",
        "j",
        "()Ljava/lang/Long;",
        "ramSizeBytes",
        "Lti3/c;",
        "m",
        "()Lti3/c;",
        "realScreenSize",
        "Ljava/util/Date;",
        "r",
        "()Ljava/util/Date;",
        "floInstallationDate",
        "o",
        "installerPackageName",
        "",
        "q",
        "()Z",
        "isAtLeastApi30",
        "Lvo3/a;",
        "k",
        "()Lvo3/a;",
        "activeNetworkType",
        "Lti3/d;",
        "t",
        "()Lti3/d;",
        "telephonyInfo",
        "i",
        "()Ljava/lang/Boolean;",
        "isBackgroundRestricted",
        "platform"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lti3/a;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public abstract j()Ljava/lang/Long;
.end method

.method public abstract k()Lvo3/a;
.end method

.method public abstract m()Lti3/c;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()I
.end method

.method public abstract q()Z
.end method

.method public abstract r()Ljava/util/Date;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Lti3/d;
.end method

.method public abstract w(I)I
.end method

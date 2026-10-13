.class public interface abstract Lcom/superwall/sdk/analytics/ClassifierDataFactory;
.super Ljava/lang/Object;
.source "DefaultClassifierDataFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004R\u000b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/ClassifierDataFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "codecs",
        "",
        "",
        "advertisedMemory",
        "",
        "getScreenWidth",
        "",
        "getScreenHeight",
        "getScreenSize",
        "",
        "isTabletMinWidth",
        "",
        "orientation",
        "Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;",
        "getOrientation",
        "()Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;",
        "cpuInfo",
        "Lcom/superwall/sdk/analytics/CPUInfo$Data;",
        "getCpuInfo",
        "()Lcom/superwall/sdk/analytics/CPUInfo$Data;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract advertisedMemory()J
.end method

.method public abstract codecs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract context()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCpuInfo()Lcom/superwall/sdk/analytics/CPUInfo$Data;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOrientation()Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenSize()D
.end method

.method public abstract getScreenWidth()I
.end method

.method public abstract isTabletMinWidth()Z
.end method

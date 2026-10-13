.class public interface abstract Lcom/moengage/core/internal/location/GeofenceHandler;
.super Ljava/lang/Object;
.source "GeofenceHandler.kt"

# interfaces
.implements Lcom/moengage/core/internal/BaseModuleHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/core/internal/location/GeofenceHandler;",
        "Lcom/moengage/core/internal/BaseModuleHandler;",
        "clearData",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "onAppOpen",
        "removeGeoFences",
        "stopGeofenceMonitoring",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract onAppOpen(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract removeGeoFences(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract stopGeofenceMonitoring(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

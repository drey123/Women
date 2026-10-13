.class public interface abstract Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;
.super Ljava/lang/Object;
.source "PushAmpHandler.kt"

# interfaces
.implements Lcom/moengage/core/internal/BaseModuleHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;",
        "Lcom/moengage/core/internal/BaseModuleHandler;",
        "clearData",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "initialise",
        "onAppOpen",
        "onLogout",
        "setupPushAmpForBackgroundMode",
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

.method public abstract initialise(Landroid/content/Context;)V
.end method

.method public abstract onAppOpen(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract onLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract setupPushAmpForBackgroundMode(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.class public interface abstract Lcom/moengage/core/internal/inapp/InAppHandler;
.super Ljava/lang/Object;
.source "InAppHandler.kt"

# interfaces
.implements Lcom/moengage/core/internal/BaseModuleHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J0\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H&J\u0018\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0010H&J \u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H&J \u0010#\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%H&J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/moengage/core/internal/inapp/InAppHandler;",
        "Lcom/moengage/core/internal/BaseModuleHandler;",
        "clearData",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "generateMetaForV2Campaign",
        "Lcom/moengage/core/internal/model/InAppV3Meta;",
        "inAppV2Meta",
        "Lcom/moengage/core/internal/model/InAppV2Meta;",
        "initialiseModule",
        "onAppOpen",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "onDatabaseMigration",
        "unencryptedSdkInstance",
        "encryptedSdkInstance",
        "unencryptedDbAdapter",
        "Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "encryptedDbAdapter",
        "onDestroy",
        "onLogout",
        "onLogoutComplete",
        "onPause",
        "currentActivity",
        "onResume",
        "onSdkInitialised",
        "onStart",
        "onStop",
        "showInAppFromPush",
        "pushPayload",
        "Landroid/os/Bundle;",
        "showTriggerInAppIfPossible",
        "event",
        "Lcom/moengage/core/internal/model/Event;",
        "syncAndResetData",
        "syncData",
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

.method public abstract generateMetaForV2Campaign(Lcom/moengage/core/internal/model/InAppV2Meta;)Lcom/moengage/core/internal/model/InAppV3Meta;
.end method

.method public abstract initialiseModule(Landroid/content/Context;)V
.end method

.method public abstract onAppOpen(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract onCreate(Landroid/app/Activity;)V
.end method

.method public abstract onDatabaseMigration(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V
.end method

.method public abstract onDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract onLogoutComplete(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract onPause(Landroid/app/Activity;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method

.method public abstract onSdkInitialised(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract onStart(Landroid/app/Activity;)V
.end method

.method public abstract onStop(Landroid/app/Activity;)V
.end method

.method public abstract showInAppFromPush(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
.end method

.method public abstract showTriggerInAppIfPossible(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/Event;)V
.end method

.method public abstract syncAndResetData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

.method public abstract syncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
.end method

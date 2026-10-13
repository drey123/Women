.class public final Lcom/moengage/inapp/internal/InAppHandlerImpl;
.super Ljava/lang/Object;
.source "InAppHandlerImpl.kt"

# interfaces
.implements Lcom/moengage/core/internal/inapp/InAppHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J \u0010$\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0016J \u0010\'\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/InAppHandlerImpl;",
        "Lcom/moengage/core/internal/inapp/InAppHandler;",
        "()V",
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
        "getModuleInfo",
        "",
        "Lcom/moengage/core/internal/model/ModuleInfo;",
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
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public generateMetaForV2Campaign(Lcom/moengage/core/internal/model/InAppV2Meta;)Lcom/moengage/core/internal/model/InAppV3Meta;
    .locals 19

    const-string v0, "inAppV2Meta"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    .line 65
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InAppV2Meta;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InAppV2Meta;->getExpiry()J

    move-result-wide v5

    .line 69
    new-instance v9, Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    new-instance v0, Lcom/moengage/inapp/internal/model/meta/Rules;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Lcom/moengage/inapp/internal/model/meta/Rules;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-wide/16 v7, -0x1

    invoke-direct {v9, v0, v7, v8}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;-><init>(Lcom/moengage/inapp/internal/model/meta/Rules;J)V

    .line 71
    new-instance v11, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    .line 72
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InAppV2Meta;->getPriority()J

    move-result-wide v7

    .line 73
    new-instance v12, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;-><init>(ZJJ)V

    .line 71
    invoke-direct {v11, v7, v8, v12}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;-><init>(JLcom/moengage/inapp/internal/model/meta/FrequencyCapping;)V

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v15

    .line 79
    sget-object v16, Lcom/moengage/inapp/internal/model/enums/CampaignSubType;->GENERAL:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 64
    const-string v4, ""

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/moengage/inapp/internal/model/meta/DisplayControl;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/DeliveryControl;Lcom/moengage/inapp/internal/model/meta/Trigger;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/util/Set;Lcom/moengage/inapp/internal/model/enums/CampaignSubType;Lcom/moengage/inapp/model/enums/InAppPosition;Z)V

    .line 83
    new-instance v3, Lcom/moengage/inapp/internal/model/meta/CampaignState;

    .line 84
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InAppV2Meta;->getShowCount()J

    move-result-wide v4

    .line 85
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InAppV2Meta;->getLastShowTime()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v8, v0

    div-long/2addr v6, v8

    .line 86
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InAppV2Meta;->isClicked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/moengage/inapp/internal/model/meta/CampaignState;-><init>(JJZ)V

    .line 88
    new-instance v0, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    .line 89
    new-instance v1, Lcom/moengage/core/internal/model/InAppV3Meta;

    invoke-static {v2}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->campaignMetaToJson(Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignStateToJson(Lcom/moengage/inapp/internal/model/meta/CampaignState;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/moengage/core/internal/model/InAppV3Meta;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public getModuleInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/ModuleInfo;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance p0, Lcom/moengage/core/internal/model/ModuleInfo;

    const-string v0, "inapp"

    const-string v1, "8.4.0"

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/model/ModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initialiseModule(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppModuleManager;->initialiseModule()V

    return-void
.end method

.method public onAppOpen(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTriggeredInAppHandlerInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->onAppOpen()V

    .line 103
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->onAppOpen(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager;->onCreateActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onDatabaseMigration(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unencryptedSdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptedSdkInstance"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unencryptedDbAdapter"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptedDbAdapter"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/storage/database/DbAdapter;Lcom/moengage/core/internal/storage/database/DbAdapter;)V

    .line 131
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/local/DatabaseMigrationHandler;->migrate$inapp_release()V

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager;->onDestroyActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onLogout(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->onLogout(Landroid/content/Context;)V

    return-void
.end method

.method public onLogoutComplete(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppController;->onLogoutComplete(Landroid/content/Context;)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "currentActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "currentActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onSdkInitialised(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTriggeredInAppHandlerInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->onSdkInitialised()V

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 3

    const-string p0, "currentActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->registerActivity$default(Lcom/moengage/inapp/internal/InAppModuleManager;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 56
    sget-object p0, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->Companion:Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;->getInstance()Lcom/moengage/inapp/internal/ConfigurationChangeHandler;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/moengage/inapp/internal/ConfigurationChangeHandler;->onConfigurationChanged$inapp_release(Z)V

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "currentActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/InAppModuleManager;->unRegisterActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public showInAppFromPush(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pushPayload"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    .line 98
    invoke-virtual {p0, p1, p3}, Lcom/moengage/inapp/internal/InAppController;->showInAppFromPush(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public showTriggerInAppIfPossible(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/Event;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTriggeredInAppHandlerInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/TriggeredInAppHandler;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p3}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->showTriggeredInAppIfPossible(Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method

.method public syncAndResetData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->syncAndResetData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public syncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->syncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 139
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTestInAppHelperForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->batchAndSyncData$inapp_release(Landroid/content/Context;)V

    return-void
.end method

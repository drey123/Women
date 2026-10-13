.class public final Lcom/moengage/inapp/internal/Evaluator;
.super Ljava/lang/Object;
.source "Evaluator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/Evaluator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Evaluator.kt\ncom/moengage/inapp/internal/Evaluator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n766#2:259\n857#2,2:260\n*S KotlinDebug\n*F\n+ 1 Evaluator.kt\ncom/moengage/inapp/internal/Evaluator\n*L\n181#1:259\n181#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000bJ\"\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0011J6\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u001aJ>\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00132\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0008J&\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/Evaluator;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "canShowInAppOnActivity",
        "",
        "activityName",
        "blockedActivityList",
        "",
        "canShowInAppOnScreen",
        "lastScreenData",
        "Lcom/moengage/inapp/internal/ScreenData;",
        "currentScreenName",
        "currentOrientation",
        "",
        "getEligibleCampaignFromList",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "campaignList",
        "",
        "globalState",
        "Lcom/moengage/inapp/internal/model/InAppGlobalState;",
        "appContext",
        "context",
        "Landroid/content/Context;",
        "isCampaignEligibleForDisplay",
        "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
        "inAppCampaign",
        "contexts",
        "currentActivityName",
        "hasPushPermission",
        "isServerSyncRequired",
        "lastSyncTime",
        "",
        "currentTime",
        "syncInterval",
        "isInAppSynced",
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


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 32
    const-string p1, "InApp_8.4.0_Evaluator"

    iput-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/inapp/internal/Evaluator;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/Evaluator;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/inapp/internal/Evaluator;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final canShowInAppOnActivity(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedActivityList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/Evaluator$canShowInAppOnActivity$1;

    invoke-direct {p2, p0, p1}, Lcom/moengage/inapp/internal/Evaluator$canShowInAppOnActivity$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final canShowInAppOnScreen(Lcom/moengage/inapp/internal/ScreenData;Ljava/lang/String;I)Z
    .locals 2

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/ScreenData;->getScreenOrientation()I

    move-result p1

    if-ne p1, p3, :cond_3

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getEligibleCampaignFromList(Ljava/util/List;Lcom/moengage/inapp/internal/model/InAppGlobalState;Ljava/util/Set;Landroid/content/Context;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Lcom/moengage/inapp/internal/model/InAppGlobalState;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "campaignList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "globalState"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v2, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$1;

    invoke-direct {v2, v0}, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 182
    sget-object v6, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v8, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v6, v8}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/repository/InAppCache;->getScheduledCampaigns()Ljava/util/Map;

    move-result-object v6

    .line 183
    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 260
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 186
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v9

    .line 187
    invoke-virtual {v9, v8}, Lcom/moengage/inapp/internal/DeliveryLogger;->logCampaignAttempted$inapp_release(Ljava/util/List;)V

    .line 189
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 191
    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/moengage/inapp/internal/Evaluator;

    .line 192
    iget-object v1, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$activityName$1$1;

    invoke-direct {v1, v0}, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$activityName$1$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 193
    iget-object v0, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v8, v0}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->logActivityInstanceNotAvailable(Ljava/util/List;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    move v11, v1

    .line 197
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-ge v11, v1, :cond_5

    .line 198
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 204
    invoke-static {v7}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v5

    .line 205
    invoke-static {v7}, Lcom/moengage/core/internal/utils/CoreUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v6

    move-object/from16 v2, p3

    .line 199
    invoke-virtual/range {v0 .. v6}, Lcom/moengage/inapp/internal/Evaluator;->isCampaignEligibleForDisplay(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/util/Set;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppGlobalState;IZ)Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    move-result-object v5

    .line 207
    sget-object v2, Lcom/moengage/inapp/internal/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v12, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    .line 223
    invoke-virtual {v9, v1, v5}, Lcom/moengage/inapp/internal/DeliveryLogger;->logPriorityStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    goto :goto_2

    .line 215
    :cond_3
    iget-object v2, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$3;

    invoke-direct {v2, v0, v1, v5}, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$3;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 218
    sget-object v2, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_PURPOSE_SERVED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 216
    invoke-virtual {v9, v1, v2}, Lcom/moengage/inapp/internal/DeliveryLogger;->logPriorityStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, p2

    goto :goto_1

    .line 209
    :cond_4
    iget-object v2, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v13, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$2;

    invoke-direct {v2, v0, v1}, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$2;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 210
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    :cond_5
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_6

    add-int/2addr v11, v12

    .line 230
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    .line 231
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_6

    .line 232
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 235
    const-string v3, "PRT_HIGH_PRT_CMP_AVL"

    .line 233
    invoke-virtual {v9, v2, v3, v1}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 241
    :cond_6
    iget-object v1, v0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$4;

    invoke-direct {v1, v0, v10}, Lcom/moengage/inapp/internal/Evaluator$getEligibleCampaignFromList$4;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 242
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    return-object v0
.end method

.method public final isCampaignEligibleForDisplay(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/util/Set;Ljava/lang/String;Lcom/moengage/inapp/internal/model/InAppGlobalState;IZ)Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/model/InAppGlobalState;",
            "IZ)",
            "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;"
        }
    .end annotation

    const-string v0, "inAppCampaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivityName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$1;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;Lcom/moengage/inapp/internal/model/meta/CampaignState;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NON_INTRUSIVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 66
    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1, p3}, Lcom/moengage/inapp/internal/InAppModuleManager;->hasMaxNudgeDisplayLimitReached(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$2;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$2;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$3;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$3;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Lcom/moengage/inapp/internal/InAppModuleManager;->isNudgePositionVisible(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$4;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$4;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->NUDGE_POSITION_UNAVAILABLE:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$5;

    invoke-direct {v1, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$5;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignSubType()Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    move-result-object v1

    sget-object v2, Lcom/moengage/inapp/internal/model/enums/CampaignSubType;->PUSH_OPT_IN:Lcom/moengage/inapp/internal/model/enums/CampaignSubType;

    if-ne v1, v2, :cond_3

    if-eqz p6, :cond_3

    .line 89
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$6;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$6;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_PURPOSE_SERVED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getSupportedOrientations()Ljava/util/Set;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInAppInCurrentOrientation(ILjava/util/Set;)Z

    move-result p6

    if-nez p6, :cond_4

    .line 96
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;

    invoke-direct {p1, p0, v0, p5}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$7;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;I)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->ORIENTATION_NOT_SUPPORTED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 106
    :cond_4
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p5}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p5

    iget-object p5, p5, Lcom/moengage/core/internal/initialisation/InitConfig;->inApp:Lcom/moengage/core/config/InAppConfig;

    invoke-virtual {p5}, Lcom/moengage/core/config/InAppConfig;->getOptedOutScreenName()Ljava/util/Set;

    move-result-object p5

    .line 104
    invoke-virtual {p0, p3, p5}, Lcom/moengage/inapp/internal/Evaluator;->canShowInAppOnActivity(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 109
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$8;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$8;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 110
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->BLOCKED_ON_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 112
    :cond_5
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p5, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$9;

    invoke-direct {p5, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$9;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    move-object v5, p5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getLastShowTime()J

    move-result-wide p5

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getGlobalDelay()J

    move-result-wide v1

    add-long/2addr p5, v1

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getCurrentDeviceTime()J

    move-result-wide v1

    cmp-long p5, p5, v1

    if-lez p5, :cond_6

    .line 114
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDeliveryControl()Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    move-result-object p5

    invoke-virtual {p5}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->getFrequencyCapping()Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    move-result-object p5

    invoke-virtual {p5}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->getIgnoreGlobalDelay()Z

    move-result p5

    if-nez p5, :cond_6

    .line 116
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$10;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$10;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->GLOBAL_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 121
    :cond_6
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p5, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$11;

    invoke-direct {p5, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$11;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    move-object v5, p5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 122
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getExpiryTime()J

    move-result-wide p5

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getCurrentDeviceTime()J

    move-result-wide v1

    cmp-long p5, p5, v1

    if-gez p5, :cond_7

    .line 123
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$12;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 126
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->EXPIRY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 128
    :cond_7
    iget-object p5, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p5, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$13;

    invoke-direct {p5, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$13;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    move-object v5, p5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDisplayControl()Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    move-result-object p5

    invoke-virtual {p5}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->getRules()Lcom/moengage/inapp/internal/model/meta/Rules;

    move-result-object p5

    invoke-virtual {p5}, Lcom/moengage/inapp/internal/model/meta/Rules;->getScreenName()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_8

    .line 131
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDisplayControl()Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    move-result-object p5

    invoke-virtual {p5}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->getRules()Lcom/moengage/inapp/internal/model/meta/Rules;

    move-result-object p5

    invoke-virtual {p5}, Lcom/moengage/inapp/internal/model/meta/Rules;->getScreenName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 134
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$14;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$14;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_SCREEN:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 139
    :cond_8
    iget-object p3, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$15;

    invoke-direct {p3, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$15;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 140
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDisplayControl()Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->getRules()Lcom/moengage/inapp/internal/model/meta/Rules;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/meta/Rules;->getContext()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_0

    :cond_9
    if-nez p2, :cond_a

    .line 141
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_CONTEXT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 142
    :cond_a
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDisplayControl()Lcom/moengage/inapp/internal/model/meta/DisplayControl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/meta/DisplayControl;->getRules()Lcom/moengage/inapp/internal/model/meta/Rules;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/meta/Rules;->getContext()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p2, p3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 143
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$16;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$16;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 144
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->INVALID_CONTEXT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 147
    :cond_b
    :goto_0
    iget-object p2, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$17;

    invoke-direct {p2, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$17;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDeliveryControl()Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->getFrequencyCapping()Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->getMaxCount()J

    move-result-wide p2

    const-wide/16 p5, 0x0

    cmp-long p2, p2, p5

    if-lez p2, :cond_c

    .line 150
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getShowCount()J

    move-result-wide p2

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDeliveryControl()Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    move-result-object p5

    invoke-virtual {p5}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->getFrequencyCapping()Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    move-result-object p5

    invoke-virtual {p5}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->getMaxCount()J

    move-result-wide p5

    cmp-long p2, p2, p5

    if-ltz p2, :cond_c

    .line 153
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$18;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$18;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 157
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->MAX_COUNT:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 159
    :cond_c
    iget-object p2, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$19;

    invoke-direct {p2, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$19;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 160
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getLastShowTime()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getDeliveryControl()Lcom/moengage/inapp/internal/model/meta/DeliveryControl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/meta/DeliveryControl;->getFrequencyCapping()Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;->getMinimumDelay()J

    move-result-wide p5

    add-long/2addr p1, p5

    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/InAppGlobalState;->getCurrentDeviceTime()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-lez p1, :cond_d

    .line 161
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$20;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$20;-><init>(Lcom/moengage/inapp/internal/Evaluator;Lcom/moengage/inapp/internal/model/meta/CampaignMeta;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 165
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_DELAY:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0

    .line 167
    :cond_d
    iget-object p1, p0, Lcom/moengage/inapp/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$21;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/Evaluator$isCampaignEligibleForDisplay$21;-><init>(Lcom/moengage/inapp/internal/Evaluator;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 168
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->SUCCESS:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    return-object p0
.end method

.method public final isServerSyncRequired(JJJZ)Z
    .locals 0

    if-eqz p7, :cond_1

    add-long/2addr p1, p5

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

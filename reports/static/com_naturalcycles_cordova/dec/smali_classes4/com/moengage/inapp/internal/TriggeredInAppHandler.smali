.class public final Lcom/moengage/inapp/internal/TriggeredInAppHandler;
.super Ljava/lang/Object;
.source "TriggeredInAppHandler.kt"

# interfaces
.implements Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/TriggeredInAppHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTriggeredInAppHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriggeredInAppHandler.kt\ncom/moengage/inapp/internal/TriggeredInAppHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,306:1\n1855#2,2:307\n766#2:309\n857#2,2:310\n*S KotlinDebug\n*F\n+ 1 TriggeredInAppHandler.kt\ncom/moengage/inapp/internal/TriggeredInAppHandler\n*L\n201#1:307,2\n248#1:309\n248#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0002J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0002J\u0006\u0010\u0018\u001a\u00020\u0011J\u001e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0016J\u001c\u0010\u001c\u001a\u00020\u00112\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u001eH\u0016J\u0006\u0010\u001f\u001a\u00020\u0011J\u0006\u0010 \u001a\u00020\u0011J\u0006\u0010!\u001a\u00020\u0011J\u000e\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/TriggeredInAppHandler;",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "isSdkInitialisationProcessed",
        "",
        "pendingCampaigns",
        "",
        "",
        "Lcom/moengage/core/internal/model/Event;",
        "sdkInitialisationLock",
        "",
        "tag",
        "deleteData",
        "",
        "getTriggerCampaignsForCampaignIDs",
        "",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "campaignIds",
        "",
        "getTriggerCampaignsForCampaignIdsInSortedOrder",
        "onAppOpen",
        "onCampaignEvaluationFailed",
        "campaignFailureReason",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;",
        "onCampaignEvaluationSuccess",
        "eligibleCampaigns",
        "",
        "onMetaSyncCompleted",
        "onSdkInitialised",
        "processPendingCampaignsIfAny",
        "showTriggeredInAppIfPossible",
        "event",
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
.field private final context:Landroid/content/Context;

.field private isSdkInitialisationProcessed:Z

.field private final pendingCampaigns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkInitialisationLock:Ljava/lang/Object;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$vYNMLaQTUkiseLnar1pUxxGSMHE(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->onCampaignEvaluationFailed$lambda$4(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 41
    const-string p1, "InApp_8.4.0_TriggeredInAppHandler"

    iput-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->tag:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInitialisationLock:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->pendingCampaigns:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getTriggerCampaignsForCampaignIDs(Ljava/util/Set;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 263
    new-instance v1, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    .line 264
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 266
    sget-object v3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v4, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v4}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTriggerCampaigns()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 267
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 268
    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$2;

    invoke-direct {v3, p0, v2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 274
    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$3;

    invoke-direct {v3, p0, v2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$3;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 275
    sget-object v3, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v5, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v5, v6}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v3

    .line 276
    invoke-virtual {v3, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 277
    iget-object v4, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$4$1;

    invoke-direct {v4, p0, v2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$4$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 278
    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    .line 282
    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$5;

    invoke-direct {v3, p0, v2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$5;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_0

    .line 285
    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$6$1;

    invoke-direct {v3, p0, v2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$6$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 286
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private final getTriggerCampaignsForCampaignIdsInSortedOrder(Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIdsInSortedOrder$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$getTriggerCampaignsForCampaignIdsInSortedOrder$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 248
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object p0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTriggerCampaigns()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 249
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 309
    check-cast v1, Ljava/util/Collection;

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static final onCampaignEvaluationFailed$lambda$4(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V
    .locals 7

    const-string v0, "$campaignFailureReason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :try_start_0
    sget-object v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 222
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v0, p1, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object p0

    .line 224
    invoke-direct {p1, p2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->getTriggerCampaignsForCampaignIDs(Ljava/util/Set;)Ljava/util/List;

    move-result-object p2

    .line 225
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 223
    invoke-virtual {p0, p2, v0}, Lcom/moengage/inapp/internal/DeliveryLogger;->logEvaluationStageFailures$inapp_release(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    return-void

    .line 230
    :cond_0
    iget-object p0, p1, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$2$1;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$2$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 234
    iget-object p0, p1, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$2$2;

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$2$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final deleteData()V
    .locals 8

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$deleteData$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$deleteData$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 301
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->deleteData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 303
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$deleteData$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$deleteData$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onAppOpen()V
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onAppOpen$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onAppOpen$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->isSdkInitialisationProcessed:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onAppOpen$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onAppOpen$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->onSdkInitialised()V

    :cond_0
    return-void
.end method

.method public onCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignFailureReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationFailed$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/TriggeredInAppHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCampaignEvaluationSuccess(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eligibleCampaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Ljava/util/Map;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 185
    :cond_0
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$3;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v0

    .line 189
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->getTriggerCampaignsForCampaignIDs(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 190
    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->TRIGGERED_CONDITION_USER_NOT_ON_APP:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    .line 188
    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/DeliveryLogger;->logEvaluationStageFailures$inapp_release(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    return-void

    .line 194
    :cond_1
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->isInAppSynced()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$4;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$4;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->pendingCampaigns:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 200
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 201
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->getTriggerCampaignsForCampaignIdsInSortedOrder(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 202
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/core/internal/model/Event;

    if-eqz v3, :cond_3

    .line 203
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_4
    sget-object p1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    .line 207
    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/moengage/inapp/internal/InAppController;->showTriggerInAppIfPossible(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 209
    iget-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$6;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onCampaignEvaluationSuccess$6;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onMetaSyncCompleted()V
    .locals 10

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onMetaSyncCompleted$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onMetaSyncCompleted$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 135
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 137
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTriggerCampaigns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 138
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getTrigger()Lcom/moengage/inapp/internal/model/meta/Trigger;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 140
    new-instance v4, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;

    .line 141
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/Trigger;->getTriggerCondition()Lorg/json/JSONObject;

    move-result-object v3

    .line 143
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getExpiryTime()J

    move-result-wide v6

    const/16 v2, 0x3e8

    int-to-long v8, v2

    mul-long/2addr v6, v8

    .line 140
    invoke-direct {v4, v5, v3, v6, v7}, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_1
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    .line 150
    iget-object v2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    .line 151
    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 152
    sget-object v4, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 149
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->updateCampaignsForEvaluation(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 156
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onMetaSyncCompleted$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onMetaSyncCompleted$3;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSdkInitialised()V
    .locals 9

    .line 62
    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInitialisationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->isSdkInitialisationProcessed:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    return-void

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v2}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$3;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v1

    return-void

    .line 73
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$4;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$4;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    .line 75
    iget-object v2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 76
    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 77
    move-object v4, p0

    check-cast v4, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;

    .line 74
    invoke-virtual {v0, v2, v3, v4}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->addModuleForCampaignEvaluation(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V

    .line 79
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    .line 80
    iget-object v2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    .line 81
    iget-object v3, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 82
    sget-object v4, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 79
    invoke-virtual {v0, v2, v3, v4}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->onSdkInitialised(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->isSdkInitialisationProcessed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 86
    :try_start_3
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$5;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$onSdkInitialised$1$5;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final processPendingCampaignsIfAny()V
    .locals 8

    .line 166
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->pendingCampaigns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->pendingCampaigns:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->onCampaignEvaluationSuccess(Ljava/util/Map;)V

    .line 171
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->pendingCampaigns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 174
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$processPendingCampaignsIfAny$3;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final showTriggeredInAppIfPossible(Lcom/moengage/core/internal/model/Event;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/TriggeredInAppHandler$showTriggeredInAppIfPossible$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$showTriggeredInAppIfPossible$1;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;Lcom/moengage/core/internal/model/Event;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;

    .line 115
    iget-object v1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->context:Landroid/content/Context;

    .line 116
    iget-object v2, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 117
    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 114
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;->onEventPerformed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/core/internal/model/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 121
    iget-object p1, p0, Lcom/moengage/inapp/internal/TriggeredInAppHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/TriggeredInAppHandler$showTriggeredInAppIfPossible$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/TriggeredInAppHandler$showTriggeredInAppIfPossible$2;-><init>(Lcom/moengage/inapp/internal/TriggeredInAppHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

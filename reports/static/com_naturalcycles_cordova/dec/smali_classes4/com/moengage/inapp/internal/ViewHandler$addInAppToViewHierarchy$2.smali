.class final Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $isShowOnConfigChange:Z

.field final synthetic $payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/moengage/inapp/internal/ViewHandler;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;ZLandroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iput-boolean p3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$isShowOnConfigChange:Z

    iput-object p4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 185
    const-string v0, "NON_INTRUSIVE"

    const-string v1, "null cannot be cast to non-null type com.moengage.inapp.internal.model.NativeCampaignPayload"

    .line 186
    :try_start_0
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v3}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->getHasHtmlCampaignSetupFailed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$1;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-direct {v0, v3}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    sget-object v2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppModuleManager;->isInAppVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$isShowOnConfigChange:Z

    if-nez v2, :cond_1

    .line 193
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$2;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-direct {v0, v3, v4}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v2}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    const-string v3, "IMP_ANTR_CMP_VISB"

    invoke-virtual {v0, v2, v3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 199
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v0

    .line 202
    sget-object v2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v8}, Lcom/moengage/inapp/internal/InAppModuleManager;->isNudgePositionVisible(Lcom/moengage/inapp/model/enums/InAppPosition;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v3}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v2

    .line 205
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 206
    const-string v4, "IMP_NUDGE_PSTN_UNAVL"

    .line 204
    invoke-virtual {v2, v3, v4}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v2}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$3;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v5, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-direct {v2, v4, v0, v5}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$3;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 212
    :cond_2
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0, v8}, Lcom/moengage/inapp/internal/InAppModuleManager;->hasMaxNudgeDisplayLimitReached(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v2}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v0

    .line 215
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 216
    const-string v3, "IMP_NUDGE_SCR_MAX_SHW_LMT"

    .line 214
    invoke-virtual {v0, v2, v3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$4;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-direct {v0, v3, v4}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$4;-><init>(Lcom/moengage/inapp/internal/ViewHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/moengage/inapp/internal/ViewHandler;->access$getWindowRoot(Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v4

    .line 224
    sget-object v3, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    .line 226
    iget-object v5, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$view:Landroid/view/View;

    .line 227
    iget-object v6, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 228
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v7

    .line 229
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    invoke-virtual/range {v3 .. v8}, Lcom/moengage/inapp/internal/InAppModuleManager;->addInAppToViewHierarchy(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$5;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-direct {v0, v3}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$5;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$view:Landroid/view/View;

    iget-object v5, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    invoke-static {v0, v4, v2, v3, v5}, Lcom/moengage/inapp/internal/ViewHandler;->access$autoDismissInAppIfRequired(Lcom/moengage/inapp/internal/ViewHandler;Landroid/widget/FrameLayout;Lcom/moengage/inapp/internal/model/CampaignPayload;Landroid/view/View;Landroid/app/Activity;)V

    .line 236
    iget-boolean v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$isShowOnConfigChange:Z

    if-nez v0, :cond_5

    .line 237
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v2}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v0, v2, v3}, Lcom/moengage/inapp/internal/InAppController;->onInAppShown(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    .line 240
    :cond_5
    sget-object v0, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->INSTANCE:Lcom/moengage/inapp/internal/repository/InAppGlobalCache;

    .line 241
    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v2}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v4, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    .line 244
    iget-object v5, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$view:Landroid/view/View;

    .line 240
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/moengage/inapp/internal/repository/InAppGlobalCache;->cacheVisibleCampaignViewIfRequired(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 247
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$6;

    iget-object v3, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-direct {v0, v3}, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2$6;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler$addInAppToViewHierarchy$2;->$payload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    check-cast p0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-static {v0, p0}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->removeProcessingNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

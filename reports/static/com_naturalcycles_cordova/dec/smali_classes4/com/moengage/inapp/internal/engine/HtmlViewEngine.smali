.class public final Lcom/moengage/inapp/internal/engine/HtmlViewEngine;
.super Lcom/moengage/inapp/internal/engine/BaseViewEngine;
.source "HtmlViewEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0017J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0003J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moengage/inapp/internal/engine/HtmlViewEngine;",
        "Lcom/moengage/inapp/internal/engine/BaseViewEngine;",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "payload",
        "Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;",
        "viewCreationMeta",
        "Lcom/moengage/inapp/internal/model/ViewCreationMeta;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V",
        "inAppView",
        "Landroid/view/View;",
        "parentViewDimensions",
        "Lcom/moengage/core/internal/model/ViewDimension;",
        "statusBarHeight",
        "",
        "tag",
        "",
        "createInApp",
        "createPrimaryContainer",
        "createWebView",
        "",
        "containerLayout",
        "Landroid/view/ViewGroup;",
        "assetsPath",
        "dismissInApp",
        "downloadAssets",
        "",
        "getBaseUrlPath",
        "handleBackPress",
        "setUpWebView",
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
.field private inAppView:Landroid/view/View;

.field private final parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

.field private final payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final statusBarHeight:I

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5ohpLGkeAUk9Hglplb0U-qp5sDQ(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->handleBackPress$lambda$2(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Xe4o133WhJF6yU6jbLibFP8SbWY(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->handleBackPress$lambda$1(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$we-hZUCrPgKn3t_vy3BVkEO7aRU(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->createWebView$lambda$0(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p3

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-direct {p0, p1, v0, p4}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;-><init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V

    .line 68
    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 69
    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    .line 73
    const-string p1, "InApp_8.4.0_HtmlViewEngine"

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->tag:Ljava/lang/String;

    .line 76
    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getStatusBarHeight()I

    move-result p1

    iput p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->statusBarHeight:I

    .line 77
    invoke-virtual {p4}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getDeviceDimensions()Lcom/moengage/core/internal/model/ViewDimension;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    return-void
.end method

.method public static final synthetic access$getParentViewDimensions$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)Lcom/moengage/core/internal/model/ViewDimension;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    return-object p0
.end method

.method public static final synthetic access$getPayload$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    return-object p0
.end method

.method public static final synthetic access$getStatusBarHeight$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->statusBarHeight:I

    return p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final createPrimaryContainer()Landroid/view/View;
    .locals 5

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x4e21

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 123
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->parentViewDimensions:Lcom/moengage/core/internal/model/ViewDimension;

    iget v2, v2, Lcom/moengage/core/internal/model/ViewDimension;->width:I

    const/4 v3, -0x1

    .line 123
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 127
    iget v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->statusBarHeight:I

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v1, v0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->setContainerMargin$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/RelativeLayout;)V

    .line 131
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 132
    new-instance v2, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3, v4}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->getHtmlAssetsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {p0, v1, v2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->createWebView(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 134
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->handleBackPress(Landroid/view/View;)V

    return-object v0
.end method

.method private final createWebView(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    .line 141
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final createWebView$lambda$0(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetsPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$containerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->setUpWebView(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final dismissInApp()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/ActionHandler;

    sget-object v2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2, v3}, Lcom/moengage/inapp/internal/ActionHandler;-><init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 154
    new-instance v2, Lcom/moengage/inapp/internal/model/actions/DismissAction;

    sget-object v3, Lcom/moengage/inapp/model/enums/ActionType;->DISMISS:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v2, v3}, Lcom/moengage/inapp/internal/model/actions/DismissAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;)V

    check-cast v2, Lcom/moengage/inapp/model/actions/Action;

    .line 155
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    check-cast p0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 152
    invoke-virtual {v1, v0, v2, p0}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method private final downloadAssets()Z
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlAssets()Lcom/moengage/inapp/internal/model/HtmlMeta;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlAssets()Lcom/moengage/inapp/internal/model/HtmlMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/HtmlMeta;->getAssets()Ljava/util/Map;

    move-result-object v0

    .line 100
    new-instance v2, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3, v4}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 101
    iget-object v3, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->downloadAndSaveHtmlAssets(Ljava/lang/String;Ljava/util/Map;)I

    move-result v2

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->getCampaignPayload()Lcom/moengage/inapp/internal/model/CampaignPayload;

    move-result-object v0

    .line 105
    const-string v1, "IMP_FILE_DWNLD_FLR"

    .line 106
    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 108
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$downloadAssets$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$downloadAssets$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private final getBaseUrlPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "file://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleBackPress(Landroid/view/View;)V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 165
    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final handleBackPress$lambda$1(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$2$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleBackPress$lambda$2(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    :try_start_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;ILandroid/view/KeyEvent;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 171
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$2;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->dismissInApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 177
    iget-object p2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance p1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$handleBackPress$3$3;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setUpWebView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 185
    :try_start_0
    iget-object v0, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$1;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    new-instance v10, Lcom/moengage/inapp/internal/html/InAppWebView;

    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v10, v0}, Lcom/moengage/inapp/internal/html/InAppWebView;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/moengage/inapp/internal/html/InAppWebView;->setId(I)V

    .line 188
    invoke-virtual {v10}, Lcom/moengage/inapp/internal/html/InAppWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 189
    sget-object v3, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    invoke-virtual {v3}, Lcom/moengage/core/internal/global/GlobalCache;->getJsConfig()Lcom/moengage/core/config/JavaScriptConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/config/JavaScriptConfig;->isJavaScriptEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 190
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 191
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 193
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 195
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 197
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    new-instance v4, Lcom/moengage/inapp/internal/html/InAppWebViewClient;

    iget-object v5, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-direct {v4, v5}, Lcom/moengage/inapp/internal/html/InAppWebViewClient;-><init>(Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;)V

    check-cast v4, Landroid/webkit/WebViewClient;

    invoke-virtual {v10, v4}, Lcom/moengage/inapp/internal/html/InAppWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 205
    new-instance v4, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;

    .line 206
    sget-object v5, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v5}, Lcom/moengage/inapp/internal/InAppModuleManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    .line 207
    iget-object v6, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    .line 208
    iget-object v7, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    .line 209
    iget-object v8, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 205
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/moengage/inapp/internal/html/HtmlJavaScriptInterface;-><init>(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;Landroid/view/View;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 211
    const-string v5, "moengageInternal"

    .line 204
    invoke-virtual {v10, v4, v5}, Lcom/moengage/inapp/internal/html/InAppWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct/range {p0 .. p1}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->getBaseUrlPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 215
    iget-object v4, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;->getHtmlPayload()Ljava/lang/String;

    move-result-object v12

    .line 216
    const-string v13, "text/html"

    .line 217
    const-string v14, "utf-8"

    const/4 v15, 0x0

    .line 213
    invoke-virtual/range {v10 .. v15}, Lcom/moengage/inapp/internal/html/InAppWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v0}, Lcom/moengage/inapp/internal/html/InAppWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {v10, v3}, Lcom/moengage/inapp/internal/html/InAppWebView;->setBackgroundColor(I)V

    .line 226
    check-cast v10, Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 228
    sget-object v3, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$4;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$setUpWebView$4;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 229
    iget-object v0, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    iget-object v3, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v5, v0, v3}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->logDeliveryFailureOnExceptionIfRequired(Ljava/lang/Throwable;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 230
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, v1, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/repository/InAppCache;->setHasHtmlCampaignSetupFailed(Z)V

    return-void
.end method


# virtual methods
.method public createInApp()Landroid/view/View;
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$1;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$2;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->canUseWebView(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine$createInApp$3;-><init>(Lcom/moengage/inapp/internal/engine/HtmlViewEngine;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->payload:Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    const-string v1, "IMP_WEB_VIEW_DISABLED"

    iget-object v2, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0, v0, v1, v2}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->downloadAssets()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->createPrimaryContainer()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/HtmlViewEngine;->inAppView:Landroid/view/View;

    return-object p0
.end method

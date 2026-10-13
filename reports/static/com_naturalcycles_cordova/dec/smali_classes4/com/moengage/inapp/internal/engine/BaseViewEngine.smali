.class public abstract Lcom/moengage/inapp/internal/engine/BaseViewEngine;
.super Ljava/lang/Object;
.source "BaseViewEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\'J\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/engine/BaseViewEngine;",
        "",
        "context",
        "Landroid/content/Context;",
        "campaignPayload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "viewCreationMeta",
        "Lcom/moengage/inapp/internal/model/ViewCreationMeta;",
        "(Landroid/content/Context;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V",
        "getCampaignPayload",
        "()Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "getContext",
        "()Landroid/content/Context;",
        "tag",
        "",
        "getViewCreationMeta",
        "()Lcom/moengage/inapp/internal/model/ViewCreationMeta;",
        "createInApp",
        "Landroid/view/View;",
        "setContainerMargin",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "containerLayout",
        "Landroid/widget/RelativeLayout;",
        "setContainerMargin$inapp_release",
        "updateStatForCampaign",
        "payload",
        "reason",
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
.field private final campaignPayload:Lcom/moengage/inapp/internal/model/CampaignPayload;

.field private final context:Landroid/content/Context;

.field private final tag:Ljava/lang/String;

.field private final viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;


# direct methods
.method public static synthetic $r8$lambda$1YIFnKkrwxW8-E_cAu7WSX7PHRs(Lcom/moengage/inapp/internal/engine/BaseViewEngine;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->setContainerMargin$lambda$1(Lcom/moengage/inapp/internal/engine/BaseViewEngine;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreationMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->campaignPayload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    .line 45
    iput-object p3, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    .line 47
    const-string p1, "InApp_8.4.0_BaseViewEngine"

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/engine/BaseViewEngine;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final setContainerMargin$lambda$1(Lcom/moengage/inapp/internal/engine/BaseViewEngine;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/SdkInstance;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$containerLayout"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$sdkInstance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowInsets"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    const-string v6, "getInsets(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget v6, v3, Landroidx/core/graphics/Insets;->right:I

    const/4 v7, 0x0

    if-lez v6, :cond_0

    .line 91
    new-instance v3, Lcom/moengage/inapp/internal/model/Spacing;

    .line 93
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getViewCreationMeta()Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getNavigationBarHeight()I

    move-result v6

    .line 94
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getViewCreationMeta()Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getStatusBarHeight()I

    move-result v8

    .line 91
    invoke-direct {v3, v7, v6, v8, v7}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    goto :goto_0

    .line 99
    :cond_0
    iget v3, v3, Landroidx/core/graphics/Insets;->left:I

    if-lez v3, :cond_1

    .line 100
    new-instance v3, Lcom/moengage/inapp/internal/model/Spacing;

    .line 101
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getViewCreationMeta()Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getNavigationBarHeight()I

    move-result v6

    .line 103
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getViewCreationMeta()Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getStatusBarHeight()I

    move-result v8

    .line 100
    invoke-direct {v3, v6, v7, v8, v7}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Lcom/moengage/inapp/internal/model/Spacing;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getViewCreationMeta()Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/inapp/internal/model/ViewCreationMeta;->getStatusBarHeight()I

    move-result v6

    invoke-direct {v3, v7, v7, v6, v7}, Lcom/moengage/inapp/internal/model/Spacing;-><init>(IIII)V

    .line 110
    :goto_0
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 111
    iget v6, v3, Lcom/moengage/inapp/internal/model/Spacing;->left:I

    iget v7, v3, Lcom/moengage/inapp/internal/model/Spacing;->top:I

    iget v8, v3, Lcom/moengage/inapp/internal/model/Spacing;->right:I

    iget v9, v3, Lcom/moengage/inapp/internal/model/Spacing;->bottom:I

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    :cond_3
    iget-object v10, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/engine/BaseViewEngine$setContainerMargin$3$1;

    invoke-direct {v1, v0, v3}, Lcom/moengage/inapp/internal/engine/BaseViewEngine$setContainerMargin$3$1;-><init>(Lcom/moengage/inapp/internal/engine/BaseViewEngine;Lcom/moengage/inapp/internal/model/Spacing;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    invoke-static/range {p3 .. p4}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract createInApp()Landroid/view/View;
.end method

.method public getCampaignPayload()Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->campaignPayload:Lcom/moengage/inapp/internal/model/CampaignPayload;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getViewCreationMeta()Lcom/moengage/inapp/internal/model/ViewCreationMeta;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->viewCreationMeta:Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    return-object p0
.end method

.method public final setContainerMargin$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Landroid/widget/RelativeLayout;)V
    .locals 8

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/engine/BaseViewEngine$setContainerMargin$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine$setContainerMargin$1;-><init>(Lcom/moengage/inapp/internal/engine/BaseViewEngine;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isLandscapeMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/BaseViewEngine$setContainerMargin$2;

    invoke-direct {p2, p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine$setContainerMargin$2;-><init>(Lcom/moengage/inapp/internal/engine/BaseViewEngine;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/moengage/inapp/internal/engine/BaseViewEngine;

    .line 83
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/engine/BaseViewEngine$setContainerMargin$activity$1$1;

    invoke-direct {p2, p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine$setContainerMargin$activity$1$1;-><init>(Lcom/moengage/inapp/internal/engine/BaseViewEngine;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/engine/BaseViewEngine$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/moengage/inapp/internal/engine/BaseViewEngine$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/internal/engine/BaseViewEngine;Landroid/widget/RelativeLayout;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p2

    .line 116
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/engine/BaseViewEngine$setContainerMargin$4;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/engine/BaseViewEngine$setContainerMargin$4;-><init>(Lcom/moengage/inapp/internal/engine/BaseViewEngine;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateStatForCampaign(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reason"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sdkInstance"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {p0, p3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    return-void
.end method

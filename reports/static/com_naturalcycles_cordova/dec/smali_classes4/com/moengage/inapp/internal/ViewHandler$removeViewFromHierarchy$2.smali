.class final Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/ViewHandler;->removeViewFromHierarchy(Landroid/content/Context;Landroid/view/View;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

.field final synthetic $inAppView:Landroid/view/View;

.field final synthetic this$0:Lcom/moengage/inapp/internal/ViewHandler;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/ViewHandler;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iput-object p3, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->$inAppView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 355
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 356
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/InAppType;->NATIVE:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-ne v0, v1, :cond_1

    .line 357
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2$1;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-direct {v0, v2}, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    .line 359
    invoke-static {p0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2$primaryContainer$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2$primaryContainer$1$1;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 362
    :cond_0
    iget-object v0, v0, Lcom/moengage/inapp/internal/model/InAppContainer;->style:Lcom/moengage/inapp/internal/model/style/InAppStyle;

    const-string v1, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.ContainerStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/style/ContainerStyle;

    .line 363
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getAnimation()Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getAnimation()Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/Animation;->getExit()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 364
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/style/ContainerStyle;->getAnimation()Lcom/moengage/inapp/internal/model/Animation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/Animation;->getExit()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->$inAppView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2$2;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-direct {v0, v2}, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2$2;-><init>(Lcom/moengage/inapp/internal/ViewHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->$inAppView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler$removeViewFromHierarchy$2;->$inAppView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

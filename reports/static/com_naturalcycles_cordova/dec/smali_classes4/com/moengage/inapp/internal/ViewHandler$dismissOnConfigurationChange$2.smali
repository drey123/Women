.class final Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/inapp/internal/ViewHandler;->dismissOnConfigurationChange(Landroid/app/Activity;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;)V
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

.field final synthetic $inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

.field final synthetic this$0:Lcom/moengage/inapp/internal/ViewHandler;


# direct methods
.method constructor <init>(Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Lcom/moengage/inapp/internal/ViewHandler;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iput-object p3, p0, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;->$activity:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 400
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 402
    sget-object v0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getContainerId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    invoke-static {v0}, Lcom/moengage/inapp/internal/ViewHandler;->access$getSdkInstance$p(Lcom/moengage/inapp/internal/ViewHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 408
    sget-object v2, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppModuleManager;->getNotNullCurrentActivityName()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/UtilsKt;->removeProcessingAndVisibleNudgeFromCache(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Ljava/lang/String;)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;->this$0:Lcom/moengage/inapp/internal/ViewHandler;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;->$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/ViewHandler$dismissOnConfigurationChange$2;->$inAppConfigMeta:Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/moengage/inapp/internal/ViewHandler;->removeAutoDismissRunnable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

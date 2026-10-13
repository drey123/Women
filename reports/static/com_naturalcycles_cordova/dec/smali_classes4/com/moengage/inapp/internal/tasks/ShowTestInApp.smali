.class public final Lcom/moengage/inapp/internal/tasks/ShowTestInApp;
.super Ljava/lang/Object;
.source "ShowTestInApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\r\u0010\u000e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/tasks/ShowTestInApp;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "campaignId",
        "",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V",
        "tag",
        "displayTestInAppIfPossible",
        "",
        "payload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "show",
        "show$inapp_release",
        "showErrorDialog",
        "errorMessage",
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
.field private final campaignId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FXSyN6nnHJe4lXfXNEYo2MJ-Vqc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IfMiXG-5ddGId_EHXzQljSmGjZ0(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog$lambda$2(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XJu0uMYpQzFyaG6Orcd7kcJqWSM(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->displayTestInAppIfPossible$lambda$0(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 52
    iput-object p3, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    .line 55
    const-string p1, "InApp_8.4.0_ShowTestInApp"

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final displayTestInAppIfPossible(Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 7

    .line 90
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    .line 91
    const-string v1, "SELF_HANDLED"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    const-string v0, "null cannot be cast to non-null type com.moengage.inapp.internal.model.NativeCampaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    .line 93
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getSelfHandledListener()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getCustomPayload()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 96
    :cond_1
    new-instance v2, Lcom/moengage/inapp/model/SelfHandledCampaignData;

    .line 97
    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 98
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p0

    .line 99
    new-instance v4, Lcom/moengage/inapp/model/SelfHandledCampaign;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getDismissInterval()J

    move-result-wide v5

    invoke-direct {v4, v0, v5, v6}, Lcom/moengage/inapp/model/SelfHandledCampaign;-><init>(Ljava/lang/String;J)V

    .line 96
    invoke-direct {v2, v3, p0, v4}, Lcom/moengage/inapp/model/SelfHandledCampaignData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;Lcom/moengage/inapp/model/SelfHandledCampaign;)V

    .line 101
    sget-object p0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p0}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1, v2}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/moengage/inapp/internal/UtilsKt;->getViewCreationMeta(Landroid/content/Context;)Lcom/moengage/inapp/internal/model/ViewCreationMeta;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/moengage/inapp/internal/ViewHandler;->buildInApp(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/ViewCreationMeta;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$2;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Something went wrong in creating the in-app view. Cannot show in-app.\n    Try again or Contact MoEngage Support. Draft-id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_3
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/moengage/inapp/internal/UtilsKt;->isInAppExceedingScreen(Landroid/content/Context;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    const-string p1, "Created in-app exceeds screen dimensions.\n Cannot show in-app, please check and edit the in-app template on MoEngage Dashboard."

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/moengage/inapp/internal/UtilsKt;->getCurrentOrientation(Landroid/content/Context;)I

    move-result v2

    .line 119
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/moengage/inapp/internal/UtilsKt;->canShowInAppInCurrentOrientation(ILjava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 122
    iget-object p1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$displayTestInAppIfPossible$3;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 123
    const-string p1, "Cannot show in-app in the current orientation"

    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_5
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_6

    :goto_0
    return-void

    .line 127
    :cond_6
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Lcom/moengage/inapp/internal/ViewHandler;->addInAppToViewHierarchy(Landroid/app/Activity;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void
.end method

.method private static final displayTestInAppIfPossible$lambda$0(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;Lcom/moengage/inapp/model/SelfHandledCampaignData;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0, p1}, Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;->onSelfHandledAvailable(Lcom/moengage/inapp/model/SelfHandledCampaignData;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;)V
    .locals 3

    .line 131
    sget-object p0, Lcom/moengage/inapp/internal/InAppModuleManager;->INSTANCE:Lcom/moengage/inapp/internal/InAppModuleManager;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/InAppModuleManager;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "Test in-app error"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 134
    const-string v1, "OK"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    new-instance p1, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$$ExternalSyntheticLambda2;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showErrorDialog$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showErrorDialog$lambda$2(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    const-string v0, "$alertDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public final show$inapp_release()V
    .locals 10

    const-string v0, "Something went wrong. Could not show in-app.\n Try again or Contact MoEngage Support. Draft-id: "

    .line 59
    :try_start_0
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$1;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$1;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v2, v3}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$2;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 66
    :cond_1
    new-instance v2, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v3, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3, v4}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v3, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteHtmlAssetsForCampaignIds(Ljava/util/Set;)V

    .line 69
    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    iget-object v3, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceType(Landroid/content/Context;)Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchTestCampaignPayload(Ljava/lang/String;Lcom/moengage/core/internal/model/DeviceType;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v1

    if-nez v1, :cond_2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_2
    instance-of v0, v1, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v0, :cond_3

    .line 76
    check-cast v1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/ResultFailure;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Draft-Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, v1, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v0, :cond_4

    .line 80
    check-cast v1, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.inapp.internal.model.CampaignPayload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->displayTestInAppIfPossible(Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    .line 83
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$3;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 85
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$4;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/tasks/ShowTestInApp$show$4;-><init>(Lcom/moengage/inapp/internal/tasks/ShowTestInApp;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

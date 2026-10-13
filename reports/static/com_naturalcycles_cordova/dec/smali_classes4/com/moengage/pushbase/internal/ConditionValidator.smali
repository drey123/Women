.class public final Lcom/moengage/pushbase/internal/ConditionValidator;
.super Ljava/lang/Object;
.source "ConditionValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0008J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/ConditionValidator;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "canShowPushNotificationInCurrentState",
        "",
        "context",
        "Landroid/content/Context;",
        "hasMinimumDisplayCriteriaMet",
        "payload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "isCampaignAlreadyShown",
        "isCampaignForEnvironment",
        "workspaceId",
        "isTestEnvironment",
        "isTemplateSupported",
        "isTemplateUpdateRequired",
        "state",
        "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;",
        "shouldDismissPreviousCampaign",
        "shouldMakeNotificationPersistent",
        "pushbase_release"
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

    iput-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 32
    const-string p1, "PushBase_8.1.0_ConditionValidator"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/ConditionValidator;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final canShowPushNotificationInCurrentState(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/ConditionValidator$canShowPushNotificationInCurrentState$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/ConditionValidator$canShowPushNotificationInCurrentState$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    iget-object p0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, p0}, Lcom/moengage/core/internal/utils/CoreUtils;->canProcessRequestInCurrentState(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    return p0
.end method

.method public final hasMinimumDisplayCriteriaMet(Lcom/moengage/pushbase/model/NotificationPayload;)Z
    .locals 10

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/moengage/pushbase/internal/Evaluator;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/Evaluator;-><init>()V

    .line 56
    invoke-virtual {v0, p1}, Lcom/moengage/pushbase/internal/Evaluator;->isValidPayload(Lcom/moengage/pushbase/model/NotificationPayload;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$2;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/internal/Evaluator;->hasMetaDataForShowingPush(Lcom/moengage/core/internal/initialisation/InitConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$3;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$3;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$4;

    invoke-direct {v0, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$hasMinimumDisplayCriteriaMet$4;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final isCampaignAlreadyShown(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/pushbase/internal/UtilsKt;->isReNotification(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->doesCampaignExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$2;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$3;

    invoke-direct {p1, p0, p2}, Lcom/moengage/pushbase/internal/ConditionValidator$isCampaignAlreadyShown$3;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isCampaignForEnvironment(Ljava/lang/String;Z)Z
    .locals 5

    .line 153
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    const-string p0, "_DEBUG"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    return v4

    .line 155
    :cond_1
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_2

    return v4

    :cond_2
    :goto_0
    return v0
.end method

.method public final isTemplateSupported(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->hasModule()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p2, v1}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->isTemplateSupported$pushbase_release(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    iget-object p2, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/pushbase/internal/ConditionValidator$isTemplateSupported$1;

    invoke-direct {p2, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$isTemplateSupported$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Z)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

.method public final isTemplateUpdateRequired(Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->getHasCustomCollapsedTemplate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->getHasCustomExpandedTemplate()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 142
    :goto_1
    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/ConditionValidator$isTemplateUpdateRequired$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$isTemplateUpdateRequired$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

.method public final shouldDismissPreviousCampaign(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/ConditionValidator$shouldDismissPreviousCampaign$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/pushbase/internal/ConditionValidator$shouldDismissPreviousCampaign$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Lcom/moengage/pushbase/model/NotificationPayload;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    .line 96
    iget-object v1, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getLastShownCampaignId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 98
    iget-object p2, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/pushbase/internal/ConditionValidator$shouldDismissPreviousCampaign$2;

    invoke-direct {p2, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$shouldDismissPreviousCampaign$2;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Z)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

.method public final shouldMakeNotificationPersistent(Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/internal/ConditionValidator;->isTemplateUpdateRequired(Lcom/moengage/pushbase/internal/model/RichPushTemplateState;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/RichPushTemplateState;->getHasCustomExpandedTemplate()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 130
    :goto_1
    iget-object p2, p0, Lcom/moengage/pushbase/internal/ConditionValidator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/pushbase/internal/ConditionValidator$shouldMakeNotificationPersistent$1;

    invoke-direct {p2, p0, p1}, Lcom/moengage/pushbase/internal/ConditionValidator$shouldMakeNotificationPersistent$1;-><init>(Lcom/moengage/pushbase/internal/ConditionValidator;Z)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p1
.end method

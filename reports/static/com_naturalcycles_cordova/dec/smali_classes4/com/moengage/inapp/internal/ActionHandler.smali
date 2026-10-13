.class public final Lcom/moengage/inapp/internal/ActionHandler;
.super Lcom/moengage/core/internal/actions/ActionManagerBase;
.source "ActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionHandler.kt\ncom/moengage/inapp/internal/ActionHandler\n+ 2 Extensions.kt\ncom/moengage/inapp/internal/ExtensionsKt\n*L\n1#1,548:1\n30#2,38:549\n*S KotlinDebug\n*F\n+ 1 ActionHandler.kt\ncom/moengage/inapp/internal/ActionHandler\n*L\n244#1:549,38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J \u0010\u001a\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0018\u0010\"\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002J \u0010&\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/ActionHandler;",
        "Lcom/moengage/core/internal/actions/ActionManagerBase;",
        "context",
        "Landroid/app/Activity;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "callAction",
        "",
        "action",
        "Lcom/moengage/inapp/model/actions/Action;",
        "campaignId",
        "conditionAction",
        "inAppView",
        "Landroid/view/View;",
        "payload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "copyAction",
        "customAction",
        "dismissAction",
        "campaignPayload",
        "navigateAction",
        "navigateToNotificationSettingsAction",
        "onActionPerformed",
        "ratingChangeAction",
        "requestNotificationPermissionAction",
        "setTextAction",
        "shareAction",
        "smsAction",
        "trackAction",
        "trackEvent",
        "Lcom/moengage/inapp/internal/model/actions/TrackAction;",
        "trackUserAttribute",
        "transformConditionAttributeForPackage",
        "Lorg/json/JSONObject;",
        "conditionAttribute",
        "userInputAction",
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
.field private final context:Landroid/app/Activity;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$wi5galhK1zxnO3K1dzLzgCBEoPc(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler;->customAction$lambda$0(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/moengage/core/internal/actions/ActionManagerBase;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 81
    const-string p1, "InApp_8.4.0_ActionHandler"

    iput-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/ActionHandler;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/moengage/inapp/internal/ActionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final callAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .locals 8

    .line 132
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$callAction$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$callAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 133
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/CallAction;

    if-nez v0, :cond_0

    .line 134
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$callAction$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$callAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$callAction$3;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$callAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 138
    check-cast p1, Lcom/moengage/inapp/internal/model/actions/CallAction;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/CallAction;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/CallAction;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/ActionHandler;->isPhoneNumberValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/CallAction;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->triggerCallIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$callAction$4;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$callAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final conditionAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 8

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 372
    instance-of v0, p2, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    if-nez v0, :cond_0

    .line 373
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$2;

    invoke-direct {p1, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$3;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 377
    move-object v0, p2

    check-cast v0, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->getWidgetId()I

    move-result v0

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 379
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$4;

    invoke-direct {p1, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 382
    :cond_1
    instance-of v1, v0, Landroid/widget/RatingBar;

    if-nez v1, :cond_2

    .line 383
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$5;

    invoke-direct {p1, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$5;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 386
    :cond_2
    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    .line 387
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 388
    const-string v2, "rating"

    float-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 389
    check-cast p2, Lcom/moengage/inapp/internal/model/actions/ConditionAction;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/actions/ConditionAction;->getConditions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/actions/Condition;

    .line 390
    new-instance v2, Lcom/moengage/evaluator/ConditionEvaluator;

    .line 391
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/actions/Condition;->getConditionAttribute()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/ActionHandler;->transformConditionAttributeForPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 390
    invoke-direct {v2, v3, v1}, Lcom/moengage/evaluator/ConditionEvaluator;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 394
    invoke-virtual {v2}, Lcom/moengage/evaluator/ConditionEvaluator;->evaluate()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 395
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/actions/Condition;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/model/actions/Action;

    .line 396
    invoke-virtual {p0, p1, v2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 401
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$6;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ActionHandler$conditionAction$6;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final copyAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$copyAction$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 228
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    if-nez v0, :cond_0

    .line 229
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$copyAction$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$copyAction$3;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 233
    check-cast p1, Lcom/moengage/inapp/internal/model/actions/CopyAction;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/CopyAction;->getTextToCopy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$copyAction$4;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$copyAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 237
    :cond_1
    iget-object p0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/CopyAction;->getTextToCopy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/CopyAction;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p0, p2, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->copyTextToClipboardAndShowToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final customAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 7

    .line 160
    instance-of v0, p1, Lcom/moengage/inapp/model/actions/CustomAction;

    if-nez v0, :cond_0

    .line 161
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$customAction$1;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$customAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 166
    :cond_1
    new-instance v1, Lcom/moengage/inapp/model/ClickData;

    .line 167
    new-instance v2, Lcom/moengage/inapp/model/InAppBaseData;

    .line 168
    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p2

    invoke-direct {v3, v4, v5, p2}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 169
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    .line 167
    invoke-direct {v2, v3, p2}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    .line 166
    invoke-direct {v1, v2, p1}, Lcom/moengage/inapp/model/ClickData;-><init>(Lcom/moengage/inapp/model/InAppBaseData;Lcom/moengage/inapp/model/actions/Action;)V

    .line 173
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/moengage/inapp/internal/ActionHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0, v1, p0}, Lcom/moengage/inapp/internal/ActionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final customAction$lambda$0(Lcom/moengage/inapp/listeners/OnClickActionListener;Lcom/moengage/inapp/model/ClickData;Lcom/moengage/inapp/internal/ActionHandler;)V
    .locals 8

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :try_start_0
    invoke-interface {p0, p1}, Lcom/moengage/inapp/listeners/OnClickActionListener;->onClick(Lcom/moengage/inapp/model/ClickData;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 177
    iget-object p0, p2, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p0, Lcom/moengage/inapp/internal/ActionHandler$customAction$2$1;

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$customAction$2$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final dismissAction(Lcom/moengage/inapp/model/actions/Action;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 241
    iget-object v2, v0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/ActionHandler$dismissAction$1;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v1}, Lcom/moengage/inapp/internal/ActionHandler$dismissAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 242
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, v0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->getViewHandler()Lcom/moengage/inapp/internal/ViewHandler;

    move-result-object v2

    .line 243
    iget-object v3, v0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    .line 244
    iget-object v0, v0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 550
    instance-of v4, v1, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    if-eqz v4, :cond_1

    .line 551
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NON_INTRUSIVE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 552
    new-instance v5, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;

    .line 553
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    .line 554
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v7

    .line 555
    invoke-static {v1}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v8

    .line 556
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v9

    .line 557
    move-object v0, v1

    check-cast v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPosition()Lcom/moengage/inapp/model/enums/InAppPosition;

    move-result-object v10

    .line 558
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v11

    .line 559
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v12

    .line 560
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v13

    .line 561
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v14

    .line 562
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v15

    .line 552
    invoke-direct/range {v5 .. v15}, Lcom/moengage/inapp/internal/model/configmeta/NudgeConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/model/enums/InAppPosition;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    check-cast v5, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    goto :goto_0

    .line 565
    :cond_0
    new-instance v6, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    .line 566
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 567
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v8

    .line 568
    invoke-static {v1}, Lcom/moengage/inapp/internal/UtilsKt;->getContainerIdFromCampaignPayload(Lcom/moengage/inapp/internal/model/CampaignPayload;)I

    move-result v9

    .line 569
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getSupportedOrientations()Ljava/util/Set;

    move-result-object v10

    .line 570
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v11

    .line 571
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getTemplateType()Ljava/lang/String;

    move-result-object v12

    .line 572
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v13

    .line 573
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v14

    .line 574
    move-object v0, v1

    check-cast v0, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/NativeCampaignPayload;->getPrimaryContainer()Lcom/moengage/inapp/internal/model/InAppContainer;

    move-result-object v15

    .line 565
    invoke-direct/range {v6 .. v15}, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lcom/moengage/inapp/internal/model/enums/InAppType;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/inapp/internal/model/InAppContainer;)V

    move-object/from16 v0, p2

    move-object v5, v6

    goto :goto_1

    .line 579
    :cond_1
    instance-of v4, v1, Lcom/moengage/inapp/internal/model/HtmlCampaignPayload;

    if-eqz v4, :cond_2

    .line 580
    new-instance v4, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;

    .line 581
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-direct {v4, v0, v1}, Lcom/moengage/inapp/internal/model/configmeta/HtmlInAppConfigMeta;-><init>(Ljava/lang/String;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v5, v4

    check-cast v5, Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;

    :goto_0
    move-object/from16 v0, p2

    .line 242
    :goto_1
    invoke-virtual {v2, v3, v5, v0}, Lcom/moengage/inapp/internal/ViewHandler;->dismissInApp(Landroid/content/Context;Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;Landroid/view/View;)Z

    return-void

    .line 586
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Can\'t convert provided CampaignPayload to InAppConfigMeta"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final navigateAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 8

    .line 250
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 251
    instance-of v0, p1, Lcom/moengage/inapp/model/actions/NavigationAction;

    if-nez v0, :cond_0

    .line 252
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$3;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 257
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/moengage/inapp/model/ClickData;

    .line 259
    new-instance v2, Lcom/moengage/inapp/model/InAppBaseData;

    .line 260
    new-instance v3, Lcom/moengage/inapp/model/CampaignData;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p2

    invoke-direct {v3, v4, v5, p2}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 261
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object p2

    .line 259
    invoke-direct {v2, v3, p2}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    .line 258
    invoke-direct {v1, v2, p1}, Lcom/moengage/inapp/model/ClickData;-><init>(Lcom/moengage/inapp/model/InAppBaseData;Lcom/moengage/inapp/model/actions/Action;)V

    if-eqz v0, :cond_1

    .line 265
    move-object p2, p1

    check-cast p2, Lcom/moengage/inapp/model/actions/NavigationAction;

    iget-object p2, p2, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationType:Lcom/moengage/inapp/model/enums/NavigationType;

    sget-object v2, Lcom/moengage/inapp/model/enums/NavigationType;->RICH_LANDING:Lcom/moengage/inapp/model/enums/NavigationType;

    if-eq p2, v2, :cond_1

    .line 266
    invoke-interface {v0, v1}, Lcom/moengage/inapp/listeners/OnClickActionListener;->onClick(Lcom/moengage/inapp/model/ClickData;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 270
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$4;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 273
    :cond_1
    check-cast p1, Lcom/moengage/inapp/model/actions/NavigationAction;

    iget-object p2, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationType:Lcom/moengage/inapp/model/enums/NavigationType;

    sget-object v0, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/moengage/inapp/model/enums/NavigationType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 299
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/moengage/core/internal/utils/CoreUtils;->canUseWebView(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 300
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    iget-object v1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationUrl:Ljava/lang/String;

    .line 305
    iget-object p1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 303
    :cond_2
    invoke-static {v1, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->buildUriFromString(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    const-string v1, "gcm_webUrl"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string p1, "isEmbeddedWebView"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 311
    :cond_3
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$intent$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateAction$intent$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p2, 0x0

    goto :goto_1

    .line 312
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 289
    :cond_5
    new-instance p2, Landroid/content/Intent;

    .line 292
    iget-object v0, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationUrl:Ljava/lang/String;

    .line 293
    iget-object p1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 291
    :cond_6
    invoke-static {v0, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->buildEncodedDeepLinkUriFromString(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    .line 289
    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 275
    :cond_7
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->navigationUrl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    iget-object v1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 278
    iget-object p1, p1, Lcom/moengage/inapp/model/actions/NavigationAction;->keyValuePairs:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 282
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    :goto_1
    if-eqz p2, :cond_a

    .line 317
    iget-object p0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method private final navigateToNotificationSettingsAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 8

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 485
    instance-of p1, p1, Lcom/moengage/inapp/internal/model/actions/NavigateToSettingsAction;

    if-nez p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 492
    :cond_0
    sget-object p1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->navigateToNotificationSettings(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 494
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ActionHandler$navigateToNotificationSettingsAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final ratingChangeAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 8

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 532
    instance-of v0, p2, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    if-nez v0, :cond_0

    .line 533
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$2;

    invoke-direct {p1, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 538
    :cond_0
    check-cast p2, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/model/actions/Action;

    .line 539
    invoke-virtual {p0, p1, v0, p3}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 542
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ActionHandler$ratingChangeAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final requestNotificationPermissionAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 8

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 418
    instance-of v0, p1, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    if-nez v0, :cond_0

    .line 419
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 425
    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getPushPermissionRequestCount()I

    move-result v0

    .line 429
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppCache;->getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 432
    new-instance v2, Lcom/moengage/inapp/model/ClickData;

    .line 433
    new-instance v3, Lcom/moengage/inapp/model/InAppBaseData;

    .line 434
    new-instance v4, Lcom/moengage/inapp/model/CampaignData;

    .line 435
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    .line 436
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v7

    .line 434
    invoke-direct {v4, v5, v6, v7}, Lcom/moengage/inapp/model/CampaignData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/model/CampaignContext;)V

    .line 439
    iget-object v5, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v5}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v5

    .line 433
    invoke-direct {v3, v4, v5}, Lcom/moengage/inapp/model/InAppBaseData;-><init>(Lcom/moengage/inapp/model/CampaignData;Lcom/moengage/core/model/AccountMeta;)V

    .line 441
    new-instance v4, Lcom/moengage/inapp/model/actions/RequestNotificationAction;

    iget-object p1, p1, Lcom/moengage/inapp/model/actions/Action;->actionType:Lcom/moengage/inapp/model/enums/ActionType;

    invoke-direct {v4, p1, v0}, Lcom/moengage/inapp/model/actions/RequestNotificationAction;-><init>(Lcom/moengage/inapp/model/enums/ActionType;I)V

    check-cast v4, Lcom/moengage/inapp/model/actions/Action;

    .line 432
    invoke-direct {v2, v3, v4}, Lcom/moengage/inapp/model/ClickData;-><init>(Lcom/moengage/inapp/model/InAppBaseData;Lcom/moengage/inapp/model/actions/Action;)V

    .line 443
    invoke-interface {v1, v2}, Lcom/moengage/inapp/listeners/OnClickActionListener;->onClick(Lcom/moengage/inapp/model/ClickData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 444
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 452
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p1, v1, :cond_2

    .line 453
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$4;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 457
    sget-object p1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->navigateToNotificationSettings(Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    if-lt v0, p1, :cond_3

    .line 462
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;

    invoke-direct {p1, p0, v0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$5;-><init>(Lcom/moengage/inapp/internal/ActionHandler;I)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 466
    sget-object p1, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->navigateToNotificationSettings(Landroid/content/Context;)V

    return-void

    .line 469
    :cond_3
    new-array p1, p1, [Lkotlin/Pair;

    const-string v0, "campaign_name"

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 470
    const-string p2, "flow"

    const-string v0, "two step opt-in"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 468
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 472
    sget-object p2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lcom/moengage/core/internal/CoreInternalHelper;->requestNotificationPermission(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 475
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$6;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ActionHandler$requestNotificationPermissionAction$6;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final setTextAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 8

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 508
    instance-of v0, p2, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    if-nez v0, :cond_0

    .line 509
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$2;

    invoke-direct {p1, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 515
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/actions/SetTextAction;->getWidgetId()I

    move-result p3

    add-int/lit16 p3, p3, 0x7530

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 516
    check-cast p2, Lcom/moengage/inapp/internal/model/actions/SetTextAction;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/actions/SetTextAction;->getContent()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 517
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 519
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ActionHandler$setTextAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final shareAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .locals 8

    .line 146
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$shareAction$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 147
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    if-nez v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$shareAction$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$shareAction$3;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 152
    check-cast p1, Lcom/moengage/inapp/internal/model/actions/ShareAction;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/ShareAction;->getShareText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$shareAction$4;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$shareAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 156
    :cond_1
    iget-object p2, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/ShareAction;->getShareText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->triggerShareIntent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final smsAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .locals 8

    .line 115
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$smsAction$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    if-nez v0, :cond_0

    .line 117
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$smsAction$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$smsAction$3;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 121
    check-cast p1, Lcom/moengage/inapp/internal/model/actions/SmsAction;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/SmsAction;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/SmsAction;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "smsto:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/SmsAction;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    const-string p2, "sms_body"

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/SmsAction;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object p0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 122
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$smsAction$4;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$smsAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$trackAction$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$trackAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 184
    instance-of v0, p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    if-nez v0, :cond_0

    .line 185
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$trackAction$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$trackAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 188
    :cond_0
    check-cast p1, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/TrackAction;->getTrackType()Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/enums/DataTrackType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 190
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler;->trackUserAttribute(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler;->trackEvent(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V

    return-void
.end method

.method private final trackEvent(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V
    .locals 8

    .line 195
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/TrackAction;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$trackEvent$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 200
    :cond_0
    new-instance p2, Lcom/moengage/core/Properties;

    invoke-direct {p2}, Lcom/moengage/core/Properties;-><init>()V

    .line 201
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/TrackAction;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 202
    invoke-virtual {p2, v2, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 205
    iget-object v1, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    .line 206
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/TrackAction;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    iget-object p0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 204
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method

.method private final trackUserAttribute(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V
    .locals 8

    .line 213
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 214
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/TrackAction;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$2;

    invoke-direct {p1, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$trackUserAttribute$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 218
    :cond_0
    sget-object p2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 219
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    .line 220
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/TrackAction;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/actions/TrackAction;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 222
    :cond_1
    iget-object p0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final transformConditionAttributeForPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 407
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 408
    const-string v0, "filter_operator"

    const-string v1, "and"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 410
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 411
    const-string p1, "filters"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private final userInputAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 8

    .line 322
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 323
    instance-of v0, p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    if-nez v0, :cond_0

    .line 324
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$2;

    invoke-direct {p1, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$2;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$3;

    invoke-direct {v0, p0, p2}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$3;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/model/actions/Action;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 328
    check-cast p2, Lcom/moengage/inapp/internal/model/actions/UserInputAction;

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->getUserInputType()Lcom/moengage/inapp/internal/model/enums/UserInputType;

    move-result-object v0

    sget-object v1, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/enums/UserInputType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 332
    :cond_1
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->getWidgetId()I

    move-result v0

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 334
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$4;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$4;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 337
    :cond_2
    instance-of v3, v0, Landroid/widget/RatingBar;

    if-nez v3, :cond_3

    .line 338
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$5;

    invoke-direct {p1, p0, p3}, Lcom/moengage/inapp/internal/ActionHandler$userInputAction$5;-><init>(Lcom/moengage/inapp/internal/ActionHandler;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 341
    :cond_3
    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    .line 342
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/actions/UserInputAction;->getActions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/inapp/model/actions/Action;

    .line 343
    iget-object v4, v3, Lcom/moengage/inapp/model/actions/Action;->actionType:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v5, Lcom/moengage/inapp/model/enums/ActionType;->TRACK_DATA:Lcom/moengage/inapp/model/enums/ActionType;

    if-ne v4, v5, :cond_6

    .line 344
    const-string v4, "null cannot be cast to non-null type com.moengage.inapp.internal.model.actions.TrackAction"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/moengage/inapp/internal/model/actions/TrackAction;

    .line 345
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/actions/TrackAction;->getTrackType()Lcom/moengage/inapp/internal/model/enums/DataTrackType;

    move-result-object v4

    sget-object v5, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/enums/DataTrackType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_4

    goto :goto_0

    .line 353
    :cond_4
    sget-object v4, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 355
    iget-object v5, p0, Lcom/moengage/inapp/internal/ActionHandler;->context:Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    .line 356
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/actions/TrackAction;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 358
    iget-object v7, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 354
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 347
    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/actions/TrackAction;->getAttributes()Ljava/util/Map;

    move-result-object v5

    const-string v6, "rating"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/moengage/inapp/internal/ActionHandler;->trackEvent(Lcom/moengage/inapp/internal/model/actions/TrackAction;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_6
    invoke-virtual {p0, p1, v3, p3}, Lcom/moengage/inapp/internal/ActionHandler;->onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final onActionPerformed(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    .locals 7

    const-string v0, "inAppView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, p2, Lcom/moengage/inapp/model/actions/Action;->actionType:Lcom/moengage/inapp/model/enums/ActionType;

    sget-object v1, Lcom/moengage/inapp/internal/ActionHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/moengage/inapp/model/enums/ActionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 107
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->setTextAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    .line 106
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->ratingChangeAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    .line 101
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->navigateToNotificationSettingsAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    .line 96
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->requestNotificationPermissionAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    .line 95
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->userInputAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    .line 94
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->conditionAction(Landroid/view/View;Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    .line 93
    :pswitch_6
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->customAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    .line 92
    :pswitch_7
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->smsAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    return-void

    .line 91
    :pswitch_8
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->callAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    return-void

    .line 90
    :pswitch_9
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->copyAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    return-void

    .line 89
    :pswitch_a
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->shareAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    return-void

    .line 88
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/moengage/inapp/internal/ActionHandler;->navigateAction(Lcom/moengage/inapp/model/actions/Action;Lcom/moengage/inapp/internal/model/CampaignPayload;)V

    return-void

    .line 87
    :pswitch_c
    invoke-virtual {p3}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/moengage/inapp/internal/ActionHandler;->trackAction(Lcom/moengage/inapp/model/actions/Action;Ljava/lang/String;)V

    return-void

    .line 86
    :pswitch_d
    invoke-direct {p0, p2, p1, p3}, Lcom/moengage/inapp/internal/ActionHandler;->dismissAction(Lcom/moengage/inapp/model/actions/Action;Landroid/view/View;Lcom/moengage/inapp/internal/model/CampaignPayload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 110
    iget-object p1, p0, Lcom/moengage/inapp/internal/ActionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/ActionHandler$onActionPerformed$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/ActionHandler$onActionPerformed$1;-><init>(Lcom/moengage/inapp/internal/ActionHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

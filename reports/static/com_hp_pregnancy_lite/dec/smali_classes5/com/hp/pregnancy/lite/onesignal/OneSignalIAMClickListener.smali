.class public final Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessageClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B)\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0018\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;",
        "weakActivityReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "iamActionDispatcher",
        "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;)V",
        "register",
        "",
        "unregister",
        "onClick",
        "event",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;",
        "handleLegacyActionId",
        "messageId",
        "",
        "actionId",
        "handleCustomActionId",
        "deepLinkDataModel",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener$Companion;

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public final c:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->d:Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;)V
    .locals 1

    const-string v0, "linkNavigationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iamActionDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->b:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->c:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    :cond_1
    move-object v4, v1

    if-nez v4, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->b:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling legacy IAM action for messageId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actionId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneSignalIAMClickListener"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->IAM:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_in_app_review"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "Legacy IAM action matched in-app review"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/hp/pregnancy/util/InAppReviewHelper;->a:Lcom/hp/pregnancy/util/InAppReviewHelper;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/InAppReviewHelper;->b(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "Legacy IAM action matched web URL; opening external browser"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p2, "Legacy IAM action falling back to custom action/deeplink"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->a(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/onesignal/OneSignal;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/inAppMessages/IInAppMessagesManager;->addClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lcom/onesignal/OneSignal;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/inAppMessages/IInAppMessagesManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onesignal/inAppMessages/IInAppMessagesManager;->removeClickListener(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;->getResult()Lcom/onesignal/inAppMessages/IInAppMessageClickResult;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/inAppMessages/IInAppMessageClickResult;->getActionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;->getMessage()Lcom/onesignal/inAppMessages/IInAppMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/inAppMessages/IInAppMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->c:Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;

    invoke-virtual {v1, p1, v0}, Lcom/hp/pregnancy/lite/onesignal/iam/IamActionDispatcher;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalIAMClickListener;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

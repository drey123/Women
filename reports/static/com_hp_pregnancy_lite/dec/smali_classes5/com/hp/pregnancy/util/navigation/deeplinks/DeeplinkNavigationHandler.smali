.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0018H\u0002J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0018H\u0002R\u0018\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;",
        "",
        "activityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "disableDeepLinkNavigation",
        "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V",
        "handleDeeplinkIfPresent",
        "",
        "proceedWithDeepLink",
        "deeplinkActionValue",
        "",
        "clickedBranchUrl",
        "",
        "url",
        "activity",
        "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;",
        "deeplinkSource",
        "handleLoginActivityDeepLinks",
        "deeplink",
        "Lcom/hp/pregnancy/base/PregnancyActivity;",
        "navigateToResetScreen",
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


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

.field public final c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->b:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    .line 4
    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;-><init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "DeepLink"

    const-string v4, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v6, v2

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "deepLinkSource"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "deepLinkUrl"

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const-string v7, "deepLinkClickedBranchLink"

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v9, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_4

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-direct {v9, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    instance-of v2, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->b:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    sget-object v2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Cannot_Navigate:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-virtual {v1, v0, v6, v10, v2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->j(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    move-object v5, p0

    move v7, v1

    invoke-virtual/range {v5 .. v10}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->d(Ljava/lang/String;ZLjava/lang/String;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/hp/pregnancy/base/PregnancyActivity;

    invoke-virtual {p0, v6, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->b(Ljava/lang/String;Lcom/hp/pregnancy/base/PregnancyActivity;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/hp/pregnancy/base/PregnancyActivity;)V
    .locals 3

    const v0, 0x7f14063a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->c(Ljava/lang/String;Lcom/hp/pregnancy/base/PregnancyActivity;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/hp/pregnancy/base/PregnancyActivity;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const v2, 0x7f01000c

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0, v3, v2}, Lmk0;->a(Lcom/hp/pregnancy/base/PregnancyActivity;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    sget-object p2, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BRANCH:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/String;)V
    .locals 9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "proceedWithDeepLink: deeplinkActionValue="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeeplinkNavigationHandler"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "proceedWithDeepLink: deeplinkActionValue is empty, going to Today screen"

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    sget-object p3, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;->Invalid_Schema:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;

    invoke-virtual {p2, p4, p1, p5, p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->j(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler$DeeplinkError;)V

    return-void

    :cond_0
    new-instance v4, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    invoke-direct {v4, p1, p5, p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "proceedWithDeepLink: navigating to deeplink with source="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    if-eqz v0, :cond_1

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

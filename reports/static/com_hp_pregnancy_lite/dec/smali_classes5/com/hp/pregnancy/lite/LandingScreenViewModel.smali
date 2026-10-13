.class public final Lcom/hp/pregnancy/lite/LandingScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J&\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u0014\u0010\"\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u001c\u0010#\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0016\u0010$\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/LandingScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "emailVerificationHandler",
        "Lcom/hp/pregnancy/lite/EmailVerificationHandler;",
        "profileDeeplinkHandler",
        "Lcom/hp/pregnancy/lite/profile/ProfileDeeplinkHandler;",
        "parseUserDataUpdateHandler",
        "Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/profile/ProfileDeeplinkHandler;Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;)V",
        "getParseUserDataUpdateHandler",
        "()Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;",
        "setParseUserDataUpdateHandler",
        "(Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;)V",
        "notificationHandler",
        "Lcom/hp/pregnancy/util/notification/NotificationHandler;",
        "mainScreenNavHelper",
        "Lcom/hp/pregnancy/util/MainScreenNavHelper;",
        "getMainScreenNavHelper",
        "()Lcom/hp/pregnancy/util/MainScreenNavHelper;",
        "setMainScreenNavHelper",
        "(Lcom/hp/pregnancy/util/MainScreenNavHelper;)V",
        "initialiseBranchIODeepLink",
        "",
        "intent",
        "Landroid/content/Intent;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;",
        "initHandleBranchIONotification",
        "branchIoModel",
        "Lcom/hp/pregnancy/model/BranchIOModel;",
        "deepLink",
        "",
        "enableAdInspect",
        "processOnNewIntent",
        "initialiseMainScreenNavHelper",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
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


# instance fields
.field public a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

.field public b:Lcom/hp/pregnancy/lite/profile/ProfileDeeplinkHandler;

.field public c:Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;

.field public d:Lcom/hp/pregnancy/util/notification/NotificationHandler;

.field public e:Lcom/hp/pregnancy/util/MainScreenNavHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/EmailVerificationHandler;Lcom/hp/pregnancy/lite/profile/ProfileDeeplinkHandler;Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;)V
    .locals 1

    const-string v0, "emailVerificationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDeeplinkHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseUserDataUpdateHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->b:Lcom/hp/pregnancy/lite/profile/ProfileDeeplinkHandler;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->c:Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/ref/WeakReference;)V
    .locals 3

    const-string v0, "/234792478/"

    const-string v1, "weakActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v1

    const-string v2, "TEST_INSPECT_AD_DELIVERY"

    invoke-interface {v1, v2, v0}, Lcom/hp/config/testconfig/TestConfigProtocol;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/MobileAds;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final D(Lcom/hp/pregnancy/model/BranchIOModel;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "action://"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/BranchIOModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->g(Ljava/lang/ref/WeakReference;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->d:Lcom/hp/pregnancy/util/notification/NotificationHandler;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Branch:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/hp/pregnancy/util/notification/NotificationHandler;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E(Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->g(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/hp/pregnancy/model/BranchIOModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/BranchIOModel;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->D(Lcom/hp/pregnancy/model/BranchIOModel;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    :cond_3
    return-void
.end method

.method public final F(Lcom/hp/pregnancy/util/MainScreenNavHelper;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V
    .locals 1

    const-string v0, "mainScreenNavHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->e:Lcom/hp/pregnancy/util/MainScreenNavHelper;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->b()Lcom/hp/pregnancy/util/notification/NotificationHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->d:Lcom/hp/pregnancy/util/notification/NotificationHandler;

    return-void
.end method

.method public final G(Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->a:Lcom/hp/pregnancy/lite/EmailVerificationHandler;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/EmailVerificationHandler;->g(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->c:Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->E(Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->c:Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;

    invoke-virtual {v1, v0, p2}, Lcom/hp/pregnancy/lite/ParseUserDataUpdateHandler;->d(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/LandingScreenViewModel;->b:Lcom/hp/pregnancy/lite/profile/ProfileDeeplinkHandler;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/ProfileDeeplinkHandler;->c(Landroid/content/Intent;Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;)V

    :cond_1
    return-void
.end method

.class public final Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007J0\u0010\t\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJ*\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\"\u0010\u0016\u001a\u00020\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J0\u0010\u0019\u001a\u00020\u00052\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;",
        "",
        "<init>",
        "()V",
        "openDeleteData",
        "",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "openWebLink",
        "headingStrID",
        "",
        "linkStrID",
        "analyticScreen",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
        "prepareBundle",
        "Landroid/os/Bundle;",
        "isFromProfile",
        "",
        "heading",
        "url",
        "analyticsScreenKey",
        "startWebViewIntent",
        "intent",
        "Landroid/content/Intent;",
        "openLocalHtmlInWebView",
        "weakActivity",
        "linkUrl",
        "analyticsScreen",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/profile/DataCenterFacade;->a:Lcom/hp/pregnancy/lite/profile/DataCenterFacade;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/DataCenterFacade;->a(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/ref/WeakReference;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "linkUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f14002b

    if-ne p2, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hp/pregnancy/lite/WebScreenActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v0, "true"

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;->f(Ljava/lang/ref/WeakReference;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/ref/WeakReference;IILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V
    .locals 3

    const-string v0, "analyticScreen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hp/pregnancy/lite/WebScreenActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;->f(Ljava/lang/ref/WeakReference;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "IsFromProfile"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Heading"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/hp/pregnancy/constants/CommonConstants;->URL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AnalyticsScreen"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/ref/WeakReference;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/faradaj/blurbehind/BlurBehind;->d()Lcom/faradaj/blurbehind/BlurBehind;

    move-result-object v0

    new-instance v1, Li13;

    invoke-direct {v1, p1, p2}, Li13;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, p1, v1}, Lcom/faradaj/blurbehind/BlurBehind;->c(Landroid/app/Activity;Lcom/faradaj/blurbehind/OnBlurCompleteListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

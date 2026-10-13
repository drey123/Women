.class public Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001,B\u0019\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\"J0\u0010\u001b\u001a\u00020\u001c2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010$2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010$2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001e\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+R\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;",
        "",
        "weakActivityContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "getWeakActivityContext",
        "()Ljava/lang/ref/WeakReference;",
        "profileScreenSavedState",
        "Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;",
        "getProfileScreenSavedState",
        "()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;",
        "setProfileScreenSavedState",
        "(Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;)V",
        "profileNavUtils",
        "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "getProfileNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "setProfileNavUtils",
        "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V",
        "profileNavUtilsDeprecated",
        "Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;",
        "getProfileNavUtilsDeprecated",
        "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;",
        "setProfileNavUtilsDeprecated",
        "(Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;)V",
        "getClickHandler",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;",
        "action",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/Action;",
        "showNoInternetDialog",
        "",
        "isLandingScreenPhoneActivity",
        "",
        "preCondition",
        "Lkotlin/Function0;",
        "preConditionAction",
        "openWebLink",
        "headingStrID",
        "",
        "linkStrID",
        "analyticScreen",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
        "ClickHandler",
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

.field public b:Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

.field public c:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

.field public d:Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->e()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;-><init>(Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)V

    return-object v0
.end method

.method public final c()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->c:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileNavUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->d:Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileNavUtilsDeprecated"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->b:Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileScreenSavedState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    return v0
.end method

.method public final h(IILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V
    .locals 2

    const-string v0, "analyticScreen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->d()Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtilsDeprecated;->d(Ljava/lang/ref/WeakReference;IILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->c()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;->i(Landroidx/fragment/app/FragmentActivity;IILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void
.end method

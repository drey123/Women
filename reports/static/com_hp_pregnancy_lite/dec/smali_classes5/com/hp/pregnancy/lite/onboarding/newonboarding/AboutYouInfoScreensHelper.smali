.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u001a\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0018\u001a\u00020\u0013J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;",
        "",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "userOnBoardingViewModel",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;",
        "journeyManagementInitHandler",
        "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;",
        "onBoardingAnalyticsCategoryProvider",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V",
        "getWeakActivity",
        "()Ljava/lang/ref/WeakReference;",
        "notYetPregnantLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "setNotYetPregnantLauncher",
        "",
        "launcher",
        "onAboutYouScreenInfoClicked",
        "infoItemClicked",
        "clickParameter",
        "onAboutYouOnBackPressed",
        "navigateToWhyDoWeNeedScreen",
        "showNotYetPregnantPopup",
        "showDueDateScreen",
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

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

.field public final d:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

.field public e:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "weakActivity"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userOnBoardingViewModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "journeyManagementInitHandler"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onBoardingAnalyticsCategoryProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->b:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->c:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    iput-object v4, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->d:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper$1$1;

    const/4 v8, 0x0

    invoke-direct {v5, v1, p0, v8}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper$1$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper$1$2;

    invoke-direct {v12, v1, p0, v8}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper$1$2;-><init>(Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->h()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "543"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->d:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;->a()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TELL_ME_MORE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->g1()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;->I0()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i1()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "infoItemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;->HealthCoverageField:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;

    const-string v1, "ComposeAboutYou"

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HealthCoverageFieldInfoLink Why do we ask this, clicked "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "No Action configured"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final f(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->c:Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->i(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;->U0:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen$Companion;

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/OnBoardingScreen;->ONBOARDING_DUE_DATE:Lcom/hp/pregnancy/lite/onboarding/OnBoardingScreen;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen$Companion;->a(Lcom/hp/pregnancy/lite/onboarding/OnBoardingScreen;)Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;

    move-result-object v1

    const v2, 0x7f0a053a

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->n(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "AppPopupType"

    const-string v2, "Not_Yet_Pregnant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/AboutYouInfoScreensHelper;->e:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

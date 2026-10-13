.class public final Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010 \u001a\u00020!2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0008\u0010\"\u001a\u00020!H\u0002J\u0012\u0010#\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H\u0002J\u0016\u0010(\u001a\u00020!2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0*H\u0002J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;",
        "",
        "paywallNavigationHelper",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;",
        "toolsSectionCommonNavUtil",
        "Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;",
        "errorDialogUtil",
        "Lcom/hp/pregnancy/util/ErrorDialogUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;Lcom/hp/pregnancy/util/ErrorDialogUtil;)V",
        "progress",
        "Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "getProgress",
        "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "setProgress",
        "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "activityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivityWeakReference",
        "()Ljava/lang/ref/WeakReference;",
        "setActivityWeakReference",
        "(Ljava/lang/ref/WeakReference;)V",
        "defaultScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "isPaywallFetchInProgress",
        "",
        "()Z",
        "setPaywallFetchInProgress",
        "(Z)V",
        "observePaywallResponse",
        "",
        "observeResponse",
        "handleSuccessResponse",
        "data",
        "showIAPPaywall",
        "placementId",
        "",
        "showErrorPopup",
        "onRetryClick",
        "Lkotlin/Function0;",
        "showProgress",
        "dismissProgress",
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
.field public final a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

.field public final b:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

.field public final c:Lcom/hp/pregnancy/util/ErrorDialogUtil;

.field public d:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

.field public final e:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;Lcom/hp/pregnancy/util/ErrorDialogUtil;)V
    .locals 1

    const-string v0, "paywallNavigationHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolsSectionCommonNavUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->b:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->c:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->p(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->r()V

    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->d:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->g()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityWeakReference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/hp/pregnancy/lite/loader/LoaderFragment;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->d:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->e()V

    instance-of v0, p1, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

    check-cast p1, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Builder;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Builder;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Native;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;

    check-cast p1, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Native;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Native;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$OldIAP;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$OldIAP;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$OldIAP;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Error;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Error;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Error;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->o(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Error;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing success response, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdaptyManager"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->h:Z

    return v0
.end method

.method public final j(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "activityWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->l(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->k()V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator$observeResponse$1;-><init>(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->h:Z

    return-void
.end method

.method public final n(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->d:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->c:Lcom/hp/pregnancy/util/ErrorDialogUtil;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    new-instance v5, Lcs2;

    invoke-direct {v5, p1}, Lcs2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->l(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->b:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    invoke-virtual {v1, v0, p1}, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->i1:Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;->a()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->n(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;->g()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

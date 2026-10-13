.class public final Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;
.super Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;",
        "Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;",
        "<init>",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleErrorState",
        "executeJavaScriptCallback",
        "setupWebView",
        "onResume",
        "readArgumentsFromBundle",
        "onDetach",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;-><init>()V

    return-void
.end method

.method private final V5()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "load_url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic f6(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;->h6(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h6(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public E2()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->E2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->w5()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->q5()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public F5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->n5()Lcom/hp/pregnancy/util/ErrorDialogUtil;

    move-result-object v0

    new-instance v5, Lv10;

    invoke-direct {v5, p0}, Lv10;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/ErrorDialogUtil;->p(Lcom/hp/pregnancy/util/ErrorDialogUtil;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R2()V
    .locals 3

    invoke-super {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->R2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->r5()Lcom/hp/pregnancy/lite/NotificationPermissionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/NotificationPermissionHandler;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->U1(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z3()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$onResume$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$onResume$1;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "WebViewInit"

    const-string v1, "WebView not available on this device."

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$onViewCreated$1;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;->V5()V

    :try_start_0
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;->F5()V

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->b6(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;->i6()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->q5()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->a5(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->O5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;->g6()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->U4()V

    const/4 p2, 0x0

    invoke-static {p0, p2, v3, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->I5(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g6()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1;-><init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i6()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->w5()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->w5()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->k5()Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    const-string v2, "community"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

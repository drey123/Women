.class public final Lcom/philips/dpudicomponent/UDILauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0014H\u0007J\u000e\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)J3\u0010*\u001a\u00020%2\u0008\u0008\u0002\u0010+\u001a\u00020\n2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201\u00a2\u0006\u0002\u00102J\u0018\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020#2\u0006\u00100\u001a\u000201H\u0002J\u0018\u00105\u001a\u00020%2\u0006\u00106\u001a\u0002072\u0006\u0010+\u001a\u00020\nH\u0002J\u0018\u00108\u001a\u00020%2\u0006\u0010+\u001a\u00020\n2\u0006\u00109\u001a\u00020/H\u0002J)\u0010:\u001a\u00020%2\u0008\u0008\u0002\u0010+\u001a\u00020\n2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u000201\u00a2\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020%H\u0002J\u001c\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020B2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010DH\u0002JL\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u000e\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0JH\u0082@\u00a2\u0006\u0002\u0010KJ\u0016\u0010L\u001a\u00020%2\u0006\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u00020/R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/UDILauncher;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lifeCycle",
        "Landroidx/lifecycle/Lifecycle;",
        "activityResultRegistry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "authStateStore",
        "Lcom/philips/dpudicomponent/IAppAuthStateStore;",
        "parseUdiFlow",
        "Lcom/philips/dpudicomponent/ParseUDIFlow;",
        "udiResponseHandler",
        "Lcom/philips/dpudicomponent/UdiResponseHandler;",
        "redirectUri",
        "Landroid/net/Uri;",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/ActivityResultRegistry;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UdiResponseHandler;Landroid/net/Uri;)V",
        "getRedirectUri",
        "()Landroid/net/Uri;",
        "lifeCycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "udiInterface",
        "Lcom/philips/dpudicomponent/UDIInterface;",
        "getUdiInterface",
        "()Lcom/philips/dpudicomponent/UDIInterface;",
        "setUdiInterface",
        "(Lcom/philips/dpudicomponent/UDIInterface;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "loginRequestLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "lifecycleOwner",
        "performActionOnFreshToken",
        "authStateAction",
        "Lnet/openid/appauth/AuthState$AuthStateAction;",
        "launchUDIFlowWithLoginHint",
        "flow",
        "optInStateInParse",
        "",
        "loginEmailHint",
        "",
        "activityContext",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V",
        "launchAuthRequestIntent",
        "_authRequestIntent",
        "checkForBrowserAppsWithCustomTabs",
        "context",
        "Landroid/content/Context;",
        "dispatchSilentErrorAnalytics",
        "errorMessage",
        "launchUDIFLow",
        "(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Landroidx/appcompat/app/AppCompatActivity;)V",
        "handleActivityResult",
        "_activityResult",
        "Landroidx/activity/result/ActivityResult;",
        "showProgress",
        "dispatchResult",
        "_parseUDIResult",
        "Lcom/philips/dpudicomponent/ParseUDIResult;",
        "authData",
        "Lcom/philips/dpudicomponent/UDIUserInfo;",
        "getAuthRequestIntent",
        "Lcom/philips/dpudicomponent/UdiIntentResult;",
        "_udiInterface",
        "parseUDIFlow",
        "weakUdiResponseHandler",
        "Ljava/lang/ref/WeakReference;",
        "(Lcom/philips/dpudicomponent/UDIInterface;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeMarketingOptInRemoteCall",
        "accessToken",
        "crmCountry",
        "DPUDIComponent_release"
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
.field public final a:Landroidx/activity/result/ActivityResultRegistry;

.field public final b:Lcom/philips/dpudicomponent/IAppAuthStateStore;

.field public final c:Lcom/philips/dpudicomponent/ParseUDIFlow;

.field public final d:Lcom/philips/dpudicomponent/UdiResponseHandler;

.field public final e:Landroid/net/Uri;

.field public f:Landroidx/lifecycle/LifecycleOwner;

.field public g:Lcom/philips/dpudicomponent/UDIInterface;

.field public h:Lkotlinx/coroutines/Job;

.field public i:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/ActivityResultRegistry;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UdiResponseHandler;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "lifeCycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStateStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseUdiFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/philips/dpudicomponent/UDILauncher;->a:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p3, p0, Lcom/philips/dpudicomponent/UDILauncher;->b:Lcom/philips/dpudicomponent/IAppAuthStateStore;

    iput-object p4, p0, Lcom/philips/dpudicomponent/UDILauncher;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    iput-object p5, p0, Lcom/philips/dpudicomponent/UDILauncher;->d:Lcom/philips/dpudicomponent/UdiResponseHandler;

    iput-object p6, p0, Lcom/philips/dpudicomponent/UDILauncher;->e:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/dpudicomponent/UDILauncher;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final C(Lcom/philips/dpudicomponent/UDILauncher;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/philips/dpudicomponent/UDILauncher;->s(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final E()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/philips/dpudicomponent/UDILauncher$showProgress$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/philips/dpudicomponent/UDILauncher$showProgress$1;-><init>(Lcom/philips/dpudicomponent/UDILauncher;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/philips/dpudicomponent/UDILauncher;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/dpudicomponent/UDILauncher;->C(Lcom/philips/dpudicomponent/UDILauncher;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/philips/dpudicomponent/UDILauncher;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/dpudicomponent/UDILauncher;->u(Lcom/philips/dpudicomponent/UDILauncher;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic c(Lcom/philips/dpudicomponent/UDILauncher;Landroid/content/Context;Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/UDILauncher;->m(Landroid/content/Context;Lcom/philips/dpudicomponent/ParseUDIFlow;)V

    return-void
.end method

.method public static final synthetic f(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/UDILauncher;->n(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)V

    return-void
.end method

.method public static final synthetic g(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/UDIInterface;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/philips/dpudicomponent/UDILauncher;->q(Lcom/philips/dpudicomponent/UDIInterface;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/philips/dpudicomponent/UDILauncher;)Lcom/philips/dpudicomponent/ParseUDIFlow;
    .locals 0

    iget-object p0, p0, Lcom/philips/dpudicomponent/UDILauncher;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    return-object p0
.end method

.method public static final synthetic i(Lcom/philips/dpudicomponent/UDILauncher;)Lcom/philips/dpudicomponent/UdiResponseHandler;
    .locals 0

    iget-object p0, p0, Lcom/philips/dpudicomponent/UDILauncher;->d:Lcom/philips/dpudicomponent/UdiResponseHandler;

    return-object p0
.end method

.method public static final synthetic j(Lcom/philips/dpudicomponent/UDILauncher;Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/UDILauncher;->t(Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static final synthetic k(Lcom/philips/dpudicomponent/UDILauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/dpudicomponent/UDILauncher;->E()V

    return-void
.end method

.method public static synthetic o(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/dpudicomponent/UDILauncher;->n(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)V

    return-void
.end method

.method public static final u(Lcom/philips/dpudicomponent/UDILauncher;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/philips/dpudicomponent/UDILauncher;->i:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIFlow;->LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/dpudicomponent/UDILauncher;->v(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic z(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIFlow;->LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/dpudicomponent/UDILauncher;->y(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmCountry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDILauncher;->g:Lcom/philips/dpudicomponent/UDIInterface;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/philips/dpudicomponent/UDILauncher$makeMarketingOptInRemoteCall$1$1;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p2, p1, v1}, Lcom/philips/dpudicomponent/UDILauncher$makeMarketingOptInRemoteCall$1$1;-><init>(Lcom/philips/dpudicomponent/UDIInterface;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final D(Lnet/openid/appauth/AuthState$AuthStateAction;)V
    .locals 7

    const-string v0, "authStateAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDILauncher;->g:Lcom/philips/dpudicomponent/UDIInterface;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/philips/dpudicomponent/UDILauncher$performActionOnFreshToken$1$1;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p1, v1}, Lcom/philips/dpudicomponent/UDILauncher$performActionOnFreshToken$1$1;-><init>(Lcom/philips/dpudicomponent/UDIInterface;Lnet/openid/appauth/AuthState$AuthStateAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/dpudicomponent/UDILauncher;->h:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/content/Context;Lcom/philips/dpudicomponent/ParseUDIFlow;)V
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v0, p1}, Lcom/philips/dpudicomponent/ParseUDIHelper;->G(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "No browser Apps to Handle Custom tabs"

    invoke-virtual {p0, p2, p1}, Lcom/philips/dpudicomponent/UDILauncher;->p(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/philips/dpudicomponent/UDILauncher$dispatchResult$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/philips/dpudicomponent/UDILauncher$dispatchResult$1;-><init>(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/dpudicomponent/UDILauncher;->f:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Lcom/philips/dpudicomponent/UDIInterface;->e:Lcom/philips/dpudicomponent/UDIInterface$Companion;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/philips/dpudicomponent/UDILauncher;->e:Landroid/net/Uri;

    iget-object v2, p0, Lcom/philips/dpudicomponent/UDILauncher;->b:Lcom/philips/dpudicomponent/IAppAuthStateStore;

    iget-object v3, p0, Lcom/philips/dpudicomponent/UDILauncher;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/philips/dpudicomponent/UDIInterface$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;)Lcom/philips/dpudicomponent/UDIInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/dpudicomponent/UDILauncher;->g:Lcom/philips/dpudicomponent/UDIInterface;

    iget-object p1, p0, Lcom/philips/dpudicomponent/UDILauncher;->f:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDILauncher;->a:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lmb4;

    invoke-direct {v2, p0}, Lmb4;-><init>(Lcom/philips/dpudicomponent/UDILauncher;)V

    const-string v3, "UDI_ACTIVITY_RESULT"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->m(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/dpudicomponent/UDILauncher;->i:Landroidx/activity/result/ActivityResultLauncher;

    :cond_0
    return-void
.end method

.method public final p(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDILauncher;->d:Lcom/philips/dpudicomponent/UdiResponseHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/philips/dpudicomponent/UdiResponseHandler;->h(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/philips/dpudicomponent/UDIInterface;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p1 .. p7}, Lcom/philips/dpudicomponent/UDIInterface;->p(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/philips/dpudicomponent/UDIInterface;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDILauncher;->g:Lcom/philips/dpudicomponent/UDIInterface;

    return-object v0
.end method

.method public final s(Landroidx/activity/result/ActivityResult;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_2

    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->A()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "UDI_PARSE_INTEGRATION"

    const-string v4, "onActivityResult UDI flow philips called"

    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v5, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/philips/dpudicomponent/UDILauncher$handleActivityResult$1$1;-><init>(Lcom/philips/dpudicomponent/UDILauncher;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_1
    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    iget-object v2, p0, Lcom/philips/dpudicomponent/UDILauncher;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    new-instance v10, Lcom/philips/dpudicomponent/ParseUDIError;

    new-instance v6, Lcom/philips/dpudicomponent/ErrorDescription;

    sget v3, Lcom/philips/dpudicomponent/R$string;->something_went_wrong:I

    invoke-direct {v6, v3, v1, v0, v1}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2, v10}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p1

    invoke-static {p0, p1, v1, v0, v1}, Lcom/philips/dpudicomponent/UDILauncher;->o(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/philips/dpudicomponent/UDILauncher;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    sget-object v3, Lcom/philips/dpudicomponent/ParseUDIFlow;->MIGRATION:Lcom/philips/dpudicomponent/ParseUDIFlow;

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    iget-object v2, p0, Lcom/philips/dpudicomponent/UDILauncher;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    new-instance v10, Lcom/philips/dpudicomponent/ParseUDIError;

    sget-object v3, Lcom/philips/dpudicomponent/ErrorCode;->UDI_CANCELLED:Lcom/philips/dpudicomponent/ErrorCode;

    invoke-virtual {v3}, Lcom/philips/dpudicomponent/ErrorCode;->getErrorCode()I

    move-result v4

    new-instance v6, Lcom/philips/dpudicomponent/ErrorDescription;

    invoke-virtual {v3}, Lcom/philips/dpudicomponent/ErrorCode;->getMessageForAnalytics()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v5, v1}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2, v10}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/philips/dpudicomponent/UDILauncher;->n(Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIHelper;->a:Lcom/philips/dpudicomponent/ParseUDIHelper;

    invoke-virtual {v2}, Lcom/philips/dpudicomponent/ParseUDIHelper;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lcom/philips/dpudicomponent/ParseUDIResult;->f:Lcom/philips/dpudicomponent/ParseUDIResult$Companion;

    iget-object v2, p0, Lcom/philips/dpudicomponent/UDILauncher;->c:Lcom/philips/dpudicomponent/ParseUDIFlow;

    new-instance v10, Lcom/philips/dpudicomponent/ParseUDIError;

    new-instance v6, Lcom/philips/dpudicomponent/ErrorDescription;

    sget v3, Lcom/philips/dpudicomponent/R$string;->something_went_wrong:I

    invoke-direct {v6, v3, v1, v0, v1}, Lcom/philips/dpudicomponent/ErrorDescription;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/philips/dpudicomponent/ParseUDIError;-><init>(IILcom/philips/dpudicomponent/ErrorDescription;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2, v10}, Lcom/philips/dpudicomponent/ParseUDIResult$Companion;->a(Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/ParseUDIError;)Lcom/philips/dpudicomponent/ParseUDIResult;

    move-result-object p1

    invoke-static {p0, p1, v1, v0, v1}, Lcom/philips/dpudicomponent/UDILauncher;->o(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIResult;Lcom/philips/dpudicomponent/UDIUserInfo;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final t(Landroid/content/Intent;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llb4;

    invoke-direct {v0, p0, p1}, Llb4;-><init>(Lcom/philips/dpudicomponent/UDILauncher;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/philips/dpudicomponent/UDILauncher;->z(Lcom/philips/dpudicomponent/UDILauncher;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 10

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginEmailHint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/philips/dpudicomponent/UDILauncher;->g:Lcom/philips/dpudicomponent/UDIInterface;

    if-eqz v5, :cond_0

    new-instance v9, Lcom/philips/dpudicomponent/UDILauncher$launchUDIFlowWithLoginHint$1$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/philips/dpudicomponent/UDILauncher$launchUDIFlowWithLoginHint$1$1;-><init>(Lcom/philips/dpudicomponent/UDILauncher;Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UDIInterface;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.class public final Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$OnLoginCompleteListener;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u00011\u0008\u0007\u0018\u00002\u00020\u0001:\u0001BB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0006\u0010#\u001a\u00020 J\u0006\u0010$\u001a\u00020\u001dJ\u0006\u0010%\u001a\u00020\u001dJ$\u0010&\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00102\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010 2\u0006\u0010)\u001a\u00020*J4\u0010+\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00102\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001c2\u0008\u0008\u0002\u0010-\u001a\u00020\u001dH\u0007J\u000e\u0010+\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u001dJ\u0006\u0010.\u001a\u00020\u001eJ\u0006\u0010/\u001a\u00020\u001eJ\u0006\u00103\u001a\u00020\u001eJ\u0006\u00104\u001a\u00020\u001eJ\u0010\u00105\u001a\u00020\u001e2\u0008\u0008\u0002\u00106\u001a\u00020 J\u0010\u00107\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0010H\u0002J\u0008\u00108\u001a\u00020\u001eH\u0002J\u0012\u00109\u001a\u0004\u0018\u00010 2\u0006\u0010:\u001a\u00020 H\u0002J\u0014\u0010;\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0<H\u0002J\u0006\u0010=\u001a\u00020\u001eJ\"\u0010>\u001a\u00020\u001d2\u0008\u0008\u0002\u0010?\u001a\u00020 2\u0008\u0008\u0002\u0010-\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010@J\u0010\u0010A\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102\u00a8\u0006C"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;",
        "",
        "appContextParam",
        "Landroid/content/Context;",
        "externalIdProvider",
        "Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V",
        "context",
        "defaultScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "jwtInvalidatedListener",
        "Lcom/onesignal/IUserJwtInvalidatedListener;",
        "isListenerAdded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isUserObserverRegistered",
        "isLoginInProgress",
        "gson",
        "Lcom/google/gson/Gson;",
        "awsApiGatewayManager",
        "Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;",
        "pendingLoginCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "pendingLoginExternalId",
        "",
        "confirmedExternalId",
        "getAwsApiGatewayManager",
        "getExternalId",
        "isLoggedIn",
        "isLoginConfirmedForCurrentExternalId",
        "fetchTokenAsync",
        "scope",
        "externalId",
        "callback",
        "Lcom/hp/pregnancy/lite/onesignal/model/TokenCallback;",
        "loginToOnesignal",
        "onLoginComplete",
        "forceRefresh",
        "sendOneSignalDataTagsAfterMigration",
        "sendEligibleForEmailTag",
        "userObserver",
        "com/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;",
        "registerUserObserver",
        "unregisterUserObserver",
        "clearPendingLoginState",
        "reason",
        "addOneSignalJwtInvalidatedListener",
        "removeOneSignalJwtInvalidatedListener",
        "parseResponseAndReturnToken",
        "responseBody",
        "getJwtUrlAndPoolId",
        "Lkotlin/Pair;",
        "logoutAndDeleteExternalId",
        "loginToOnesignalSuspend",
        "cancellationReason",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markLoginConfirmed",
        "OnLoginCompleteListener",
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
.field public final a:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

.field public final b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public final c:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public g:Lcom/onesignal/IUserJwtInvalidatedListener;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lcom/google/gson/Gson;

.field public l:Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;

.field public final p:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V
    .locals 1

    const-string v0, "appContextParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->a:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->c:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->e:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->k:Lcom/google/gson/Gson;

    new-instance p1, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;-><init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->p:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;

    return-void
.end method

.method public static synthetic B(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "onesignal_login_cancelled"

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->A(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->p(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->s()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->a:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    return-object p0
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->k:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    return-object p0
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Lcom/hp/pregnancy/util/PregnancyAppUtils;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    return-object p0
.end method

.method public static final synthetic j(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic k(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic n(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic o(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->f:Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->x(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;-><init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;->label:I

    const-string v3, "OneSignal"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginToOnesignalSuspend called. reason="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", forceRefresh="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance p3, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, p1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$2;-><init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;->Z$0:Z

    iput v4, v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignalSuspend$1;->label:I

    const-wide/16 v4, 0x2ee0

    invoke-static {v4, v5, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->v()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_timeout"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->I()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {p3}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->R(Z)V

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OneSignal login timed out. isLoggedInAfterTimeout="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p2

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final C()V
    .locals 3

    invoke-static {}, Lcom/onesignal/OneSignal;->k()Z

    move-result v0

    const-string v1, "OneSignal"

    if-eqz v0, :cond_0

    const-string v0, "OneSignal is initialized, logging out"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {}, Lcom/onesignal/OneSignal;->m()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/OneSignal;->n(Z)V

    iput-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->G()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->a:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;->b()V

    iput-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->l:Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    goto :goto_0

    :cond_0
    const-string v0, "OneSignal is not initialized, skipping logout"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->o:Ljava/lang/String;

    const-string p1, "OneSignal"

    const-string v0, "OneSignal login confirmed for current externalId"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->k:Lcom/google/gson/Gson;

    const-class v1, Lcom/hp/pregnancy/lite/onesignal/model/JwtTokenResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onesignal/model/JwtTokenResponse;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/model/JwtTokenResponse;->getToken()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final F()V
    .locals 4

    invoke-static {}, Lcom/onesignal/OneSignal;->k()Z

    move-result v0

    const-string v1, "OneSignal"

    if-nez v0, :cond_0

    const-string v0, "Cannot register observer - OneSignal not initialized"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "User state observer already registered, skipping"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lcom/onesignal/user/IUserManager;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->p:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;

    invoke-interface {v0, v2}, Lcom/onesignal/user/IUserManager;->addObserver(Lcom/onesignal/user/state/IUserStateObserver;)V

    const-string v0, "User state observer registered"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->g:Lcom/onesignal/IUserJwtInvalidatedListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lcom/onesignal/user/IUserManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/onesignal/user/IUserManager;->removeUserJwtInvalidatedListener(Lcom/onesignal/IUserJwtInvalidatedListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->g:Lcom/onesignal/IUserJwtInvalidatedListener;

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->H()V

    return-void
.end method

.method public final I()V
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->Q()V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->C()V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->c:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->d()Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;->getSubscribedTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->N(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->ONBOARDING_COMPLETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->P(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->L()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->H()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_0
    return-void
.end method

.method public final p(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1;-><init>(Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->g:Lcom/onesignal/IUserJwtInvalidatedListener;

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lcom/onesignal/user/IUserManager;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/onesignal/user/IUserManager;->addUserJwtInvalidatedListener(Lcom/onesignal/IUserJwtInvalidatedListener;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing pending login state. reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneSignal"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->m:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final r(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/hp/pregnancy/lite/onesignal/model/TokenCallback;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$fetchTokenAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p3, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$fetchTokenAsync$1;-><init>(Ljava/lang/String;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/onesignal/model/TokenCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->l:Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->u()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->e:Landroid/content/Context;

    const-string v4, "us-east-1"

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->l:Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->l:Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->a:Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lkotlin/Pair;
    .locals 3

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    const-string v1, "TestOneSignalServer"

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->L()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "OneSignalJwtUrlTest"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://user-engagement-dev.philips-digital.com"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v1, "OneSignalJwtUrlLive"

    invoke-static {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://user-engagement-prod.philips-digital.com"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final v()Z
    .locals 6

    const-string v0, ""

    invoke-static {}, Lcom/onesignal/OneSignal;->k()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "OneSignal"

    if-nez v1, :cond_0

    const-string v0, "isLoggedIn: false (OneSignal not initialized)"

    invoke-static {v3, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lcom/onesignal/user/IUserManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/user/IUserManager;->getExternalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLoggedIn: Failed to get externalId - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLoggedIn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " (oneSignalExternalId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedExternalId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final w()Z
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLoginConfirmedForCurrentExternalId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneSignal"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final x(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginToOnesignal forceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneSignal"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Network not available, skipping OneSignal login"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->k()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "OneSignal is not initialized, skipping login"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/onesignal/OneSignal;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "Consent not given, skipping OneSignal login"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->v()Z

    move-result v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->w()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_7

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move p3, v4

    goto :goto_1

    :cond_7
    :goto_0
    move p3, v3

    :goto_1
    invoke-static {}, Lcom/onesignal/OneSignal;->a()Z

    move-result v5

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Lcom/onesignal/user/IUserManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/onesignal/user/IUserManager;->getExternalId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loginToOnesignal decision: alreadyLoggedIn="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isLoginConfirmed="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", shouldRefreshJwt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", consentGiven="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", oneSignalExternalId="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_9

    if-nez p3, :cond_9

    if-eqz v0, :cond_9

    const-string p1, "User login already confirmed by OneSignal, skipping login and sending tags"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->p(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->I()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {p3}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->n()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->R(Z)V

    if-eqz p2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    const-string p1, "Login already in progress, waiting for completion"

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    const-string v3, "externalId"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_d

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0, v3, v6}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/parse/ParseObject;->save()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignal external ID saved to Parse synchronously: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to save OneSignal external ID to Parse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    new-instance v7, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;

    move-object v0, v7

    move v1, v2

    move v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$loginToOnesignal$1;-><init>(ZZLcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v7}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->r(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/hp/pregnancy/lite/onesignal/model/TokenCallback;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->x(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

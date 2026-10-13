.class public final Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J4\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;",
        "",
        "placementIdTriggerParser",
        "Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;",
        "subscriptionManager",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V",
        "scope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "setResponseStatus",
        "",
        "state",
        "Lcom/hp/pregnancy/compose/UIState;",
        "onPaywallFetchSuccess",
        "Lkotlin/Function1;",
        "",
        "isPaywallFetchRequired",
        "placementId",
        "",
        "getDefaultPlacementId",
        "placementIDTofetch",
        "getPlacementIDTofetch",
        "()Ljava/lang/String;",
        "setPlacementIDTofetch",
        "(Ljava/lang/String;)V",
        "fetchPaywallData",
        "shouldShowLoader",
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
.field public final a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

.field public final b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

.field public final c:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V
    .locals 1

    const-string v0, "placementIdTriggerParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->f(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->e(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/compose/UIState$Success;

    new-instance v1, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Error;

    new-instance v2, Lds2;

    invoke-direct {v2, p1, p2}, Lds2;-><init>(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;)V

    invoke-direct {v1, p3, v2}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/AdaptyPaywallResults$Error;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->k(Lcom/hp/pregnancy/compose/UIState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->d(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 6

    if-eqz p2, :cond_0

    new-instance p2, Lcom/hp/pregnancy/compose/UIState$Loading;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/hp/pregnancy/compose/UIState$Loading;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->k(Lcom/hp/pregnancy/compose/UIState;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p2, "PLACEMENT ID IS NULL"

    invoke-static {p3, p0, p1, p2}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->e(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    new-instance v2, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;

    invoke-direct {v2, p0, p3, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$fetchPaywallData$1;-><init>(Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->w(Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;Ljava/lang/String;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->b:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->d:Ljava/lang/String;

    return-void
.end method

.method public final k(Lcom/hp/pregnancy/compose/UIState;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;->c:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v4, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$setResponseStatus$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher$setResponseStatus$1;-><init>(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

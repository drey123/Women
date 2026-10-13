.class public final Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;",
        "",
        "placementIdTriggerParser",
        "Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;",
        "paywallCallbackHandlerFactory",
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;)V",
        "initTriggers",
        "",
        "removeTriggers",
        "registerTriggerCallback",
        "feature",
        "Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;",
        "getDefaultPlacementId",
        "",
        "getPlacementForTriggerID",
        "Lkotlin/Pair;",
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
.field public final a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

.field public final b:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;)V
    .locals 1

    const-string v0, "placementIdTriggerParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallCallbackHandlerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->b:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->f(Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "callbackID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->b:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCallbackHandlerFactory;->a(Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;)Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;

    move-result-object p0

    sget-object p1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar$registerTriggerCallback$1$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar$registerTriggerCallback$1$1;-><init>(Ljava/lang/Object;)V

    const-string p0, "PaywallTriggerGroup"

    invoke-virtual {p1, p2, p0, v0}, Lcom/hp/dpanalytics/DPAnalytics;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/Pair;
    .locals 3

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->g()V

    invoke-static {}, Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;->values()[Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    invoke-virtual {v4, v3}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->h(Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v5}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/hp/dpanalytics/DPAnalytics;->f(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->e(Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;->a:Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;

    new-instance v1, Les2;

    invoke-direct {v1, p0, p1}, Les2;-><init>(Lcom/hp/pregnancy/lite/adapty/trigger/PaywallTriggerRegistrar;Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;)V

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;->g(Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-static {}, Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;->values()[Lcom/hp/pregnancy/lite/adapty/trigger/AdaptyTriggerType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v4}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/hp/dpanalytics/DPAnalytics;->D(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    const-string v1, "PaywallTriggerGroup"

    invoke-virtual {v0, v1}, Lcom/hp/dpanalytics/DPAnalytics;->B(Ljava/lang/String;)V

    return-void
.end method

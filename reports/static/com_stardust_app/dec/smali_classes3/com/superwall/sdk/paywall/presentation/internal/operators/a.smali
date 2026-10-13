.class public final synthetic Lcom/superwall/sdk/paywall/presentation/internal/operators/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/paywall/view/PaywallView;

.field public final synthetic c:Lcom/superwall/sdk/Superwall;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlinx/coroutines/flow/p;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/Superwall;Ljava/util/Map;Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/a;->a:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/a;->c:Lcom/superwall/sdk/Superwall;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/a;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/a;->e:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/a;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/a;->e:Lkotlinx/coroutines/flow/p;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/a;->a:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/internal/operators/a;->c:Lcom/superwall/sdk/Superwall;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1, p1}, Lcom/superwall/sdk/paywall/presentation/internal/operators/PresentPaywallKt$presentPaywallView$2;->e(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/Superwall;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Z)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

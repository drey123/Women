.class public final synthetic Lcom/superwall/sdk/paywall/view/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

.field public final synthetic c:Lkotlinx/coroutines/flow/p;

.field public final synthetic d:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;


# direct methods
.method public synthetic constructor <init>(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/t;->a:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/t;->c:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/t;->d:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/t;->a:Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/t;->c:Lkotlinx/coroutines/flow/p;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/t;->d:Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetRequest;->a(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Lcom/superwall/sdk/paywall/view/PaywallViewState;)Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

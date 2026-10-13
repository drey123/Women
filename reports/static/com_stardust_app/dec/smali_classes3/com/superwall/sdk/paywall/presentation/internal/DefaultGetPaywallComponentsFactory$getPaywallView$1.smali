.class final Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GetPaywallComponentsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->getPaywallView-yxL6bBk(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.presentation.internal.DefaultGetPaywallComponentsFactory"
    f = "GetPaywallComponentsFactory.kt"
    l = {
        0x51
    }
    m = "getPaywallView-yxL6bBk"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;->this$0:Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;->this$0:Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->getPaywallView-yxL6bBk(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

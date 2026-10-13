.class public final Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;
.super Ljava/lang/Object;
.source "GetPaywallComponentsFactory.kt"

# interfaces
.implements Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JJ\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ:\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J*\u0010\'\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;",
        "Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;",
        "Lcom/superwall/sdk/Superwall;",
        "superwall",
        "<init>",
        "(Lcom/superwall/sdk/Superwall;)V",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "publisher",
        "",
        "waitForEntitlementsAndConfig",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;",
        "checkDebuggerPresentation",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
        "evaluateRules-gIAlu-s",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;",
        "evaluateRules",
        "rulesOutcome",
        "confirmHoldoutAssignment",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lse/c;)Ljava/lang/Object;",
        "",
        "",
        "",
        "debugInfo",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "getPaywallView-yxL6bBk",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;",
        "getPaywallView",
        "paywallView",
        "Landroid/app/Activity;",
        "getPresenterIfNecessary",
        "(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;",
        "confirmableAssignment",
        "",
        "isDebuggerLaunched",
        "confirmPaywallAssignment",
        "(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/Superwall;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final superwall:Lcom/superwall/sdk/Superwall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/Superwall;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/Superwall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "superwall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->superwall:Lcom/superwall/sdk/Superwall;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->getPresenterIfNecessary$lambda$0(Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSuperwall$p(Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;)Lcom/superwall/sdk/Superwall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->superwall:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final getPresenterIfNecessary$lambda$0(Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->superwall:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public checkDebuggerPresentation(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->superwall:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/CheckDebuggerPresentationKt;->checkDebuggerPresentation(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public confirmHoldoutAssignment(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->superwall:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmHoldoutAssignmentKt;->confirmHoldoutAssignment$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/dependencies/DependencyContainer;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1
.end method

.method public confirmPaywallAssignment(Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLse/c;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->superwall:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/operators/ConfirmPaywallAssignmentKt;->confirmPaywallAssignment$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/models/assignment/ConfirmableAssignment;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;ZLcom/superwall/sdk/dependencies/DependencyContainer;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method

.method public evaluateRules-gIAlu-s(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$evaluateRules$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$evaluateRules$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$evaluateRules$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$evaluateRules$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$evaluateRules$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$evaluateRules$1;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$evaluateRules$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$evaluateRules$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->superwall:Lcom/superwall/sdk/Superwall;

    .line 58
    .line 59
    iput v3, v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$evaluateRules$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/paywall/presentation/internal/operators/EvaluateRulesKt;->evaluateRules(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lse/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object p1
.end method

.method public getPaywallView-yxL6bBk(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;Lse/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p5, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p5, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->superwall:Lcom/superwall/sdk/Superwall;

    .line 60
    .line 61
    invoke-virtual {p5}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput v2, v6, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPaywallView$1;->label:I

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPaywallVCKt;->getPaywallView(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Ljava/util/Map;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    return-object p1
.end method

.method public getPresenterIfNecessary(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/superwall/sdk/paywall/view/PaywallView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lse/c<",
            "-",
            "Landroid/app/Activity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPresenterIfNecessary$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, v0}, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory$getPresenterIfNecessary$2;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;Lse/c;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/superwall/sdk/paywall/presentation/internal/a;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Lcom/superwall/sdk/paywall/presentation/internal/a;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/operators/GetPresenterKt;->getPresenterIfNecessary(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/rule_logic/RuleEvaluationOutcome;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;LBe/n;Lkotlin/jvm/functions/Function0;Lse/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public waitForEntitlementsAndConfig(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;->superwall:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/WaitForSubsStatusAndConfigKt;->waitForEntitlementsAndConfig(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

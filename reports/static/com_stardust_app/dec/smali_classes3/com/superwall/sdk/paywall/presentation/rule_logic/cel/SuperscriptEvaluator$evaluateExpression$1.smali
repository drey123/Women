.class final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SuperscriptEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.presentation.rule_logic.cel.SuperscriptEvaluator"
    f = "SuperscriptEvaluator.kt"
    l = {
        0x3d,
        0x41,
        0x71
    }
    m = "evaluateExpression"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator$evaluateExpression$1;->this$0:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;->evaluateExpression(Lcom/superwall/sdk/models/triggers/TriggerRule;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

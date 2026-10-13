.class public interface abstract Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/RuleEvaluator$Factory;
.super Ljava/lang/Object;
.source "RuleEvaluator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/RuleEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/RuleEvaluator$Factory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "provideRuleEvaluator",
        "(Landroid/content/Context;Lse/c;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract provideRuleEvaluator(Landroid/content/Context;Lse/c;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.class public interface abstract Landroidx/compose/foundation/gestures/z;
.super Ljava/lang/Object;
.source "TargetedFlingBehavior.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/i;


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/z;->b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .param p1    # Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

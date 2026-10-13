.class public final Lcom/stardust/app/util/N;
.super Ljava/lang/Object;
.source "LazyListScrollExtensions.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListScrollExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollExtensions.kt\ncom/stardust/app/util/LazyListScrollExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/stardust/app/util/M;

    .line 63
    .line 64
    invoke-direct {p2, p1, p0}, Lcom/stardust/app/util/M;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/P0;->m(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;->label:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/e;->i(Lkotlinx/coroutines/flow/c;Lse/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/stardust/app/util/LazyListScrollExtensionsKt$animateScrollToItemWhenLaidOut$1;->label:I

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->f(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

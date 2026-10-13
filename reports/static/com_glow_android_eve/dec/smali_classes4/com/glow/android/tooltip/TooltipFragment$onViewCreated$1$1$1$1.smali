.class final Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TooltipFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.tooltip.TooltipFragment$onViewCreated$1$1$1$1"
    f = "TooltipFragment.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/glow/android/tooltip/TooltipFragment;

.field public final synthetic e:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic f:Lcom/glow/android/tooltip/Tooltip;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/tooltip/TooltipFragment;Landroidx/compose/ui/geometry/Rect;Lcom/glow/android/tooltip/Tooltip;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->d:Lcom/glow/android/tooltip/TooltipFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->e:Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->f:Lcom/glow/android/tooltip/Tooltip;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->g:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->d:Lcom/glow/android/tooltip/TooltipFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->e:Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->f:Lcom/glow/android/tooltip/Tooltip;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->g:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;-><init>(Lcom/glow/android/tooltip/TooltipFragment;Landroidx/compose/ui/geometry/Rect;Lcom/glow/android/tooltip/Tooltip;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 29
    .line 30
    new-instance v7, LD2/a;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->f:Lcom/glow/android/tooltip/Tooltip;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->g:Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->d:Lcom/glow/android/tooltip/TooltipFragment;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->e:Landroidx/compose/ui/geometry/Rect;

    .line 39
    .line 40
    invoke-direct {v7, v4, v5, p1, v1}, LD2/a;-><init>(Lcom/glow/android/tooltip/TooltipFragment;Landroidx/compose/ui/geometry/Rect;Lcom/glow/android/tooltip/Tooltip;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lcom/glow/android/tooltip/TooltipFragment$onViewCreated$1$1$1$1;->b:I

    .line 44
    .line 45
    const/4 v9, 0x7

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

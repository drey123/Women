.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SelectionGestures.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;->invoke(Landroidx/compose/ui/input/pointer/z;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,449:1\n87#2,2:450\n34#2,6:452\n89#2:458\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1\n*L\n111#1:450,2\n111#1:452,6\n111#1:458\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    l = {
        0x6b,
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clicksCounter:Landroidx/compose/foundation/text/selection/c;

.field final synthetic $mouseSelectionObserver:Landroidx/compose/foundation/text/selection/e;

.field final synthetic $textDragObserver:Landroidx/compose/foundation/text/v;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/foundation/text/v;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/e;",
            "Landroidx/compose/foundation/text/selection/c;",
            "Landroidx/compose/foundation/text/v;",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Landroidx/compose/foundation/text/selection/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Landroidx/compose/foundation/text/v;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Landroidx/compose/foundation/text/selection/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Landroidx/compose/foundation/text/v;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/foundation/text/v;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/p;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/k;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p;->d(Landroidx/compose/ui/input/pointer/k;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget v2, p1, Landroidx/compose/ui/input/pointer/k;->c:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x21

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_2
    if-ge v7, v6, :cond_6

    .line 82
    .line 83
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroidx/compose/ui/input/pointer/s;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$mouseSelectionObserver:Landroidx/compose/foundation/text/selection/e;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$clicksCounter:Landroidx/compose/foundation/text/selection/c;

    .line 102
    .line 103
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 106
    .line 107
    invoke-static {v1, v2, v3, p1, p0}, Landroidx/compose/foundation/text/selection/p;->b(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/ui/input/pointer/k;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p;->d(Landroidx/compose/ui/input/pointer/k;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->$textDragObserver:Landroidx/compose/foundation/text/v;

    .line 121
    .line 122
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;->label:I

    .line 125
    .line 126
    invoke-static {v1, v2, p1, p0}, Landroidx/compose/foundation/text/selection/p;->c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/v;Landroidx/compose/ui/input/pointer/k;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    :goto_4
    return-object v0

    .line 133
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method

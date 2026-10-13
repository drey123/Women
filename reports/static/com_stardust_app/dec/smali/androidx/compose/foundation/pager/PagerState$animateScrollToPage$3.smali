.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/t;",
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
        "Landroidx/compose/foundation/gestures/t;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/t;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;IFLandroidx/compose/animation/core/f;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/u;",
            "IF",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lse/c<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/u;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/u;IFLandroidx/compose/animation/core/f;Lse/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/t;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/t;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/u;

    .line 31
    .line 32
    new-instance v3, Landroidx/compose/foundation/pager/r;

    .line 33
    .line 34
    invoke-direct {v3, p1, v1}, Landroidx/compose/foundation/pager/r;-><init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/pager/u;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 38
    .line 39
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 42
    .line 43
    new-instance v6, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    .line 49
    .line 50
    sget v7, Landroidx/compose/foundation/pager/v;->a:F

    .line 51
    .line 52
    new-instance v7, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3, v7}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v6, v1, Landroidx/compose/foundation/pager/u;->e:I

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-le p1, v6, :cond_2

    .line 64
    .line 65
    move v6, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v6, v7

    .line 68
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/r;->b()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v9, v1, Landroidx/compose/foundation/pager/u;->e:I

    .line 73
    .line 74
    sub-int/2addr v8, v9

    .line 75
    add-int/2addr v8, v2

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/r;->b()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gt p1, v2, :cond_4

    .line 83
    .line 84
    :cond_3
    if-nez v6, :cond_8

    .line 85
    .line 86
    iget v2, v1, Landroidx/compose/foundation/pager/u;->e:I

    .line 87
    .line 88
    if-ge p1, v2, :cond_8

    .line 89
    .line 90
    :cond_4
    iget v2, v1, Landroidx/compose/foundation/pager/u;->e:I

    .line 91
    .line 92
    sub-int v2, p1, v2

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v9, 0x3

    .line 99
    if-lt v2, v9, :cond_8

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    sub-int v2, p1, v8

    .line 104
    .line 105
    iget v1, v1, Landroidx/compose/foundation/pager/u;->e:I

    .line 106
    .line 107
    if-ge v2, v1, :cond_7

    .line 108
    .line 109
    :goto_1
    move v2, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    add-int/2addr v8, p1

    .line 112
    iget v1, v1, Landroidx/compose/foundation/pager/u;->e:I

    .line 113
    .line 114
    if-le v8, v1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v2, v8

    .line 118
    :cond_7
    :goto_2
    invoke-virtual {v3, v2, v7}, Landroidx/compose/foundation/pager/r;->c(II)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/pager/r;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    add-float/2addr p1, v4

    .line 127
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 128
    .line 129
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;

    .line 133
    .line 134
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/pager/r;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-static {p1, v5, v2, p0, v1}, Landroidx/compose/animation/core/Y;->c(FLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_3
    if-ne p1, v0, :cond_a

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method

.class public final Landroidx/compose/foundation/pager/w;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/i;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/pager/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/z;Landroidx/compose/foundation/pager/u;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/pager/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/w;->a:Landroidx/compose/foundation/gestures/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/pager/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/pager/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/pager/w;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;-><init>(Landroidx/compose/foundation/pager/w;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$1;->label:I

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/foundation/pager/w;->a:Landroidx/compose/foundation/gestures/z;

    .line 67
    .line 68
    invoke-interface {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/z;->b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p1, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/pager/u;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/foundation/pager/u;->k()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v0, 0x0

    .line 89
    cmpg-float p3, p3, v0

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/pager/w;->b:Landroidx/compose/foundation/pager/u;

    .line 92
    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->k()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    float-to-double v1, p3

    .line 105
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpg-double p3, v1, v3

    .line 111
    .line 112
    if-gez p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget-object v1, p1, Landroidx/compose/foundation/pager/u;->k:Landroidx/compose/foundation/gestures/e;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p1, Landroidx/compose/foundation/pager/u;->p:Landroidx/compose/runtime/d0;

    .line 127
    .line 128
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroidx/compose/foundation/pager/m;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/compose/foundation/pager/m;->t:Lkotlinx/coroutines/I;

    .line 137
    .line 138
    new-instance v2, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/u;Lse/c;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 146
    .line 147
    .line 148
    :cond_5
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, p3, v0, v1}, Landroidx/compose/foundation/pager/u;->u(IFZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->k()F

    .line 154
    .line 155
    .line 156
    :goto_3
    new-instance p1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

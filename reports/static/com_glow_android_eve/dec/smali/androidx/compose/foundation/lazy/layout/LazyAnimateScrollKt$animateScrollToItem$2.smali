.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $index:I

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 6
    .line 7
    const/4 v11, 0x2

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v14, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v14, :cond_1

    .line 13
    .line 14
    if-ne v0, v11, :cond_0

    .line 15
    .line 16
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 35
    .line 36
    iget v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 37
    .line 38
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 39
    .line 40
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 41
    .line 42
    iget-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    iget-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 57
    .line 58
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move v15, v1

    .line 62
    move v8, v2

    .line 63
    move-object v12, v10

    .line 64
    move-object/from16 v32, v7

    .line 65
    .line 66
    move v7, v3

    .line 67
    move-object/from16 v3, v32

    .line 68
    .line 69
    move-object/from16 v33, v6

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    move-object/from16 v4, v33

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v13, v7

    .line 78
    :goto_0
    move-object v12, v10

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 88
    .line 89
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    cmpl-float v2, v2, v12

    .line 93
    .line 94
    if-ltz v2, :cond_3

    .line 95
    .line 96
    move v2, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_1
    if-eqz v2, :cond_f

    .line 100
    .line 101
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 132
    .line 133
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 137
    .line 138
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v22, 0x1e

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const-wide/16 v17, 0x0

    .line 151
    .line 152
    const-wide/16 v19, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 163
    .line 164
    iget v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 165
    .line 166
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_b

    .line 171
    .line 172
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 173
    .line 174
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 175
    .line 176
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-le v6, v7, :cond_4

    .line 181
    .line 182
    move v6, v14

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 v6, 0x0

    .line 185
    :goto_2
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 186
    .line 187
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 188
    .line 189
    .line 190
    iput v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->b:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_5

    .line 191
    .line 192
    move v8, v2

    .line 193
    move v15, v3

    .line 194
    move-object v3, v1

    .line 195
    move-object/from16 v32, v7

    .line 196
    .line 197
    move v7, v0

    .line 198
    move v0, v6

    .line 199
    move-object/from16 v6, v32

    .line 200
    .line 201
    :goto_3
    :try_start_2
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 206
    .line 207
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getItemCount()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-lez v1, :cond_e

    .line 212
    .line 213
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 214
    .line 215
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 216
    .line 217
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    add-float/2addr v1, v2

    .line 225
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    cmpg-float v2, v2, v7

    .line 230
    .line 231
    if-gez v2, :cond_6

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    neg-float v1, v1

    .line 245
    goto :goto_4

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move-object v13, v3

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    if-eqz v0, :cond_7

    .line 251
    .line 252
    move v1, v7

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    neg-float v1, v7

    .line 255
    :goto_4
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    check-cast v16, Landroidx/compose/animation/core/AnimationState;

    .line 260
    .line 261
    const/16 v24, 0x1e

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const-wide/16 v19, 0x0

    .line 270
    .line 271
    const-wide/16 v21, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 282
    .line 283
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    .line 289
    .line 290
    new-instance v13, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-direct {v13, v1}, Ljava/lang/Float;-><init>(F)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v11, Landroidx/compose/animation/core/AnimationState;

    .line 298
    .line 299
    invoke-virtual {v11}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    cmpg-float v11, v11, v12

    .line 310
    .line 311
    if-nez v11, :cond_8

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_8
    move v11, v14

    .line 316
    :goto_5
    new-instance v29, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    .line 317
    .line 318
    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 319
    .line 320
    iget v14, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    .line 321
    .line 322
    move-object/from16 v31, v10

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const/16 v23, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    const/16 v23, 0x0

    .line 330
    .line 331
    :goto_6
    :try_start_3
    iget v10, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    .line 332
    .line 333
    move/from16 p1, v11

    .line 334
    .line 335
    iget v11, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 336
    .line 337
    move-object/from16 v16, v29

    .line 338
    .line 339
    move-object/from16 v17, v12

    .line 340
    .line 341
    move/from16 v18, v14

    .line 342
    .line 343
    move/from16 v19, v1

    .line 344
    .line 345
    move-object/from16 v21, v3

    .line 346
    .line 347
    move-object/from16 v22, v4

    .line 348
    .line 349
    move/from16 v24, v8

    .line 350
    .line 351
    move-object/from16 v25, v6

    .line 352
    .line 353
    move/from16 v26, v10

    .line 354
    .line 355
    move/from16 v27, v11

    .line 356
    .line 357
    move-object/from16 v28, v5

    .line 358
    .line 359
    invoke-direct/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 369
    .line 370
    iput v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 371
    .line 372
    iput v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 373
    .line 374
    iput v15, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 375
    .line 376
    iput v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    iput v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_4

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x2

    .line 383
    const/4 v12, 0x0

    .line 384
    move-object v1, v2

    .line 385
    move-object v2, v13

    .line 386
    move-object v13, v3

    .line 387
    move-object v3, v10

    .line 388
    move-object v10, v4

    .line 389
    move/from16 v4, p1

    .line 390
    .line 391
    move-object v14, v5

    .line 392
    move-object/from16 v5, v29

    .line 393
    .line 394
    move-object/from16 v16, v6

    .line 395
    .line 396
    move-object/from16 v6, p0

    .line 397
    .line 398
    move/from16 v17, v7

    .line 399
    .line 400
    move v7, v11

    .line 401
    move v11, v8

    .line 402
    move-object v8, v12

    .line 403
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_3

    .line 407
    move-object/from16 v12, v31

    .line 408
    .line 409
    if-ne v1, v12, :cond_a

    .line 410
    .line 411
    return-object v12

    .line 412
    :cond_a
    move-object v4, v10

    .line 413
    move v8, v11

    .line 414
    move-object v3, v13

    .line 415
    move-object v5, v14

    .line 416
    move-object/from16 v6, v16

    .line 417
    .line 418
    move/from16 v7, v17

    .line 419
    .line 420
    :goto_7
    :try_start_5
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    add-int/2addr v1, v2

    .line 424
    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->b:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    .line 425
    .line 426
    move-object v10, v12

    .line 427
    const/4 v11, 0x2

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v14, 0x1

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :catch_2
    move-exception v0

    .line 433
    move-object v13, v3

    .line 434
    goto :goto_a

    .line 435
    :catch_3
    move-exception v0

    .line 436
    :goto_8
    move-object/from16 v12, v31

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :catch_4
    move-exception v0

    .line 440
    move-object v13, v3

    .line 441
    goto :goto_8

    .line 442
    :catch_5
    move-exception v0

    .line 443
    move-object v12, v10

    .line 444
    :goto_9
    move-object v13, v1

    .line 445
    goto :goto_a

    .line 446
    :cond_b
    move-object v12, v10

    .line 447
    :try_start_6
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 448
    .line 449
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 450
    .line 451
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 460
    .line 461
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 464
    .line 465
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 466
    .line 467
    .line 468
    throw v2
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    .line 469
    :catch_6
    move-exception v0

    .line 470
    goto :goto_9

    .line 471
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    const/16 v22, 0x1e

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const-wide/16 v17, 0x0

    .line 483
    .line 484
    const-wide/16 v19, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 497
    .line 498
    add-int/2addr v0, v2

    .line 499
    int-to-float v0, v0

    .line 500
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 501
    .line 502
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v3, Ljava/lang/Float;

    .line 506
    .line 507
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const/4 v5, 0x0

    .line 521
    cmpg-float v4, v4, v5

    .line 522
    .line 523
    if-nez v4, :cond_c

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    const/16 v30, 0x1

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_c
    const/4 v4, 0x1

    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    :goto_b
    xor-int/lit8 v4, v30, 0x1

    .line 533
    .line 534
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    .line 535
    .line 536
    invoke-direct {v5, v0, v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 537
    .line 538
    .line 539
    iput-object v13, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v2, 0x2

    .line 549
    iput v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 550
    .line 551
    const/4 v7, 0x2

    .line 552
    const/4 v8, 0x0

    .line 553
    move-object v2, v3

    .line 554
    move-object v3, v0

    .line 555
    move-object/from16 v6, p0

    .line 556
    .line 557
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v12, :cond_d

    .line 562
    .line 563
    return-object v12

    .line 564
    :cond_d
    move-object v0, v13

    .line 565
    :goto_c
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 566
    .line 567
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 568
    .line 569
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 570
    .line 571
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 572
    .line 573
    .line 574
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_f
    const-string v1, "Index should be non-negative ("

    .line 578
    .line 579
    const/16 v2, 0x29

    .line 580
    .line 581
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->r(Ljava/lang/String;IC)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1
.end method

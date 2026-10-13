.class public final Ldev/chrisbanes/snapper/SnapperFlingBehavior;
.super Ljava/lang/Object;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/SnapperFlingBehavior;",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/snapper/SnapperLayoutInfo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/DecayAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "springAnimationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapIndex"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 4
    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 5
    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d:Lkotlin/jvm/functions/Function3;

    .line 7
    iput-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final a(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object p0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p3, v3

    .line 47
    if-ne p1, p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v3

    .line 54
    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p0, v2

    .line 60
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    .line 62
    int-to-float p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_2
    return v2
.end method


# virtual methods
.method public final b(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method public final c(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    .line 7
    .line 8
    iget v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->g:I

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
    iput v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->g:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v9, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->b:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
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
    iget p2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->d:I

    .line 55
    .line 56
    iget-object p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->c:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 57
    .line 58
    iget-object p3, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->b:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 69
    .line 70
    invoke-virtual {p4}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->e()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p4, v1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance p2, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/high16 v4, 0x3f000000    # 0.5f

    .line 113
    .line 114
    cmpg-float v1, v1, v4

    .line 115
    .line 116
    if-gez v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v1, v4, p3}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    cmpg-float v4, p3, v4

    .line 127
    .line 128
    if-gez v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p4, v4}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    int-to-float p4, p4

    .line 139
    cmpg-float p4, v1, p4

    .line 140
    .line 141
    if-gtz p4, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v2

    .line 149
    invoke-virtual {p4, v4}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    int-to-float p4, p4

    .line 154
    cmpl-float p4, v1, p4

    .line 155
    .line 156
    if-ltz p4, :cond_9

    .line 157
    .line 158
    :goto_1
    iput-object p0, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->b:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 159
    .line 160
    iput-object p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->c:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 161
    .line 162
    iput p2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->d:I

    .line 163
    .line 164
    iput v2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->g:I

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move v4, p2

    .line 170
    move v5, p3

    .line 171
    move-object v7, v0

    .line 172
    invoke-virtual/range {v1 .. v7}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    if-ne p4, v8, :cond_8

    .line 177
    .line 178
    return-object v8

    .line 179
    :cond_8
    move-object p3, p0

    .line 180
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    move-object v2, p1

    .line 187
    move v4, p2

    .line 188
    move-object p1, p3

    .line 189
    move v5, p4

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_3
    move-object v2, p1

    .line 192
    move v4, p2

    .line 193
    move v5, p3

    .line 194
    move-object p1, p0

    .line 195
    :goto_4
    iget-object p2, p1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 196
    .line 197
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->e()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-ne p2, v4, :cond_a

    .line 209
    .line 210
    iget-object p2, p1, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 211
    .line 212
    invoke-virtual {p2, v4}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->d(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    :cond_a
    iput-object p1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->b:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    iput-object p2, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->c:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 222
    .line 223
    iput v9, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->g:I

    .line 224
    .line 225
    move-object v1, p1

    .line 226
    move-object v6, v0

    .line 227
    invoke-virtual/range {v1 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->e(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    if-ne p4, v8, :cond_b

    .line 232
    .line 233
    return-object v8

    .line 234
    :cond_b
    :goto_5
    check-cast p4, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :cond_c
    invoke-virtual {p1, v5}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b(F)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    new-instance p2, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 247
    .line 248
    .line 249
    return-object p2
.end method

.method public final d(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "IFZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    instance-of v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    .line 15
    .line 16
    iget v4, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->f:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->f:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    .line 30
    .line 31
    invoke-direct {v3, v8, v2}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->f:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 48
    .line 49
    iget-object v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->b:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v3, v5

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v3, v5

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v8, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 101
    .line 102
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 106
    .line 107
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 108
    .line 109
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz p5, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sub-int v9, v0, v9

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x2

    .line 125
    if-lt v9, v10, :cond_4

    .line 126
    .line 127
    move/from16 v18, v4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v9, 0x0

    .line 131
    move/from16 v18, v9

    .line 132
    .line 133
    :goto_2
    :try_start_1
    new-instance v9, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x1c

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    move/from16 v10, p4

    .line 152
    .line 153
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v8, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 158
    .line 159
    new-instance v12, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 160
    .line 161
    move-object v1, v12

    .line 162
    move-object v15, v3

    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    move v11, v4

    .line 166
    move-object v4, v15

    .line 167
    move-object v14, v5

    .line 168
    move-object/from16 v5, p0

    .line 169
    .line 170
    move-object v13, v6

    .line 171
    move/from16 v6, v18

    .line 172
    .line 173
    move-object v14, v7

    .line 174
    move/from16 v7, p3

    .line 175
    .line 176
    :try_start_2
    invoke-direct/range {v1 .. v7}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;ZI)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v14, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->b:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 180
    .line 181
    iput-object v15, v14, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 182
    .line 183
    iput v11, v14, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v2, v13

    .line 189
    move-object v13, v14

    .line 190
    const/4 v3, 0x0

    .line 191
    move v14, v0

    .line 192
    move-object v0, v15

    .line 193
    move-object v15, v1

    .line 194
    :try_start_3
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    if-ne v1, v2, :cond_5

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_5
    move-object v1, v8

    .line 202
    :goto_3
    invoke-virtual {v1, v3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 206
    .line 207
    new-instance v1, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :goto_4
    move-object v1, v8

    .line 215
    goto :goto_5

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    const/4 v3, 0x0

    .line 218
    goto :goto_4

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    move-object v3, v5

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    invoke-virtual {v1, v3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final e(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;",
            "IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    .line 13
    .line 14
    iget v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->f:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    .line 28
    .line 29
    invoke-direct {v2, v7, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;-><init>(Ldev/chrisbanes/snapper/SnapperFlingBehavior;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->f:I

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    iget-object v2, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->b:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v3, v14

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v3, v14

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 71
    .line 72
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-le v0, v1, :cond_3

    .line 81
    .line 82
    cmpl-float v1, p4, v2

    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gt v0, v1, :cond_4

    .line 92
    .line 93
    cmpg-float v1, p4, v2

    .line 94
    .line 95
    if-gez v1, :cond_4

    .line 96
    .line 97
    :goto_2
    move/from16 v2, p4

    .line 98
    .line 99
    :cond_4
    iput v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 100
    .line 101
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 102
    .line 103
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_1
    new-instance v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 115
    .line 116
    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 117
    .line 118
    const-wide/16 v20, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x1c

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    move/from16 v17, v3

    .line 131
    .line 132
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    new-instance v10, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 149
    .line 150
    new-instance v16, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;

    .line 151
    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object v4, v12

    .line 157
    move-object/from16 v5, p0

    .line 158
    .line 159
    move/from16 v6, p3

    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/SnapperFlingBehavior;I)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->b:Ldev/chrisbanes/snapper/SnapperFlingBehavior;

    .line 165
    .line 166
    iput-object v12, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 167
    .line 168
    iput v8, v13, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    move-object v8, v9

    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v11

    .line 176
    move v11, v2

    .line 177
    move-object v2, v12

    .line 178
    move-object/from16 v12, v16

    .line 179
    .line 180
    move-object v3, v14

    .line 181
    move v14, v0

    .line 182
    move-object v0, v15

    .line 183
    move-object v15, v1

    .line 184
    :try_start_2
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    if-ne v1, v0, :cond_5

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_5
    move-object v0, v2

    .line 192
    move-object v2, v7

    .line 193
    :goto_3
    invoke-virtual {v2, v3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 197
    .line 198
    new-instance v1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :goto_4
    move-object v2, v7

    .line 206
    goto :goto_5

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object v3, v14

    .line 209
    goto :goto_4

    .line 210
    :goto_5
    invoke-virtual {v2, v3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f(Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/ScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->a:Ldev/chrisbanes/snapper/SnapperLayoutInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v3, v1, v2

    .line 30
    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2, v1}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->c(Landroidx/compose/animation/core/DecayAnimationSpec;FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->e()Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    cmpg-float v2, p2, v2

    .line 51
    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_1
    new-instance v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->d:Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ldev/chrisbanes/snapper/SnapperLayoutInfo;->g()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1, p2, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehavior;->c(Landroidx/compose/foundation/gestures/ScrollScope;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Failed requirement."

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Distance returned by maximumFlingDistance should be greater than 0"

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

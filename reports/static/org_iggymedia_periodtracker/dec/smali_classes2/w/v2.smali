.class public final Lw/v2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/v2$a;
    }
.end annotation


# static fields
.field public static final f:Lw/v2$a;

.field public static final g:I

.field public static final h:Lq/m;


# instance fields
.field public final a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

.field public b:J

.field public c:Lq/m;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/v2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/v2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/v2;->f:Lw/v2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lw/v2;->g:I

    .line 12
    .line 13
    new-instance v0, Lq/m;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lq/m;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw/v2;->h:Lq/m;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 5
    .line 6
    invoke-static {v0}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/AnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw/v2;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lw/v2;->b:J

    .line 19
    .line 20
    sget-object p1, Lw/v2;->h:Lq/m;

    .line 21
    .line 22
    iput-object p1, p0, Lw/v2;->c:Lq/m;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lw/v2;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    .line 1
    iget p2, p0, Lw/v2;->e:F

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lw/v2;->e:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lw/v2;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-wide v0, p0, Lw/v2;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, Lw/v2;->b:J

    .line 10
    .line 11
    :cond_0
    new-instance v4, Lq/m;

    .line 12
    .line 13
    iget v0, p0, Lw/v2;->e:F

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lq/m;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lw/v2;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 24
    .line 25
    new-instance v0, Lq/m;

    .line 26
    .line 27
    iget v1, p0, Lw/v2;->e:F

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lq/m;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lw/v2;->h:Lq/m;

    .line 33
    .line 34
    iget-object v2, p0, Lw/v2;->c:Lq/m;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->c(Lq/q;Lq/q;Lq/q;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    move-wide v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v0, p0, Lw/v2;->b:J

    .line 43
    .line 44
    sub-long v0, p3, v0

    .line 45
    .line 46
    long-to-float v0, v0

    .line 47
    div-float/2addr v0, p1

    .line 48
    invoke-static {v0}, Llh/c;->f(F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, p0, Lw/v2;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 54
    .line 55
    sget-object v5, Lw/v2;->h:Lq/m;

    .line 56
    .line 57
    iget-object v6, p0, Lw/v2;->c:Lq/m;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->d(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lq/m;

    .line 64
    .line 65
    invoke-virtual {p1}, Lq/m;->f()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Lw/v2;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 70
    .line 71
    iget-object v6, p0, Lw/v2;->c:Lq/m;

    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->g(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lq/m;

    .line 78
    .line 79
    iput-object v0, p0, Lw/v2;->c:Lq/m;

    .line 80
    .line 81
    iput-wide p3, p0, Lw/v2;->b:J

    .line 82
    .line 83
    iget p3, p0, Lw/v2;->e:F

    .line 84
    .line 85
    sub-float/2addr p3, p1

    .line 86
    iput p1, p0, Lw/v2;->e:F

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lw/v2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/v2$b;

    .line 7
    .line 8
    iget v1, v0, Lw/v2$b;->E:I

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
    iput v1, v0, Lw/v2$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/v2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw/v2$b;-><init>(Lw/v2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw/v2$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw/v2$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v9, :cond_2

    .line 43
    .line 44
    if-ne v2, v8, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lw/v2$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget p1, v0, Lw/v2$b;->i:F

    .line 65
    .line 66
    iget-object p2, v0, Lw/v2$b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v2, v0, Lw/v2$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p3, p2

    .line 78
    move-object p2, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p3, p0, Lw/v2;->d:Z

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    const-string p3, "animateToZero called while previous animation is running"

    .line 88
    .line 89
    invoke-static {p3}, Ly/e;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v2, Landroidx/compose/ui/MotionDurationScale;->f:Landroidx/compose/ui/MotionDurationScale$b;

    .line 97
    .line 98
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroidx/compose/ui/MotionDurationScale;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-interface {p3}, Landroidx/compose/ui/MotionDurationScale;->B0()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :goto_1
    iput-boolean v9, p0, Lw/v2;->d:Z

    .line 114
    .line 115
    move-object v11, p2

    .line 116
    move-object p2, p1

    .line 117
    move p1, p3

    .line 118
    move-object p3, v11

    .line 119
    :cond_6
    :try_start_2
    sget-object v2, Lw/v2;->f:Lw/v2$a;

    .line 120
    .line 121
    iget v10, p0, Lw/v2;->e:F

    .line 122
    .line 123
    invoke-virtual {v2, v10}, Lw/v2$a;->a(F)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    new-instance v2, Lw/t2;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1, p2}, Lw/t2;-><init>(Lw/v2;FLkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Lw/v2$b;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v0, Lw/v2$b;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput p1, v0, Lw/v2$b;->i:F

    .line 139
    .line 140
    iput v9, v0, Lw/v2$b;->E:I

    .line 141
    .line 142
    invoke-static {v2, v0}, Landroidx/compose/runtime/i;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v1, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :goto_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    cmpg-float v2, p1, v7

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    :cond_8
    move-object p1, p3

    .line 157
    iget p3, p0, Lw/v2;->e:F

    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    cmpg-float p3, p3, v7

    .line 164
    .line 165
    if-nez p3, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    new-instance p3, Lw/u2;

    .line 169
    .line 170
    invoke-direct {p3, p0, p2}, Lw/u2;-><init>(Lw/v2;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, Lw/v2$b;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v0, Lw/v2$b;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput v8, v0, Lw/v2$b;->E:I

    .line 178
    .line 179
    invoke-static {p3, v0}, Landroidx/compose/runtime/i;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_a

    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    :cond_a
    :goto_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_5
    iput-wide v5, p0, Lw/v2;->b:J

    .line 190
    .line 191
    sget-object p1, Lw/v2;->h:Lq/m;

    .line 192
    .line 193
    iput-object p1, p0, Lw/v2;->c:Lq/m;

    .line 194
    .line 195
    iput-boolean v4, p0, Lw/v2;->d:Z

    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :goto_6
    iput-wide v5, p0, Lw/v2;->b:J

    .line 201
    .line 202
    sget-object p2, Lw/v2;->h:Lq/m;

    .line 203
    .line 204
    iput-object p2, p0, Lw/v2;->c:Lq/m;

    .line 205
    .line 206
    iput-boolean v4, p0, Lw/v2;->d:Z

    .line 207
    .line 208
    throw p1
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw/v2;->e:F

    .line 2
    .line 3
    return-void
.end method

.class public abstract Lzl/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/h$c;
    }
.end annotation


# static fields
.field public static final o:Lzl/h$c;

.field public static final p:I

.field public static final q:Lkotlin/jvm/functions/Function1;

.field public static final r:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:F

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lorg/burnoutcrew/reorderable/DragCancelledAnimation;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Lkotlinx/coroutines/channels/Channel;

.field public final i:Lkotlinx/coroutines/channels/Channel;

.field public final j:Landroidx/compose/runtime/MutableState;

.field public final k:Landroidx/compose/runtime/MutableState;

.field public l:Lkotlinx/coroutines/Job;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzl/h$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzl/h;->o:Lzl/h$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzl/h;->p:I

    .line 12
    .line 13
    sget-object v0, Lzl/h$b;->d:Lzl/h$b;

    .line 14
    .line 15
    sput-object v0, Lzl/h;->q:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    sget-object v0, Lzl/h$a;->d:Lzl/h$a;

    .line 18
    .line 19
    sput-object v0, Lzl/h;->r:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/burnoutcrew/reorderable/DragCancelledAnimation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzl/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput p2, p0, Lzl/h;->b:F

    .line 16
    .line 17
    iput-object p3, p0, Lzl/h;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p4, p0, Lzl/h;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p5, p0, Lzl/h;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iput-object p6, p0, Lzl/h;->f:Lorg/burnoutcrew/reorderable/DragCancelledAnimation;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-static {p1, p1, p2, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lzl/h;->g:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p4, 0x7

    .line 35
    invoke-static {p3, p1, p1, p4, p1}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Lzl/h;->h:Lkotlinx/coroutines/channels/Channel;

    .line 40
    .line 41
    invoke-static {p3, p1, p1, p4, p1}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lzl/h;->i:Lkotlinx/coroutines/channels/Channel;

    .line 46
    .line 47
    sget-object p3, Lw1/e;->b:Lw1/e$a;

    .line 48
    .line 49
    invoke-virtual {p3}, Lw1/e$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    invoke-static {p3, p4}, Lw1/e;->d(J)Lw1/e;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3, p1, p2, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lzl/h;->j:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-static {p1, p1, p2, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lzl/h;->k:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lzl/h;->m:Ljava/util/List;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lzl/h;->n:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic a(Lzl/h;JF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzl/h;->h(JF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lzl/h;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/h;->l:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lzl/h;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lzl/h;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lzl/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lzl/h;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lzl/h;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/h;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)I
.end method

.method public final B()Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/h;->i:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/h;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract D(Ljava/lang/Object;)I
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()Ljava/util/List;
.end method

.method public abstract H(Ljava/lang/Object;)I
.end method

.method public abstract I()Z
.end method

.method public final J(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzl/h;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzl/h;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lw1/e;->m(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float p1, p1

    .line 17
    add-float/2addr v1, p1

    .line 18
    invoke-virtual {p0}, Lzl/h;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lw1/e;->n(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, p2

    .line 27
    add-float/2addr p1, p2

    .line 28
    invoke-static {v1, p1}, Lw1/f;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lzl/h;->N(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lzl/h;->s()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {p0}, Lzl/h;->r()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr p2, v1

    .line 52
    invoke-virtual {p0, p1}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p0}, Lzl/h;->q()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Lzl/h;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lw1/e;->m(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    invoke-virtual {p0}, Lzl/h;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Lw1/e;->n(J)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    float-to-int v3, v3

    .line 80
    invoke-virtual {p0, v2, v3, v0}, Lzl/h;->k(IILjava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    float-to-int v1, v1

    .line 85
    float-to-int p2, p2

    .line 86
    invoke-virtual {p0, p1, v0, v1, p2}, Lzl/h;->j(Ljava/lang/Object;Ljava/util/List;II)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lzl/h;->t()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lzl/h;->t()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v0, v1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lzl/h;->c:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    new-instance v1, Lzl/c;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0, p1}, Lzl/h;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, v2, p1}, Lzl/c;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lzl/c;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0, p2}, Lzl/h;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {p1, v2, v3}, Lzl/c;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    iget-object v4, p0, Lzl/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    .line 147
    new-instance v7, Lzl/h$e;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {v7, p0, p1, p2, v0}, Lzl/h$e;-><init>(Lzl/h;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0, p2}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lzl/h;->O(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    const-wide/16 p1, 0x0

    .line 172
    .line 173
    iget v0, p0, Lzl/h;->b:F

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2, v0}, Lzl/h;->h(JF)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 p2, 0x0

    .line 180
    cmpg-float p2, p1, p2

    .line 181
    .line 182
    if-nez p2, :cond_5

    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    invoke-virtual {p0, p1}, Lzl/h;->g(F)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final K()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lzl/h;->o()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v4, Lzl/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lzl/h;->C()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lzl/h;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-direct {v4, v0, v2}, Lzl/c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzl/h;->q()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lzl/h;->r()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Lw1/f;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v0, p0, Lzl/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    new-instance v2, Lzl/h$f;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lzl/h$f;-><init>(Lzl/h;Lzl/c;JLkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x3

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, v0

    .line 55
    move-object v10, v2

    .line 56
    invoke-static/range {v7 .. v12}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, p0

    .line 61
    :goto_1
    invoke-virtual {v3}, Lzl/h;->C()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object p0, v1

    .line 77
    :goto_2
    invoke-virtual {v3}, Lzl/h;->o()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v1}, Lzl/h;->P(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lw1/e;->b:Lw1/e$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lw1/e$a;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3, v4, v5}, Lzl/h;->N(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lzl/h;->O(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lzl/h;->i()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lzl/h;->e:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public L(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzl/h;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzl/h;->F()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lzl/h;->F()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lzl/h;->G()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0, v1}, Lzl/h;->A(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gt p1, v4, :cond_1

    .line 46
    .line 47
    if-gt v3, p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v1}, Lzl/h;->l(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gt p2, v4, :cond_1

    .line 58
    .line 59
    if-gt v3, p2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lzl/h;->P(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lzl/h;->O(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public abstract M(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final N(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/h;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/h;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/h;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    new-instance v0, Lzl/h$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzl/h$h;-><init>(Lzl/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lzl/h$g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, Lzl/h$g;-><init>(Lkotlin/coroutines/Continuation;Lzl/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzl/h$j;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lzl/h$j;-><init>(Lzl/h;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkk/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final g(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lzl/h;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzl/h;->l:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Lzl/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance v5, Lzl/h$d;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p1, p0, v0}, Lzl/h$d;-><init>(FLzl/h;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzl/h;->l:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    return-void
.end method

.method public final h(JF)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzl/h;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzl/h;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Lzl/h;->r()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-virtual {p0, v0}, Lzl/h;->v(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Lzl/h;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lw1/e;->n(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p0}, Lzl/h;->q()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v2, v3

    .line 50
    invoke-virtual {p0, v0}, Lzl/h;->H(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Lzl/h;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lw1/e;->m(J)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    cmpl-float v4, v3, v1

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lzl/h;->E()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float p0, v0, p0

    .line 74
    .line 75
    invoke-static {p0, v1}, Lkotlin/ranges/f;->g(FF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_2
    :goto_1
    move v5, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    cmpg-float v3, v3, v1

    .line 82
    .line 83
    if-gez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lzl/h;->F()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    sub-float p0, v2, p0

    .line 91
    .line 92
    invoke-static {p0, v1}, Lkotlin/ranges/f;->k(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    sget-object v3, Lzl/h;->o:Lzl/h$c;

    .line 98
    .line 99
    sub-float/2addr v0, v2

    .line 100
    float-to-int v4, v0

    .line 101
    move-wide v6, p1

    .line 102
    move v8, p3

    .line 103
    invoke-static/range {v3 .. v8}, Lzl/h$c;->a(Lzl/h$c;IFJF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl/h;->l:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lzl/h;->l:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/util/List;II)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzl/h;->o()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lzl/h;->H(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p3

    .line 24
    invoke-virtual/range {p0 .. p1}, Lzl/h;->v(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int v2, p4, v2

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int v3, p3, v3

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int v4, p4, v4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ge v7, v5, :cond_6

    .line 49
    .line 50
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Lzl/h;->A(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    sub-int/2addr v9, v1

    .line 61
    if-gez v9, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v8}, Lzl/h;->A(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {p0 .. p1}, Lzl/h;->A(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-le v10, v11, :cond_2

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-le v9, v6, :cond_2

    .line 78
    .line 79
    move-object v0, v8

    .line 80
    move v6, v9

    .line 81
    :cond_2
    if-gez v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v8}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-int/2addr v9, p3

    .line 88
    if-lez v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v8}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual/range {p0 .. p1}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-ge v10, v11, :cond_3

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-le v9, v6, :cond_3

    .line 105
    .line 106
    move-object v0, v8

    .line 107
    move v6, v9

    .line 108
    :cond_3
    if-gez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v8}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int v9, v9, p4

    .line 115
    .line 116
    if-lez v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v8}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual/range {p0 .. p1}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-ge v10, v11, :cond_4

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-le v9, v6, :cond_4

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    move v6, v9

    .line 136
    :cond_4
    if-lez v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v8}, Lzl/h;->l(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sub-int/2addr v9, v2

    .line 143
    if-gez v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v8}, Lzl/h;->l(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual/range {p0 .. p1}, Lzl/h;->l(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-le v10, v11, :cond_5

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-le v9, v6, :cond_5

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    move v6, v9

    .line 163
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    return-object v0
.end method

.method public k(IILjava/lang/Object;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lzl/h;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lzl/h;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v2, p1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzl/h;->A(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int v3, p1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int v4, p2, v4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzl/h;->l(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int v5, p2, v5

    .line 38
    .line 39
    add-int v6, v2, v3

    .line 40
    .line 41
    div-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    add-int v7, v4, v5

    .line 44
    .line 45
    div-int/lit8 v7, v7, 0x2

    .line 46
    .line 47
    invoke-virtual {v0}, Lzl/h;->G()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_0
    if-ge v11, v9, :cond_6

    .line 57
    .line 58
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v0, v12}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {v0}, Lzl/h;->o()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-nez v14, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eq v13, v14, :cond_1

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v12}, Lzl/h;->l(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-lt v13, v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v12}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-gt v13, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v12}, Lzl/h;->A(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-lt v13, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-le v13, v3, :cond_2

    .line 102
    .line 103
    :cond_1
    move/from16 v16, v2

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    iget-object v13, v0, Lzl/h;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    new-instance v14, Lzl/c;

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v0, v12}, Lzl/h;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v14, v15, v10}, Lzl/c;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lzl/c;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lzl/h;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v10, v15, v2}, Lzl/c;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v13, v14, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move/from16 v16, v2

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v0, v12}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0, v12}, Lzl/h;->A(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int/2addr v2, v10

    .line 163
    div-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    sub-int v2, v6, v2

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0, v12}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v0, v12}, Lzl/h;->l(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    add-int/2addr v10, v13

    .line 180
    div-int/lit8 v10, v10, 0x2

    .line 181
    .line 182
    sub-int v10, v7, v10

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    mul-int/2addr v2, v2

    .line 189
    mul-int/2addr v10, v10

    .line 190
    add-int/2addr v2, v10

    .line 191
    iget-object v10, v0, Lzl/h;->m:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_2
    if-ge v13, v10, :cond_5

    .line 200
    .line 201
    iget-object v15, v0, Lzl/h;->n:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-le v2, v15, :cond_5

    .line 214
    .line 215
    add-int/lit8 v14, v14, 0x1

    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object v10, v0, Lzl/h;->m:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v10, v14, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v0, Lzl/h;->n:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v10, v14, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    move/from16 v2, v16

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    iget-object v0, v0, Lzl/h;->m:Ljava/util/List;

    .line 241
    .line 242
    return-object v0
.end method

.method public abstract l(Ljava/lang/Object;)I
.end method

.method public final m()Lorg/burnoutcrew/reorderable/DragCancelledAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/h;->f:Lorg/burnoutcrew/reorderable/DragCancelledAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzl/h;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/h;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl/h;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzl/h;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final q()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzl/h;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzl/h;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Lzl/h;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lw1/e;->m(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    invoke-virtual {p0, v0}, Lzl/h;->z(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    sub-float/2addr v1, p0

    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final r()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzl/h;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lzl/h;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Lzl/h;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lw1/e;->n(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    invoke-virtual {p0, v0}, Lzl/h;->D(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    sub-float/2addr v1, p0

    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzl/h;->G()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lzl/h;->x(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lzl/h;->o()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public abstract t()I
.end method

.method public abstract u()I
.end method

.method public abstract v(Ljava/lang/Object;)I
.end method

.method public final w()Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl/h;->h:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract x(Ljava/lang/Object;)I
.end method

.method public abstract y(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract z(Ljava/lang/Object;)I
.end method

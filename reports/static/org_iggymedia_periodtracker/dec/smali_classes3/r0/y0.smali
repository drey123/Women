.class public final Lr0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lr0/m6;

.field public final b:Lr0/g6;

.field public final c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Z

.field public f:Z

.field public g:Lkotlinx/coroutines/Job;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final m:[F

.field public final n:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/m6;Lr0/g6;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/y0;->a:Lr0/m6;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/y0;->b:Lr0/g6;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/y0;->c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/y0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr0/y0;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, p1}, Lx1/t0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr0/y0;->m:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lr0/y0;->n:Landroid/graphics/Matrix;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lr0/y0;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/y0;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lr0/y0;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/y0;->c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr0/y0;->b:Lr0/g6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr0/g6;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, Lr0/y0;->b:Lr0/g6;

    .line 25
    .line 26
    invoke-virtual {v3}, Lr0/g6;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    iget-object v4, v0, Lr0/y0;->b:Lr0/g6;

    .line 45
    .line 46
    invoke-virtual {v4}, Lr0/g6;->e()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v4, v2

    .line 60
    :goto_2
    if-nez v4, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object v5, v0, Lr0/y0;->b:Lr0/g6;

    .line 64
    .line 65
    invoke-virtual {v5}, Lr0/g6;->f()Ly2/s2;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-nez v11, :cond_6

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_6
    iget-object v2, v0, Lr0/y0;->a:Lr0/m6;

    .line 73
    .line 74
    invoke-virtual {v2}, Lr0/m6;->p()Lq0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v2, v0, Lr0/y0;->m:[F

    .line 79
    .line 80
    invoke-static {v2}, Lx1/t0;->i([F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lr0/y0;->m:[F

    .line 84
    .line 85
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->i0([F)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lr0/y0;->n:Landroid/graphics/Matrix;

    .line 89
    .line 90
    iget-object v5, v0, Lr0/y0;->m:[F

    .line 91
    .line 92
    invoke-static {v2, v5}, Lx1/i;->a(Landroid/graphics/Matrix;[F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/d1;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lw1/e;->b:Lw1/e$a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lw1/e$a;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-interface {v1, v3, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->T(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v2, v8, v9}, Lw1/g;->v(J)Lw1/g;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v4}, Landroidx/compose/foundation/text/selection/d1;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5}, Lw1/e$a;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-interface {v1, v4, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->T(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v2, v3, v4}, Lw1/g;->v(J)Lw1/g;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v6, v0, Lr0/y0;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    invoke-virtual {v7}, Lq0/b;->h()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-virtual {v7}, Lq0/b;->d()Landroidx/compose/ui/text/w;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v12, v0, Lr0/y0;->n:Landroid/graphics/Matrix;

    .line 140
    .line 141
    iget-boolean v15, v0, Lr0/y0;->h:Z

    .line 142
    .line 143
    iget-boolean v1, v0, Lr0/y0;->i:Z

    .line 144
    .line 145
    iget-boolean v2, v0, Lr0/y0;->j:Z

    .line 146
    .line 147
    iget-boolean v0, v0, Lr0/y0;->k:Z

    .line 148
    .line 149
    move/from16 v18, v0

    .line 150
    .line 151
    move/from16 v16, v1

    .line 152
    .line 153
    move/from16 v17, v2

    .line 154
    .line 155
    invoke-static/range {v6 .. v18}, Lr0/w0;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Ly2/s2;Landroid/graphics/Matrix;Lw1/g;Lw1/g;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_7
    :goto_3
    return-object v2
.end method

.method public final d(I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-lt v0, v3, :cond_8

    .line 22
    .line 23
    and-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, v1

    .line 37
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v7, v1

    .line 44
    :goto_4
    const/16 v8, 0x22

    .line 45
    .line 46
    if-lt v0, v8, :cond_5

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_5
    if-nez v3, :cond_7

    .line 54
    .line 55
    if-nez v6, :cond_7

    .line 56
    .line 57
    if-nez v7, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    if-lt v0, v8, :cond_6

    .line 63
    .line 64
    move v6, v2

    .line 65
    move v7, v6

    .line 66
    move v8, v7

    .line 67
    move v9, v8

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move v9, v1

    .line 70
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    move v8, v7

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v9, v1

    .line 75
    move v8, v7

    .line 76
    move v7, v6

    .line 77
    move v6, v3

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move-object v3, p0

    .line 81
    move v8, v1

    .line 82
    move v9, v8

    .line 83
    move v6, v2

    .line 84
    move v7, v6

    .line 85
    :goto_5
    invoke-virtual/range {v3 .. v9}, Lr0/y0;->e(ZZZZZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(ZZZZZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lr0/y0;->h:Z

    .line 2
    .line 3
    iput-boolean p4, p0, Lr0/y0;->i:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lr0/y0;->j:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Lr0/y0;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lr0/y0;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lr0/y0;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lr0/y0;->c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    .line 21
    .line 22
    invoke-interface {p3, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p2, p0, Lr0/y0;->e:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lr0/y0;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr0/y0;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr0/y0;->g:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, p0, Lr0/y0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    sget-object v6, Lhk/f0;->v:Lhk/f0;

    .line 21
    .line 22
    new-instance v7, Lr0/y0$a;

    .line 23
    .line 24
    invoke-direct {v7, p0, v3}, Lr0/y0$a;-><init>(Lr0/y0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lr0/y0;->g:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v3, p0, Lr0/y0;->g:Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    return-void
.end method

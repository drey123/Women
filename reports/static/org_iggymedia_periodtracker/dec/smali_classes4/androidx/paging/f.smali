.class public Landroidx/paging/f;
.super Landroidx/paging/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;
.implements Landroidx/paging/LegacyPageFetcher$PageConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/f$a;
    }
.end annotation


# static fields
.field public static final U:Landroidx/paging/f$a;


# instance fields
.field public final J:Landroidx/paging/c0;

.field public final K:Ljava/lang/Object;

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:Z

.field public final S:Z

.field public final T:Landroidx/paging/LegacyPageFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/f;->U:Landroidx/paging/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/paging/c0;Lkotlinx/coroutines/CoroutineScope;Lhk/d0;Lhk/d0;Landroidx/paging/y$a;Landroidx/paging/y$d;Landroidx/paging/c0$b$b;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroidx/paging/PagedStorage;

    .line 20
    .line 21
    invoke-direct {v4}, Landroidx/paging/PagedStorage;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object/from16 v5, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/paging/y;-><init>(Landroidx/paging/c0;Lkotlinx/coroutines/CoroutineScope;Lhk/d0;Landroidx/paging/PagedStorage;Landroidx/paging/y$d;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v5

    .line 34
    iput-object p1, p0, Landroidx/paging/f;->J:Landroidx/paging/c0;

    .line 35
    .line 36
    move-object/from16 v0, p8

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/paging/f;->K:Ljava/lang/Object;

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Landroidx/paging/f;->P:I

    .line 44
    .line 45
    const/high16 v8, -0x80000000

    .line 46
    .line 47
    iput v8, p0, Landroidx/paging/f;->Q:I

    .line 48
    .line 49
    iget v3, v2, Landroidx/paging/y$d;->e:I

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eq v3, v0, :cond_0

    .line 54
    .line 55
    move v0, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v10

    .line 58
    :goto_0
    iput-boolean v0, p0, Landroidx/paging/f;->S:Z

    .line 59
    .line 60
    new-instance v0, Landroidx/paging/LegacyPageFetcher;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v6, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v1, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p4

    .line 74
    invoke-direct/range {v0 .. v7}, Landroidx/paging/LegacyPageFetcher;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/y$d;Landroidx/paging/c0;Lhk/d0;Lhk/d0;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/paging/f;->T:Landroidx/paging/LegacyPageFetcher;

    .line 78
    .line 79
    iget-boolean v0, v2, Landroidx/paging/y$d;->c:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c0$b$b;->j()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v8, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c0$b$b;->j()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v1, v10

    .line 99
    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c0$b$b;->i()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eq v2, v8, :cond_2

    .line 104
    .line 105
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c0$b$b;->i()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move v3, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v3, v10

    .line 112
    :goto_2
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c0$b$b;->j()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, v8, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c0$b$b;->i()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v2, v8, :cond_3

    .line 123
    .line 124
    move v6, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v6, v10

    .line 127
    :goto_3
    const/4 v4, 0x0

    .line 128
    move-object v5, p0

    .line 129
    move-object/from16 v2, p7

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->r(ILandroidx/paging/c0$b$b;IILandroidx/paging/PagedStorage$Callback;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c0$b$b;->j()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eq v1, v8, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c0$b$b;->j()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :cond_5
    move v4, v10

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v5, p0

    .line 154
    move-object/from16 v2, p7

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->r(ILandroidx/paging/c0$b$b;IILandroidx/paging/PagedStorage$Callback;Z)V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v0, Lu6/q;->d:Lu6/q;

    .line 160
    .line 161
    invoke-virtual/range {p7 .. p7}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v0, v1}, Landroidx/paging/f;->U(Lu6/q;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final synthetic S(Landroidx/paging/f;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/f;->T(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/f;->T:Landroidx/paging/LegacyPageFetcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public H(I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/paging/f;->U:Landroidx/paging/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/y;->t()Landroidx/paging/y$d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroidx/paging/y$d;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroidx/paging/f$a;->b(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/paging/y;->t()Landroidx/paging/y$d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroidx/paging/y$d;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->d()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    invoke-virtual {v0, v2, p1, v3}, Landroidx/paging/f$a;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Landroidx/paging/f;->L:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Landroidx/paging/f;->L:I

    .line 55
    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/paging/f;->T:Landroidx/paging/LegacyPageFetcher;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->o()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget v1, p0, Landroidx/paging/f;->M:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Landroidx/paging/f;->M:I

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/paging/f;->T:Landroidx/paging/LegacyPageFetcher;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->n()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v0, p0, Landroidx/paging/f;->P:I

    .line 79
    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Landroidx/paging/f;->P:I

    .line 85
    .line 86
    iget v0, p0, Landroidx/paging/f;->Q:I

    .line 87
    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/paging/f;->Q:I

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Landroidx/paging/f;->V(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public P(Lu6/q;Landroidx/paging/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/f;->T:Landroidx/paging/LegacyPageFetcher;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->e()Landroidx/paging/y$e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y$e;->e(Lu6/q;Landroidx/paging/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T(ZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    throw p0

    .line 8
    :cond_1
    throw p0
.end method

.method public final U(Lu6/q;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/paging/f;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/f;->P:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/y;->t()Landroidx/paging/y$d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v3, v3, Landroidx/paging/y$d;->b:I

    .line 14
    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Landroidx/paging/f;->O:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Landroidx/paging/f;->Q:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/paging/y;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-virtual {p0}, Landroidx/paging/y;->t()Landroidx/paging/y$d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroidx/paging/y$d;->b:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/paging/f;->N:Z

    .line 50
    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/paging/f;->O:Z

    .line 54
    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/paging/y;->u()Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroidx/paging/y;->w()Lhk/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Landroidx/paging/f$b;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {v6, p0, v0, v1, p1}, Landroidx/paging/f$b;-><init>(Landroidx/paging/f;ZZLkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {p0, v0, v1}, Landroidx/paging/f;->T(ZZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public a(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y;->I(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/y;->J(II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/paging/f;->P:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/paging/f;->P:I

    .line 12
    .line 13
    iget p1, p0, Landroidx/paging/f;->Q:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Landroidx/paging/f;->Q:I

    .line 17
    .line 18
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/paging/y;->J(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->i()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, p0, Landroidx/paging/f;->R:Z

    .line 27
    .line 28
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y;->I(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y;->L(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y;->I(II)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/paging/y;->J(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lu6/q;Landroidx/paging/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/paging/y;->r(Lu6/q;Landroidx/paging/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lu6/q;Landroidx/paging/c0$b$b;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/paging/y;->F()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->p()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    iget-boolean v2, p0, Landroidx/paging/f;->S:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/paging/y;->t()Landroidx/paging/y$d;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v5, v5, Landroidx/paging/y$d;->e:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/paging/y;->z()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/PagedStorage;->A(III)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v4

    .line 61
    :goto_1
    sget-object v5, Lu6/q;->i:Lu6/q;

    .line 62
    .line 63
    if-ne p1, v5, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iput v4, p0, Landroidx/paging/f;->M:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->n(Landroidx/paging/c0$b$b;Landroidx/paging/PagedStorage$Callback;)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Landroidx/paging/f;->M:I

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr p2, v2

    .line 86
    iput p2, p0, Landroidx/paging/f;->M:I

    .line 87
    .line 88
    if-lez p2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v6, Lu6/q;->e:Lu6/q;

    .line 98
    .line 99
    if-ne p1, v6, :cond_8

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iput v4, p0, Landroidx/paging/f;->L:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->x(Landroidx/paging/c0$b$b;Landroidx/paging/PagedStorage$Callback;)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, Landroidx/paging/f;->L:I

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr p2, v2

    .line 122
    iput p2, p0, Landroidx/paging/f;->L:I

    .line 123
    .line 124
    if-lez p2, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    move v3, v4

    .line 134
    :goto_3
    iget-boolean p2, p0, Landroidx/paging/f;->S:Z

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/paging/f;->T:Landroidx/paging/LegacyPageFetcher;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->e()Landroidx/paging/y$e;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroidx/paging/y$e;->c()Landroidx/paging/o;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    instance-of p2, p2, Landroidx/paging/o$b;

    .line 151
    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-boolean v1, p0, Landroidx/paging/f;->R:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/paging/y;->t()Landroidx/paging/y$d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v2, v2, Landroidx/paging/y$d;->e:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/paging/y;->z()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/PagedStorage;->E(ZIILandroidx/paging/PagedStorage$Callback;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    iget-object p2, p0, Landroidx/paging/f;->T:Landroidx/paging/LegacyPageFetcher;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->e()Landroidx/paging/y$e;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v1, Lu6/q;->e:Lu6/q;

    .line 183
    .line 184
    sget-object v2, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2, v1, v2}, Landroidx/paging/y$e;->e(Lu6/q;Landroidx/paging/o;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->e()Landroidx/paging/y$e;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Landroidx/paging/y$e;->b()Landroidx/paging/o;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    instance-of p2, p2, Landroidx/paging/o$b;

    .line 203
    .line 204
    if-nez p2, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-boolean v1, p0, Landroidx/paging/f;->R:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/paging/y;->t()Landroidx/paging/y$d;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v2, v2, Landroidx/paging/y$d;->e:I

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/paging/y;->z()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/PagedStorage;->D(ZIILandroidx/paging/PagedStorage$Callback;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_7

    .line 227
    .line 228
    iget-object p2, p0, Landroidx/paging/f;->T:Landroidx/paging/LegacyPageFetcher;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->e()Landroidx/paging/y$e;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget-object v1, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p2, v5, v1}, Landroidx/paging/y$e;->e(Lu6/q;Landroidx/paging/o;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, v0}, Landroidx/paging/f;->U(Lu6/q;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :cond_8
    const-string p0, "unexpected result type "

    .line 248
    .line 249
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return v4
.end method

.method public q(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/f;->T:Landroidx/paging/LegacyPageFetcher;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->e()Landroidx/paging/y$e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/paging/y$e;->a(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/y;->C()Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/y;->t()Landroidx/paging/y$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/PagedStorage;->q(Landroidx/paging/y$d;)Landroidx/paging/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/f;->J:Landroidx/paging/c0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/paging/c0;->d(Landroidx/paging/e0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/paging/f;->K:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0
.end method

.method public final y()Landroidx/paging/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/f;->J:Landroidx/paging/c0;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;
.implements Landroidx/compose/runtime/PausableComposition;
.implements Landroidx/compose/runtime/tooling/ObservableComposition;


# instance fields
.field public final E:Landroidx/compose/runtime/n;

.field public final F:Ln/o0;

.field public final G:Ln/p0;

.field public final H:Ln/p0;

.field public final I:Ln/o0;

.field public final J:Landroidx/compose/runtime/changelist/a;

.field public final K:Landroidx/compose/runtime/changelist/a;

.field public final L:Ln/o0;

.field public M:Ln/o0;

.field public N:Z

.field public O:Landroidx/compose/runtime/ShouldPauseCallback;

.field public P:Lc1/y1;

.field public Q:Landroidx/compose/runtime/e;

.field public R:I

.field public final S:Lc1/e0;

.field public final T:Lj1/u;

.field public final U:Landroidx/compose/runtime/b;

.field public final V:Lkotlin/coroutines/CoroutineContext;

.field public final W:Z

.field public X:I

.field public Y:Lkotlin/jvm/functions/Function2;

.field public final d:Landroidx/compose/runtime/d;

.field public final e:Landroidx/compose/runtime/Applier;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/e;->e:Landroidx/compose/runtime/Applier;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ln/p0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v0, v3, v4, v1}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ln/p0;->l()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v9, Landroidx/compose/runtime/n;

    .line 37
    .line 38
    invoke-direct {v9}, Landroidx/compose/runtime/n;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->k()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/d;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->l()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v9, p0, Landroidx/compose/runtime/e;->E:Landroidx/compose/runtime/n;

    .line 60
    .line 61
    invoke-static {v1, v4, v1}, Le1/g;->d(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 66
    .line 67
    new-instance v0, Ln/p0;

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v1}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/compose/runtime/e;->G:Ln/p0;

    .line 73
    .line 74
    new-instance v0, Ln/p0;

    .line 75
    .line 76
    invoke-direct {v0, v3, v4, v1}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/compose/runtime/e;->H:Ln/p0;

    .line 80
    .line 81
    invoke-static {v1, v4, v1}, Le1/g;->d(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/compose/runtime/e;->I:Ln/o0;

    .line 86
    .line 87
    new-instance v10, Landroidx/compose/runtime/changelist/a;

    .line 88
    .line 89
    invoke-direct {v10}, Landroidx/compose/runtime/changelist/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v10, p0, Landroidx/compose/runtime/e;->J:Landroidx/compose/runtime/changelist/a;

    .line 93
    .line 94
    new-instance v6, Landroidx/compose/runtime/changelist/a;

    .line 95
    .line 96
    invoke-direct {v6}, Landroidx/compose/runtime/changelist/a;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Landroidx/compose/runtime/e;->K:Landroidx/compose/runtime/changelist/a;

    .line 100
    .line 101
    invoke-static {v1, v4, v1}, Le1/g;->d(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Landroidx/compose/runtime/e;->L:Ln/o0;

    .line 106
    .line 107
    invoke-static {v1, v4, v1}, Le1/g;->d(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 112
    .line 113
    new-instance v0, Lc1/e0;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    move-object v3, p1

    .line 120
    invoke-direct/range {v0 .. v5}, Lc1/e0;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/compose/runtime/e;->S:Lc1/e0;

    .line 124
    .line 125
    new-instance v1, Lj1/u;

    .line 126
    .line 127
    invoke-direct {v1}, Lj1/u;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 131
    .line 132
    move-object v4, v7

    .line 133
    move-object v7, v0

    .line 134
    new-instance v0, Landroidx/compose/runtime/b;

    .line 135
    .line 136
    move-object v8, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v1, p2

    .line 139
    move-object v3, v9

    .line 140
    move-object v5, v10

    .line 141
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/b;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/d;Landroidx/compose/runtime/n;Ljava/util/Set;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/changelist/a;Lc1/e0;Landroidx/compose/runtime/e;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/d;->t(Landroidx/compose/runtime/Composer;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 148
    .line 149
    iput-object p3, p0, Landroidx/compose/runtime/e;->V:Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    instance-of v0, p1, Landroidx/compose/runtime/l;

    .line 152
    .line 153
    iput-boolean v0, p0, Landroidx/compose/runtime/e;->W:Z

    .line 154
    .line 155
    sget-object v0, Lc1/i;->a:Lc1/i;

    .line 156
    .line 157
    invoke-virtual {v0}, Lc1/i;->d()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Landroidx/compose/runtime/e;->Y:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 164
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/e;)Ln/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/runtime/e;)Ln/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Ln/p0;

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    check-cast v2, Ln/p0;

    .line 18
    .line 19
    iget-object v3, v2, Ln/a1;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Ln/a1;->a:[J

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-ltz v4, :cond_6

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move v6, v5

    .line 30
    :goto_0
    aget-wide v7, v2, v6

    .line 31
    .line 32
    not-long v9, v7

    .line 33
    const/4 v11, 0x7

    .line 34
    shl-long/2addr v9, v11

    .line 35
    and-long/2addr v9, v7

    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v9, v11

    .line 42
    cmp-long v9, v9, v11

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    sub-int v9, v6, v4

    .line 47
    .line 48
    not-int v9, v9

    .line 49
    ushr-int/lit8 v9, v9, 0x1f

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v9, v9, 0x8

    .line 54
    .line 55
    move v11, v5

    .line 56
    :goto_1
    if-ge v11, v9, :cond_2

    .line 57
    .line 58
    const-wide/16 v12, 0xff

    .line 59
    .line 60
    and-long/2addr v12, v7

    .line 61
    const-wide/16 v14, 0x80

    .line 62
    .line 63
    cmp-long v12, v12, v14

    .line 64
    .line 65
    if-gez v12, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    check-cast v12, Landroidx/compose/runtime/k;

    .line 73
    .line 74
    iget-object v13, v0, Landroidx/compose/runtime/e;->L:Ln/o0;

    .line 75
    .line 76
    invoke-static {v13, v1, v12}, Le1/g;->g(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->v(Ljava/lang/Object;)Lc1/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, Lc1/v0;->d:Lc1/v0;

    .line 87
    .line 88
    if-eq v13, v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    iget-object v13, v0, Landroidx/compose/runtime/e;->H:Ln/p0;

    .line 99
    .line 100
    invoke-virtual {v13, v12}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/e;->G:Ln/p0;

    .line 105
    .line 106
    invoke-virtual {v13, v12}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v9, v10, :cond_6

    .line 114
    .line 115
    :cond_3
    if-eq v6, v4, :cond_6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    check-cast v2, Landroidx/compose/runtime/k;

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/compose/runtime/e;->L:Ln/o0;

    .line 123
    .line 124
    invoke-static {v3, v1, v2}, Le1/g;->g(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->v(Ljava/lang/Object;)Lc1/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lc1/v0;->d:Lc1/v0;

    .line 135
    .line 136
    if-eq v1, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/compose/runtime/e;->H:Ln/p0;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object v0, v0, Landroidx/compose/runtime/e;->G:Ln/p0;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final B(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Le1/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v13, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_b

    .line 19
    .line 20
    check-cast v1, Le1/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Le1/e;->a()Ln/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Ln/a1;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v1, Ln/a1;->a:[J

    .line 29
    .line 30
    array-length v14, v1

    .line 31
    add-int/lit8 v14, v14, -0x2

    .line 32
    .line 33
    if-ltz v14, :cond_a

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x80

    .line 37
    .line 38
    :goto_0
    aget-wide v5, v1, v15

    .line 39
    .line 40
    const-wide/16 v18, 0xff

    .line 41
    .line 42
    not-long v7, v5

    .line 43
    shl-long/2addr v7, v9

    .line 44
    and-long/2addr v7, v5

    .line 45
    and-long/2addr v7, v10

    .line 46
    cmp-long v7, v7, v10

    .line 47
    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    sub-int v7, v15, v14

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    if-ge v8, v7, :cond_8

    .line 59
    .line 60
    and-long v20, v5, v18

    .line 61
    .line 62
    cmp-long v20, v20, v16

    .line 63
    .line 64
    if-gez v20, :cond_7

    .line 65
    .line 66
    shl-int/lit8 v20, v15, 0x3

    .line 67
    .line 68
    add-int v20, v20, v8

    .line 69
    .line 70
    move/from16 v21, v9

    .line 71
    .line 72
    aget-object v9, v3, v20

    .line 73
    .line 74
    move-wide/from16 v22, v10

    .line 75
    .line 76
    instance-of v10, v9, Landroidx/compose/runtime/k;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    check-cast v9, Landroidx/compose/runtime/k;

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->v(Ljava/lang/Object;)Lc1/v0;

    .line 83
    .line 84
    .line 85
    move-wide/from16 v25, v5

    .line 86
    .line 87
    move/from16 p1, v14

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/e;->A(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, Landroidx/compose/runtime/e;->I:Ln/o0;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    instance-of v10, v9, Ln/p0;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    check-cast v9, Ln/p0;

    .line 107
    .line 108
    iget-object v10, v9, Ln/a1;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v9, v9, Ln/a1;->a:[J

    .line 111
    .line 112
    array-length v11, v9

    .line 113
    add-int/lit8 v11, v11, -0x2

    .line 114
    .line 115
    if-ltz v11, :cond_5

    .line 116
    .line 117
    move-wide/from16 v25, v5

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    aget-wide v4, v9, v12

    .line 121
    .line 122
    move v6, v13

    .line 123
    move/from16 p1, v14

    .line 124
    .line 125
    not-long v13, v4

    .line 126
    shl-long v13, v13, v21

    .line 127
    .line 128
    and-long/2addr v13, v4

    .line 129
    and-long v13, v13, v22

    .line 130
    .line 131
    cmp-long v13, v13, v22

    .line 132
    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    sub-int v13, v12, v11

    .line 136
    .line 137
    not-int v13, v13

    .line 138
    ushr-int/lit8 v13, v13, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v13, v13, 0x8

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_3
    if-ge v14, v13, :cond_2

    .line 144
    .line 145
    and-long v27, v4, v18

    .line 146
    .line 147
    cmp-long v27, v27, v16

    .line 148
    .line 149
    if-gez v27, :cond_1

    .line 150
    .line 151
    shl-int/lit8 v27, v12, 0x3

    .line 152
    .line 153
    add-int v27, v27, v14

    .line 154
    .line 155
    aget-object v27, v10, v27

    .line 156
    .line 157
    move/from16 v28, v6

    .line 158
    .line 159
    move-object/from16 v6, v27

    .line 160
    .line 161
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 162
    .line 163
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/e;->A(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_1
    move/from16 v28, v6

    .line 168
    .line 169
    :goto_4
    shr-long v4, v4, v28

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move/from16 v6, v28

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    if-ne v13, v6, :cond_6

    .line 177
    .line 178
    :cond_3
    if-eq v12, v11, :cond_6

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    move/from16 v14, p1

    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-wide/from16 v25, v5

    .line 188
    .line 189
    move/from16 p1, v14

    .line 190
    .line 191
    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 192
    .line 193
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/e;->A(Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    move-wide/from16 v25, v5

    .line 198
    .line 199
    move/from16 p1, v14

    .line 200
    .line 201
    :cond_6
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_6
    const/16 v6, 0x8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-wide/from16 v25, v5

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    move-wide/from16 v22, v10

    .line 211
    .line 212
    move/from16 p1, v14

    .line 213
    .line 214
    move v6, v13

    .line 215
    :goto_7
    shr-long v4, v25, v6

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    move/from16 v14, p1

    .line 220
    .line 221
    move v13, v6

    .line 222
    move/from16 v9, v21

    .line 223
    .line 224
    move-wide/from16 v10, v22

    .line 225
    .line 226
    move-wide v5, v4

    .line 227
    const/4 v4, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_8
    move/from16 v21, v9

    .line 231
    .line 232
    move-wide/from16 v22, v10

    .line 233
    .line 234
    move v6, v13

    .line 235
    move/from16 p1, v14

    .line 236
    .line 237
    if-ne v7, v6, :cond_12

    .line 238
    .line 239
    move/from16 v14, p1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move/from16 v21, v9

    .line 243
    .line 244
    move-wide/from16 v22, v10

    .line 245
    .line 246
    :goto_8
    if-eq v15, v14, :cond_12

    .line 247
    .line 248
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    move/from16 v9, v21

    .line 251
    .line 252
    move-wide/from16 v10, v22

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/16 v13, 0x8

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    move/from16 v21, v9

    .line 260
    .line 261
    move-wide/from16 v22, v10

    .line 262
    .line 263
    const-wide/16 v16, 0x80

    .line 264
    .line 265
    const-wide/16 v18, 0xff

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_b
    move/from16 v21, v9

    .line 270
    .line 271
    move-wide/from16 v22, v10

    .line 272
    .line 273
    const-wide/16 v16, 0x80

    .line 274
    .line 275
    const-wide/16 v18, 0xff

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_12

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    instance-of v4, v3, Landroidx/compose/runtime/k;

    .line 294
    .line 295
    if-eqz v4, :cond_c

    .line 296
    .line 297
    check-cast v3, Landroidx/compose/runtime/k;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/k;->v(Ljava/lang/Object;)Lc1/v0;

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_c
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/e;->A(Ljava/lang/Object;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Landroidx/compose/runtime/e;->I:Ln/o0;

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    instance-of v5, v3, Ln/p0;

    .line 317
    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    check-cast v3, Ln/p0;

    .line 321
    .line 322
    iget-object v5, v3, Ln/a1;->b:[Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, v3, Ln/a1;->a:[J

    .line 325
    .line 326
    array-length v7, v3

    .line 327
    add-int/lit8 v7, v7, -0x2

    .line 328
    .line 329
    if-ltz v7, :cond_11

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_a
    aget-wide v9, v3, v8

    .line 333
    .line 334
    not-long v11, v9

    .line 335
    shl-long v11, v11, v21

    .line 336
    .line 337
    and-long/2addr v11, v9

    .line 338
    and-long v11, v11, v22

    .line 339
    .line 340
    cmp-long v11, v11, v22

    .line 341
    .line 342
    if-eqz v11, :cond_f

    .line 343
    .line 344
    sub-int v11, v8, v7

    .line 345
    .line 346
    not-int v11, v11

    .line 347
    ushr-int/lit8 v11, v11, 0x1f

    .line 348
    .line 349
    const/16 v6, 0x8

    .line 350
    .line 351
    rsub-int/lit8 v13, v11, 0x8

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_b
    if-ge v11, v13, :cond_e

    .line 355
    .line 356
    and-long v14, v9, v18

    .line 357
    .line 358
    cmp-long v12, v14, v16

    .line 359
    .line 360
    if-gez v12, :cond_d

    .line 361
    .line 362
    shl-int/lit8 v12, v8, 0x3

    .line 363
    .line 364
    add-int/2addr v12, v11

    .line 365
    aget-object v12, v5, v12

    .line 366
    .line 367
    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .line 368
    .line 369
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/e;->A(Ljava/lang/Object;Z)V

    .line 370
    .line 371
    .line 372
    :cond_d
    const/16 v6, 0x8

    .line 373
    .line 374
    shr-long/2addr v9, v6

    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_e
    const/16 v6, 0x8

    .line 379
    .line 380
    if-ne v13, v6, :cond_11

    .line 381
    .line 382
    :cond_f
    if-eq v8, v7, :cond_11

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 388
    .line 389
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/e;->A(Ljava/lang/Object;Z)V

    .line 390
    .line 391
    .line 392
    :cond_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    :goto_c
    iget-object v1, v0, Landroidx/compose/runtime/e;->H:Ln/p0;

    .line 396
    .line 397
    iget-object v3, v0, Landroidx/compose/runtime/e;->G:Ln/p0;

    .line 398
    .line 399
    if-eqz v2, :cond_21

    .line 400
    .line 401
    invoke-virtual {v1}, Ln/a1;->e()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_21

    .line 406
    .line 407
    iget-object v2, v0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 408
    .line 409
    iget-object v4, v2, Ln/y0;->a:[J

    .line 410
    .line 411
    array-length v5, v4

    .line 412
    add-int/lit8 v5, v5, -0x2

    .line 413
    .line 414
    if-ltz v5, :cond_20

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_d
    aget-wide v8, v4, v7

    .line 418
    .line 419
    not-long v10, v8

    .line 420
    shl-long v10, v10, v21

    .line 421
    .line 422
    and-long/2addr v10, v8

    .line 423
    and-long v10, v10, v22

    .line 424
    .line 425
    cmp-long v10, v10, v22

    .line 426
    .line 427
    if-eqz v10, :cond_1f

    .line 428
    .line 429
    sub-int v10, v7, v5

    .line 430
    .line 431
    not-int v10, v10

    .line 432
    ushr-int/lit8 v10, v10, 0x1f

    .line 433
    .line 434
    const/16 v6, 0x8

    .line 435
    .line 436
    rsub-int/lit8 v13, v10, 0x8

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    :goto_e
    if-ge v10, v13, :cond_1e

    .line 440
    .line 441
    and-long v11, v8, v18

    .line 442
    .line 443
    cmp-long v11, v11, v16

    .line 444
    .line 445
    if-gez v11, :cond_1d

    .line 446
    .line 447
    shl-int/lit8 v11, v7, 0x3

    .line 448
    .line 449
    add-int/2addr v11, v10

    .line 450
    iget-object v12, v2, Ln/y0;->b:[Ljava/lang/Object;

    .line 451
    .line 452
    aget-object v12, v12, v11

    .line 453
    .line 454
    iget-object v12, v2, Ln/y0;->c:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v12, v12, v11

    .line 457
    .line 458
    instance-of v14, v12, Ln/p0;

    .line 459
    .line 460
    if-eqz v14, :cond_19

    .line 461
    .line 462
    check-cast v12, Ln/p0;

    .line 463
    .line 464
    iget-object v14, v12, Ln/a1;->b:[Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v15, v12, Ln/a1;->a:[J

    .line 467
    .line 468
    array-length v6, v15

    .line 469
    add-int/lit8 v6, v6, -0x2

    .line 470
    .line 471
    move-object/from16 v24, v4

    .line 472
    .line 473
    move-wide/from16 p1, v8

    .line 474
    .line 475
    if-ltz v6, :cond_18

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    :goto_f
    aget-wide v8, v15, v4

    .line 479
    .line 480
    move-object/from16 v25, v14

    .line 481
    .line 482
    move-object/from16 v26, v15

    .line 483
    .line 484
    not-long v14, v8

    .line 485
    shl-long v14, v14, v21

    .line 486
    .line 487
    and-long/2addr v14, v8

    .line 488
    and-long v14, v14, v22

    .line 489
    .line 490
    cmp-long v14, v14, v22

    .line 491
    .line 492
    if-eqz v14, :cond_17

    .line 493
    .line 494
    sub-int v14, v4, v6

    .line 495
    .line 496
    not-int v14, v14

    .line 497
    ushr-int/lit8 v14, v14, 0x1f

    .line 498
    .line 499
    const/16 v28, 0x8

    .line 500
    .line 501
    rsub-int/lit8 v14, v14, 0x8

    .line 502
    .line 503
    move v15, v6

    .line 504
    const/4 v6, 0x0

    .line 505
    :goto_10
    if-ge v6, v14, :cond_16

    .line 506
    .line 507
    and-long v29, v8, v18

    .line 508
    .line 509
    cmp-long v27, v29, v16

    .line 510
    .line 511
    if-gez v27, :cond_15

    .line 512
    .line 513
    shl-int/lit8 v27, v4, 0x3

    .line 514
    .line 515
    move/from16 v29, v6

    .line 516
    .line 517
    add-int v6, v27, v29

    .line 518
    .line 519
    aget-object v27, v25, v6

    .line 520
    .line 521
    move-wide/from16 v30, v8

    .line 522
    .line 523
    move-object/from16 v8, v27

    .line 524
    .line 525
    check-cast v8, Landroidx/compose/runtime/k;

    .line 526
    .line 527
    invoke-virtual {v1, v8}, Ln/a1;->a(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_13

    .line 532
    .line 533
    invoke-virtual {v3, v8}, Ln/a1;->a(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_14

    .line 538
    .line 539
    :cond_13
    invoke-virtual {v12, v6}, Ln/p0;->A(I)V

    .line 540
    .line 541
    .line 542
    :cond_14
    :goto_11
    const/16 v6, 0x8

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_15
    move/from16 v29, v6

    .line 546
    .line 547
    move-wide/from16 v30, v8

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :goto_12
    shr-long v8, v30, v6

    .line 551
    .line 552
    add-int/lit8 v27, v29, 0x1

    .line 553
    .line 554
    move/from16 v6, v27

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_16
    const/16 v6, 0x8

    .line 558
    .line 559
    if-ne v14, v6, :cond_18

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_17
    move v15, v6

    .line 563
    :goto_13
    if-eq v4, v15, :cond_18

    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    move v6, v15

    .line 568
    move-object/from16 v14, v25

    .line 569
    .line 570
    move-object/from16 v15, v26

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_18
    invoke-virtual {v12}, Ln/a1;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    goto :goto_15

    .line 578
    :cond_19
    move-object/from16 v24, v4

    .line 579
    .line 580
    move-wide/from16 p1, v8

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    check-cast v12, Landroidx/compose/runtime/k;

    .line 586
    .line 587
    invoke-virtual {v1, v12}, Ln/a1;->a(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_1b

    .line 592
    .line 593
    invoke-virtual {v3, v12}, Ln/a1;->a(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_1a

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_1a
    const/4 v4, 0x0

    .line 601
    goto :goto_15

    .line 602
    :cond_1b
    :goto_14
    const/4 v4, 0x1

    .line 603
    :goto_15
    if-eqz v4, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v2, v11}, Ln/o0;->v(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_1c
    :goto_16
    const/16 v6, 0x8

    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_1d
    move-object/from16 v24, v4

    .line 612
    .line 613
    move-wide/from16 p1, v8

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :goto_17
    shr-long v8, p1, v6

    .line 617
    .line 618
    add-int/lit8 v10, v10, 0x1

    .line 619
    .line 620
    move-object/from16 v4, v24

    .line 621
    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_1e
    move-object/from16 v24, v4

    .line 625
    .line 626
    const/16 v6, 0x8

    .line 627
    .line 628
    if-ne v13, v6, :cond_20

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_1f
    move-object/from16 v24, v4

    .line 632
    .line 633
    :goto_18
    if-eq v7, v5, :cond_20

    .line 634
    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    move-object/from16 v4, v24

    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :cond_20
    invoke-virtual {v1}, Ln/p0;->m()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->D()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_21
    invoke-virtual {v3}, Ln/a1;->e()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_2e

    .line 653
    .line 654
    iget-object v1, v0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 655
    .line 656
    iget-object v2, v1, Ln/y0;->a:[J

    .line 657
    .line 658
    array-length v4, v2

    .line 659
    add-int/lit8 v4, v4, -0x2

    .line 660
    .line 661
    if-ltz v4, :cond_2d

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    :goto_19
    aget-wide v7, v2, v5

    .line 665
    .line 666
    not-long v9, v7

    .line 667
    shl-long v9, v9, v21

    .line 668
    .line 669
    and-long/2addr v9, v7

    .line 670
    and-long v9, v9, v22

    .line 671
    .line 672
    cmp-long v9, v9, v22

    .line 673
    .line 674
    if-eqz v9, :cond_2c

    .line 675
    .line 676
    sub-int v9, v5, v4

    .line 677
    .line 678
    not-int v9, v9

    .line 679
    ushr-int/lit8 v9, v9, 0x1f

    .line 680
    .line 681
    const/16 v6, 0x8

    .line 682
    .line 683
    rsub-int/lit8 v13, v9, 0x8

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    :goto_1a
    if-ge v9, v13, :cond_2b

    .line 687
    .line 688
    and-long v10, v7, v18

    .line 689
    .line 690
    cmp-long v10, v10, v16

    .line 691
    .line 692
    if-gez v10, :cond_2a

    .line 693
    .line 694
    shl-int/lit8 v10, v5, 0x3

    .line 695
    .line 696
    add-int/2addr v10, v9

    .line 697
    iget-object v11, v1, Ln/y0;->b:[Ljava/lang/Object;

    .line 698
    .line 699
    aget-object v11, v11, v10

    .line 700
    .line 701
    iget-object v11, v1, Ln/y0;->c:[Ljava/lang/Object;

    .line 702
    .line 703
    aget-object v11, v11, v10

    .line 704
    .line 705
    instance-of v12, v11, Ln/p0;

    .line 706
    .line 707
    if-eqz v12, :cond_28

    .line 708
    .line 709
    check-cast v11, Ln/p0;

    .line 710
    .line 711
    iget-object v12, v11, Ln/a1;->b:[Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v14, v11, Ln/a1;->a:[J

    .line 714
    .line 715
    array-length v15, v14

    .line 716
    add-int/lit8 v15, v15, -0x2

    .line 717
    .line 718
    if-ltz v15, :cond_26

    .line 719
    .line 720
    move-wide/from16 p1, v7

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    :goto_1b
    aget-wide v7, v14, v6

    .line 724
    .line 725
    move/from16 v24, v4

    .line 726
    .line 727
    move/from16 v25, v5

    .line 728
    .line 729
    not-long v4, v7

    .line 730
    shl-long v4, v4, v21

    .line 731
    .line 732
    and-long/2addr v4, v7

    .line 733
    and-long v4, v4, v22

    .line 734
    .line 735
    cmp-long v4, v4, v22

    .line 736
    .line 737
    if-eqz v4, :cond_25

    .line 738
    .line 739
    sub-int v4, v6, v15

    .line 740
    .line 741
    not-int v4, v4

    .line 742
    ushr-int/lit8 v4, v4, 0x1f

    .line 743
    .line 744
    const/16 v28, 0x8

    .line 745
    .line 746
    rsub-int/lit8 v4, v4, 0x8

    .line 747
    .line 748
    const/4 v5, 0x0

    .line 749
    :goto_1c
    if-ge v5, v4, :cond_24

    .line 750
    .line 751
    and-long v26, v7, v18

    .line 752
    .line 753
    cmp-long v26, v26, v16

    .line 754
    .line 755
    if-gez v26, :cond_23

    .line 756
    .line 757
    shl-int/lit8 v26, v6, 0x3

    .line 758
    .line 759
    add-int v0, v26, v5

    .line 760
    .line 761
    aget-object v26, v12, v0

    .line 762
    .line 763
    move-object/from16 v27, v2

    .line 764
    .line 765
    move-object/from16 v2, v26

    .line 766
    .line 767
    check-cast v2, Landroidx/compose/runtime/k;

    .line 768
    .line 769
    invoke-virtual {v3, v2}, Ln/a1;->a(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_22

    .line 774
    .line 775
    invoke-virtual {v11, v0}, Ln/p0;->A(I)V

    .line 776
    .line 777
    .line 778
    :cond_22
    :goto_1d
    const/16 v0, 0x8

    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_23
    move-object/from16 v27, v2

    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :goto_1e
    shr-long/2addr v7, v0

    .line 785
    add-int/lit8 v5, v5, 0x1

    .line 786
    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object/from16 v2, v27

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_24
    move-object/from16 v27, v2

    .line 793
    .line 794
    const/16 v0, 0x8

    .line 795
    .line 796
    if-ne v4, v0, :cond_27

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_25
    move-object/from16 v27, v2

    .line 800
    .line 801
    :goto_1f
    if-eq v6, v15, :cond_27

    .line 802
    .line 803
    add-int/lit8 v6, v6, 0x1

    .line 804
    .line 805
    move-object/from16 v0, p0

    .line 806
    .line 807
    move/from16 v4, v24

    .line 808
    .line 809
    move/from16 v5, v25

    .line 810
    .line 811
    move-object/from16 v2, v27

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_26
    move-object/from16 v27, v2

    .line 815
    .line 816
    move/from16 v24, v4

    .line 817
    .line 818
    move/from16 v25, v5

    .line 819
    .line 820
    move-wide/from16 p1, v7

    .line 821
    .line 822
    :cond_27
    invoke-virtual {v11}, Ln/a1;->d()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    goto :goto_20

    .line 827
    :cond_28
    move-object/from16 v27, v2

    .line 828
    .line 829
    move/from16 v24, v4

    .line 830
    .line 831
    move/from16 v25, v5

    .line 832
    .line 833
    move-wide/from16 p1, v7

    .line 834
    .line 835
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    check-cast v11, Landroidx/compose/runtime/k;

    .line 839
    .line 840
    invoke-virtual {v3, v11}, Ln/a1;->a(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    :goto_20
    if-eqz v0, :cond_29

    .line 845
    .line 846
    invoke-virtual {v1, v10}, Ln/o0;->v(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_29
    :goto_21
    const/16 v6, 0x8

    .line 850
    .line 851
    goto :goto_22

    .line 852
    :cond_2a
    move-object/from16 v27, v2

    .line 853
    .line 854
    move/from16 v24, v4

    .line 855
    .line 856
    move/from16 v25, v5

    .line 857
    .line 858
    move-wide/from16 p1, v7

    .line 859
    .line 860
    goto :goto_21

    .line 861
    :goto_22
    shr-long v7, p1, v6

    .line 862
    .line 863
    add-int/lit8 v9, v9, 0x1

    .line 864
    .line 865
    move-object/from16 v0, p0

    .line 866
    .line 867
    move/from16 v4, v24

    .line 868
    .line 869
    move/from16 v5, v25

    .line 870
    .line 871
    move-object/from16 v2, v27

    .line 872
    .line 873
    goto/16 :goto_1a

    .line 874
    .line 875
    :cond_2b
    move-object/from16 v27, v2

    .line 876
    .line 877
    move/from16 v24, v4

    .line 878
    .line 879
    move/from16 v25, v5

    .line 880
    .line 881
    const/16 v6, 0x8

    .line 882
    .line 883
    if-ne v13, v6, :cond_2d

    .line 884
    .line 885
    move/from16 v4, v24

    .line 886
    .line 887
    move/from16 v0, v25

    .line 888
    .line 889
    goto :goto_23

    .line 890
    :cond_2c
    move-object/from16 v27, v2

    .line 891
    .line 892
    const/16 v6, 0x8

    .line 893
    .line 894
    move v0, v5

    .line 895
    :goto_23
    if-eq v0, v4, :cond_2d

    .line 896
    .line 897
    add-int/lit8 v5, v0, 0x1

    .line 898
    .line 899
    move-object/from16 v0, p0

    .line 900
    .line 901
    move-object/from16 v2, v27

    .line 902
    .line 903
    goto/16 :goto_19

    .line 904
    .line 905
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/e;->D()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Ln/p0;->m()V

    .line 909
    .line 910
    .line 911
    :cond_2e
    return-void
.end method

.method public final C(Landroidx/compose/runtime/changelist/a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/e;->K:Landroidx/compose/runtime/changelist/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj1/u;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object v1, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj1/u;->i()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lc1/y1;->d()Lc1/t2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Landroidx/compose/runtime/e;->e:Landroidx/compose/runtime/Applier;

    .line 69
    .line 70
    :goto_2
    iget-object v2, v1, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lc1/y1;->d()Lc1/t2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v2, "Compose:recordChanges"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-string v2, "Compose:applyChanges"

    .line 90
    .line 91
    :goto_4
    sget-object v3, Lj1/b0;->a:Lj1/b0;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lj1/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :try_start_3
    iget-object v4, v1, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Lc1/y1;->e()Lj1/u;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto/16 :goto_11

    .line 110
    .line 111
    :cond_5
    :goto_5
    iget-object v4, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 112
    .line 113
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->e()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Landroidx/compose/runtime/e;->E:Landroidx/compose/runtime/n;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->D()Landroidx/compose/runtime/o;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    const/4 v6, 0x0

    .line 123
    :try_start_4
    iget-object v7, v1, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object/from16 v8, p1

    .line 130
    .line 131
    invoke-virtual {v8, v0, v5, v4, v7}, Landroidx/compose/runtime/changelist/a;->b(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    :try_start_5
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->K(Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_6
    invoke-virtual {v3, v2}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 147
    .line 148
    invoke-virtual {v0}, Lj1/u;->m()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 152
    .line 153
    invoke-virtual {v0}, Lj1/u;->n()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v1, Landroidx/compose/runtime/e;->N:Z

    .line 157
    .line 158
    if-eqz v0, :cond_14

    .line 159
    .line 160
    const-string v0, "Compose:unobserve"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lj1/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    :try_start_7
    iput-boolean v6, v1, Landroidx/compose/runtime/e;->N:Z

    .line 167
    .line 168
    iget-object v0, v1, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 169
    .line 170
    iget-object v3, v0, Ln/y0;->a:[J

    .line 171
    .line 172
    array-length v5, v3

    .line 173
    add-int/lit8 v5, v5, -0x2

    .line 174
    .line 175
    if-ltz v5, :cond_13

    .line 176
    .line 177
    move v7, v6

    .line 178
    :goto_6
    aget-wide v8, v3, v7

    .line 179
    .line 180
    not-long v10, v8

    .line 181
    const/4 v12, 0x7

    .line 182
    shl-long/2addr v10, v12

    .line 183
    and-long/2addr v10, v8

    .line 184
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v10, v13

    .line 190
    cmp-long v10, v10, v13

    .line 191
    .line 192
    if-eqz v10, :cond_12

    .line 193
    .line 194
    sub-int v10, v7, v5

    .line 195
    .line 196
    not-int v10, v10

    .line 197
    ushr-int/lit8 v10, v10, 0x1f

    .line 198
    .line 199
    const/16 v11, 0x8

    .line 200
    .line 201
    rsub-int/lit8 v10, v10, 0x8

    .line 202
    .line 203
    move v15, v6

    .line 204
    :goto_7
    if-ge v15, v10, :cond_11

    .line 205
    .line 206
    const-wide/16 v16, 0xff

    .line 207
    .line 208
    and-long v18, v8, v16

    .line 209
    .line 210
    const-wide/16 v20, 0x80

    .line 211
    .line 212
    cmp-long v18, v18, v20

    .line 213
    .line 214
    if-gez v18, :cond_10

    .line 215
    .line 216
    shl-int/lit8 v18, v7, 0x3

    .line 217
    .line 218
    add-int v4, v18, v15

    .line 219
    .line 220
    move/from16 v18, v12

    .line 221
    .line 222
    iget-object v12, v0, Ln/y0;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v12, v12, v4

    .line 225
    .line 226
    iget-object v12, v0, Ln/y0;->c:[Ljava/lang/Object;

    .line 227
    .line 228
    aget-object v12, v12, v4

    .line 229
    .line 230
    move-wide/from16 v22, v13

    .line 231
    .line 232
    instance-of v13, v12, Ln/p0;

    .line 233
    .line 234
    if-eqz v13, :cond_d

    .line 235
    .line 236
    check-cast v12, Ln/p0;

    .line 237
    .line 238
    iget-object v13, v12, Ln/a1;->b:[Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v14, v12, Ln/a1;->a:[J

    .line 241
    .line 242
    array-length v6, v14

    .line 243
    add-int/lit8 v6, v6, -0x2

    .line 244
    .line 245
    if-ltz v6, :cond_b

    .line 246
    .line 247
    move-wide/from16 v25, v8

    .line 248
    .line 249
    move/from16 v24, v11

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    :goto_8
    aget-wide v8, v14, v11

    .line 253
    .line 254
    move-object/from16 v27, v13

    .line 255
    .line 256
    move-object/from16 v28, v14

    .line 257
    .line 258
    not-long v13, v8

    .line 259
    shl-long v13, v13, v18

    .line 260
    .line 261
    and-long/2addr v13, v8

    .line 262
    and-long v13, v13, v22

    .line 263
    .line 264
    cmp-long v13, v13, v22

    .line 265
    .line 266
    if-eqz v13, :cond_a

    .line 267
    .line 268
    sub-int v13, v11, v6

    .line 269
    .line 270
    not-int v13, v13

    .line 271
    ushr-int/lit8 v13, v13, 0x1f

    .line 272
    .line 273
    rsub-int/lit8 v13, v13, 0x8

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    :goto_9
    if-ge v14, v13, :cond_9

    .line 277
    .line 278
    and-long v29, v8, v16

    .line 279
    .line 280
    cmp-long v29, v29, v20

    .line 281
    .line 282
    if-gez v29, :cond_7

    .line 283
    .line 284
    shl-int/lit8 v29, v11, 0x3

    .line 285
    .line 286
    move-object/from16 v30, v3

    .line 287
    .line 288
    add-int v3, v29, v14

    .line 289
    .line 290
    aget-object v29, v27, v3

    .line 291
    .line 292
    check-cast v29, Landroidx/compose/runtime/k;

    .line 293
    .line 294
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/k;->u()Z

    .line 295
    .line 296
    .line 297
    move-result v29

    .line 298
    if-nez v29, :cond_8

    .line 299
    .line 300
    invoke-virtual {v12, v3}, Ln/p0;->A(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_7
    move-object/from16 v30, v3

    .line 308
    .line 309
    :cond_8
    :goto_a
    shr-long v8, v8, v24

    .line 310
    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    move-object/from16 v3, v30

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_9
    move-object/from16 v30, v3

    .line 317
    .line 318
    move/from16 v3, v24

    .line 319
    .line 320
    if-ne v13, v3, :cond_c

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_a
    move-object/from16 v30, v3

    .line 324
    .line 325
    :goto_b
    if-eq v11, v6, :cond_c

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    move-object/from16 v13, v27

    .line 330
    .line 331
    move-object/from16 v14, v28

    .line 332
    .line 333
    move-object/from16 v3, v30

    .line 334
    .line 335
    const/16 v24, 0x8

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    move-object/from16 v30, v3

    .line 339
    .line 340
    move-wide/from16 v25, v8

    .line 341
    .line 342
    :cond_c
    invoke-virtual {v12}, Ln/a1;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto :goto_c

    .line 347
    :cond_d
    move-object/from16 v30, v3

    .line 348
    .line 349
    move-wide/from16 v25, v8

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast v12, Landroidx/compose/runtime/k;

    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->u()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_e

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_e
    const/4 v3, 0x0

    .line 365
    :goto_c
    if-eqz v3, :cond_f

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Ln/o0;->v(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_f
    const/16 v3, 0x8

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_10
    move-object/from16 v30, v3

    .line 374
    .line 375
    move-wide/from16 v25, v8

    .line 376
    .line 377
    move/from16 v18, v12

    .line 378
    .line 379
    move-wide/from16 v22, v13

    .line 380
    .line 381
    move v3, v11

    .line 382
    :goto_d
    shr-long v8, v25, v3

    .line 383
    .line 384
    add-int/lit8 v15, v15, 0x1

    .line 385
    .line 386
    move v11, v3

    .line 387
    move/from16 v12, v18

    .line 388
    .line 389
    move-wide/from16 v13, v22

    .line 390
    .line 391
    move-object/from16 v3, v30

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    const/4 v6, 0x0

    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_11
    move-object/from16 v30, v3

    .line 398
    .line 399
    move v3, v11

    .line 400
    if-ne v10, v3, :cond_13

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_12
    move-object/from16 v30, v3

    .line 404
    .line 405
    :goto_e
    if-eq v7, v5, :cond_13

    .line 406
    .line 407
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    move-object/from16 v3, v30

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    const/4 v6, 0x0

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/e;->D()V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 419
    .line 420
    :try_start_8
    sget-object v0, Lj1/b0;->a:Lj1/b0;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_10

    .line 426
    :goto_f
    sget-object v3, Lj1/b0;->a:Lj1/b0;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 432
    :cond_14
    :goto_10
    :try_start_9
    iget-object v0, v1, Landroidx/compose/runtime/e;->K:Landroidx/compose/runtime/changelist/a;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->c()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    iget-object v0, v1, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 441
    .line 442
    if-nez v0, :cond_0

    .line 443
    .line 444
    iget-object v0, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 445
    .line 446
    invoke-virtual {v0}, Lj1/u;->j()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :catchall_4
    move-exception v0

    .line 452
    iget-object v1, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 453
    .line 454
    invoke-virtual {v1}, Lj1/u;->i()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :catchall_5
    move-exception v0

    .line 459
    const/4 v3, 0x0

    .line 460
    :try_start_a
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->K(Z)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 464
    :goto_11
    :try_start_b
    sget-object v3, Lj1/b0;->a:Lj1/b0;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 470
    :goto_12
    :try_start_c
    iget-object v2, v1, Landroidx/compose/runtime/e;->K:Landroidx/compose/runtime/changelist/a;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/a;->c()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    iget-object v2, v1, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 479
    .line 480
    if-nez v2, :cond_15

    .line 481
    .line 482
    iget-object v2, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 483
    .line 484
    invoke-virtual {v2}, Lj1/u;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :catchall_6
    move-exception v0

    .line 489
    goto :goto_14

    .line 490
    :cond_15
    :goto_13
    iget-object v1, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 491
    .line 492
    invoke-virtual {v1}, Lj1/u;->i()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :goto_14
    iget-object v1, v1, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 497
    .line 498
    invoke-virtual {v1}, Lj1/u;->i()V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method public final D()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/e;->I:Ln/o0;

    .line 4
    .line 5
    iget-object v2, v1, Ln/y0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_c

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_a

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Ln/y0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Ln/y0;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Ln/p0;

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    check-cast v7, Ln/p0;

    .line 72
    .line 73
    iget-object v8, v7, Ln/a1;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    move-wide/from16 v21, v9

    .line 76
    .line 77
    iget-object v9, v7, Ln/a1;->a:[J

    .line 78
    .line 79
    array-length v10, v9

    .line 80
    add-int/lit8 v10, v10, -0x2

    .line 81
    .line 82
    if-ltz v10, :cond_4

    .line 83
    .line 84
    move/from16 v23, v11

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    :goto_2
    aget-wide v11, v9, v24

    .line 89
    .line 90
    move-object/from16 v25, v8

    .line 91
    .line 92
    move-object/from16 v26, v9

    .line 93
    .line 94
    not-long v8, v11

    .line 95
    shl-long v8, v8, v18

    .line 96
    .line 97
    and-long/2addr v8, v11

    .line 98
    and-long v8, v8, v21

    .line 99
    .line 100
    cmp-long v8, v8, v21

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    sub-int v8, v24, v10

    .line 105
    .line 106
    not-int v8, v8

    .line 107
    ushr-int/lit8 v8, v8, 0x1f

    .line 108
    .line 109
    rsub-int/lit8 v8, v8, 0x8

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_3
    if-ge v9, v8, :cond_2

    .line 113
    .line 114
    and-long v27, v11, v19

    .line 115
    .line 116
    cmp-long v27, v27, v16

    .line 117
    .line 118
    if-gez v27, :cond_0

    .line 119
    .line 120
    shl-int/lit8 v27, v24, 0x3

    .line 121
    .line 122
    move-object/from16 v28, v2

    .line 123
    .line 124
    add-int v2, v27, v9

    .line 125
    .line 126
    aget-object v27, v25, v2

    .line 127
    .line 128
    move/from16 v29, v5

    .line 129
    .line 130
    move-object/from16 v5, v27

    .line 131
    .line 132
    check-cast v5, Landroidx/compose/runtime/DerivedState;

    .line 133
    .line 134
    move/from16 v27, v9

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/compose/runtime/e;->z(Landroidx/compose/runtime/e;)Ln/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9, v5}, Le1/g;->e(Ln/o0;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ln/p0;->A(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_0
    move-object/from16 v28, v2

    .line 151
    .line 152
    move/from16 v29, v5

    .line 153
    .line 154
    move/from16 v27, v9

    .line 155
    .line 156
    :cond_1
    :goto_4
    shr-long v11, v11, v23

    .line 157
    .line 158
    add-int/lit8 v9, v27, 0x1

    .line 159
    .line 160
    move-object/from16 v2, v28

    .line 161
    .line 162
    move/from16 v5, v29

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v28, v2

    .line 166
    .line 167
    move/from16 v29, v5

    .line 168
    .line 169
    move/from16 v2, v23

    .line 170
    .line 171
    if-ne v8, v2, :cond_5

    .line 172
    .line 173
    :goto_5
    move/from16 v12, v24

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_3
    move-object/from16 v28, v2

    .line 177
    .line 178
    move/from16 v29, v5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    if-eq v12, v10, :cond_5

    .line 182
    .line 183
    add-int/lit8 v24, v12, 0x1

    .line 184
    .line 185
    move-object/from16 v8, v25

    .line 186
    .line 187
    move-object/from16 v9, v26

    .line 188
    .line 189
    move-object/from16 v2, v28

    .line 190
    .line 191
    move/from16 v5, v29

    .line 192
    .line 193
    const/16 v23, 0x8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object/from16 v28, v2

    .line 197
    .line 198
    move/from16 v29, v5

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v7}, Ln/a1;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move-object/from16 v28, v2

    .line 206
    .line 207
    move/from16 v29, v5

    .line 208
    .line 209
    move-wide/from16 v21, v9

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/compose/runtime/e;->z(Landroidx/compose/runtime/e;)Ln/o0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v7}, Le1/g;->e(Ln/o0;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    const/4 v2, 0x0

    .line 229
    :goto_7
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ln/o0;->v(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_8
    const/16 v2, 0x8

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    move-object/from16 v28, v2

    .line 238
    .line 239
    move/from16 v29, v5

    .line 240
    .line 241
    move-wide/from16 v19, v6

    .line 242
    .line 243
    move/from16 v18, v8

    .line 244
    .line 245
    move-wide/from16 v21, v9

    .line 246
    .line 247
    move v2, v11

    .line 248
    :goto_8
    shr-long/2addr v14, v2

    .line 249
    add-int/lit8 v5, v29, 0x1

    .line 250
    .line 251
    move v11, v2

    .line 252
    move/from16 v8, v18

    .line 253
    .line 254
    move-wide/from16 v6, v19

    .line 255
    .line 256
    move-wide/from16 v9, v21

    .line 257
    .line 258
    move-object/from16 v2, v28

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    move-object/from16 v28, v2

    .line 263
    .line 264
    move-wide/from16 v19, v6

    .line 265
    .line 266
    move/from16 v18, v8

    .line 267
    .line 268
    move-wide/from16 v21, v9

    .line 269
    .line 270
    move v2, v11

    .line 271
    if-ne v4, v2, :cond_d

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    move-object/from16 v28, v2

    .line 275
    .line 276
    move-wide/from16 v19, v6

    .line 277
    .line 278
    move/from16 v18, v8

    .line 279
    .line 280
    move-wide/from16 v21, v9

    .line 281
    .line 282
    :goto_9
    if-eq v13, v3, :cond_d

    .line 283
    .line 284
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    move/from16 v8, v18

    .line 287
    .line 288
    move-wide/from16 v6, v19

    .line 289
    .line 290
    move-wide/from16 v9, v21

    .line 291
    .line 292
    move-object/from16 v2, v28

    .line 293
    .line 294
    const/16 v11, 0x8

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_c
    move-wide/from16 v19, v6

    .line 299
    .line 300
    move/from16 v18, v8

    .line 301
    .line 302
    move-wide/from16 v21, v9

    .line 303
    .line 304
    const-wide/16 v16, 0x80

    .line 305
    .line 306
    :cond_d
    iget-object v1, v0, Landroidx/compose/runtime/e;->H:Ln/p0;

    .line 307
    .line 308
    invoke-virtual {v1}, Ln/a1;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    iget-object v0, v0, Landroidx/compose/runtime/e;->H:Ln/p0;

    .line 315
    .line 316
    iget-object v1, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v2, v0, Ln/a1;->a:[J

    .line 319
    .line 320
    array-length v3, v2

    .line 321
    add-int/lit8 v3, v3, -0x2

    .line 322
    .line 323
    if-ltz v3, :cond_11

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_a
    aget-wide v5, v2, v4

    .line 327
    .line 328
    not-long v7, v5

    .line 329
    shl-long v7, v7, v18

    .line 330
    .line 331
    and-long/2addr v7, v5

    .line 332
    and-long v7, v7, v21

    .line 333
    .line 334
    cmp-long v7, v7, v21

    .line 335
    .line 336
    if-eqz v7, :cond_10

    .line 337
    .line 338
    sub-int v7, v4, v3

    .line 339
    .line 340
    not-int v7, v7

    .line 341
    ushr-int/lit8 v7, v7, 0x1f

    .line 342
    .line 343
    const/16 v23, 0x8

    .line 344
    .line 345
    rsub-int/lit8 v11, v7, 0x8

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_b
    if-ge v7, v11, :cond_f

    .line 349
    .line 350
    and-long v8, v5, v19

    .line 351
    .line 352
    cmp-long v8, v8, v16

    .line 353
    .line 354
    if-gez v8, :cond_e

    .line 355
    .line 356
    shl-int/lit8 v8, v4, 0x3

    .line 357
    .line 358
    add-int/2addr v8, v7

    .line 359
    aget-object v9, v1, v8

    .line 360
    .line 361
    check-cast v9, Landroidx/compose/runtime/k;

    .line 362
    .line 363
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_e

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ln/p0;->A(I)V

    .line 370
    .line 371
    .line 372
    :cond_e
    const/16 v8, 0x8

    .line 373
    .line 374
    shr-long/2addr v5, v8

    .line 375
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_f
    const/16 v8, 0x8

    .line 379
    .line 380
    if-ne v11, v8, :cond_11

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_10
    const/16 v8, 0x8

    .line 384
    .line 385
    :goto_c
    if-eq v4, v3, :cond_11

    .line 386
    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_11
    return-void
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/e;->X:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Landroidx/compose/runtime/e;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final F(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/e;->Y:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/d;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/d;->a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "A pausable composition is in progress"

    .line 11
    .line 12
    invoke-static {v0}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/compose/runtime/e;->e:Landroidx/compose/runtime/Applier;

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lc1/y1;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v7, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v9}, Lc1/y1;-><init>(Landroidx/compose/runtime/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/b;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 34
    .line 35
    return-object v1
.end method

.method public final H(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->F1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e;->F(Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->C0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lc1/z;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lc1/z;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/e;->B(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/e;->B(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "corrupt pendingModifications drain: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/compose/runtime/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lapp/rive/d;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/runtime/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lapp/rive/d;->a()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lc1/z;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/e;->B(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/e;->B(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "corrupt pendingModifications drain: "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/runtime/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/compose/runtime/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lapp/rive/d;->a()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lc1/z;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/e;->B(Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, [Ljava/util/Set;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/e;->B(Ljava/util/Set;Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/compose/runtime/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/c;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lapp/rive/d;->a()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-nez v3, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "The composition is disposed"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 35
    .line 36
    if-nez p0, :cond_5

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_5
    if-nez v1, :cond_6

    .line 40
    .line 41
    const-string p0, "A pausable composition is in progress"

    .line 42
    .line 43
    invoke-static {p0}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_6
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->L0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N()Landroidx/compose/runtime/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Lc1/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e;->S:Lc1/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Landroidx/compose/runtime/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e;->E:Landroidx/compose/runtime/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Landroidx/compose/runtime/k;Lc1/b;Ljava/lang/Object;)Lc1/v0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/e;->Q:Landroidx/compose/runtime/e;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/compose/runtime/e;->E:Landroidx/compose/runtime/n;

    .line 18
    .line 19
    iget v8, v0, Landroidx/compose/runtime/e;->R:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/n;->A(ILc1/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/e;->X(Landroidx/compose/runtime/k;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Lc1/v0;->v:Lc1/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 49
    .line 50
    sget-object v7, Lc1/z2;->a:Lc1/z2;

    .line 51
    .line 52
    invoke-static {v5, v1, v7}, Le1/g;->i(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    iget-object v7, v0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    :try_start_2
    sget-object v5, Lc1/z2;->a:Lc1/z2;

    .line 64
    .line 65
    invoke-static {v7, v1, v5}, Le1/g;->i(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v7, v1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    instance-of v7, v5, Ln/p0;

    .line 76
    .line 77
    if-eqz v7, :cond_9

    .line 78
    .line 79
    check-cast v5, Ln/p0;

    .line 80
    .line 81
    iget-object v7, v5, Ln/a1;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v5, Ln/a1;->a:[J

    .line 84
    .line 85
    array-length v8, v5

    .line 86
    add-int/lit8 v8, v8, -0x2

    .line 87
    .line 88
    if-ltz v8, :cond_a

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_2
    aget-wide v11, v5, v10

    .line 92
    .line 93
    not-long v13, v11

    .line 94
    const/4 v15, 0x7

    .line 95
    shl-long/2addr v13, v15

    .line 96
    and-long/2addr v13, v11

    .line 97
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v13, v15

    .line 103
    cmp-long v13, v13, v15

    .line 104
    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    sub-int v13, v10, v8

    .line 108
    .line 109
    not-int v13, v13

    .line 110
    ushr-int/lit8 v13, v13, 0x1f

    .line 111
    .line 112
    const/16 v14, 0x8

    .line 113
    .line 114
    rsub-int/lit8 v13, v13, 0x8

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_3
    if-ge v15, v13, :cond_7

    .line 118
    .line 119
    const-wide/16 v16, 0xff

    .line 120
    .line 121
    and-long v16, v11, v16

    .line 122
    .line 123
    const-wide/16 v18, 0x80

    .line 124
    .line 125
    cmp-long v16, v16, v18

    .line 126
    .line 127
    if-gez v16, :cond_5

    .line 128
    .line 129
    shl-int/lit8 v16, v10, 0x3

    .line 130
    .line 131
    add-int v16, v16, v15

    .line 132
    .line 133
    aget-object v9, v7, v16

    .line 134
    .line 135
    move/from16 v16, v14

    .line 136
    .line 137
    sget-object v14, Lc1/z2;->a:Lc1/z2;

    .line 138
    .line 139
    if-ne v9, v14, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move/from16 v16, v14

    .line 143
    .line 144
    :cond_6
    shr-long v11, v11, v16

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move/from16 v14, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move v9, v14

    .line 152
    if-ne v13, v9, :cond_a

    .line 153
    .line 154
    :cond_8
    if-eq v10, v8, :cond_a

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    sget-object v7, Lc1/z2;->a:Lc1/z2;

    .line 160
    .line 161
    if-ne v5, v7, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget-object v5, v0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 165
    .line 166
    invoke-static {v5, v1, v3}, Le1/g;->a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_4
    monitor-exit v4

    .line 170
    if-eqz v6, :cond_c

    .line 171
    .line 172
    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/runtime/e;->Q(Landroidx/compose/runtime/k;Lc1/b;Ljava/lang/Object;)Lc1/v0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/d;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/d;->o(Landroidx/compose/runtime/ControlledComposition;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->u()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    sget-object v0, Lc1/v0;->i:Lc1/v0;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_d
    sget-object v0, Lc1/v0;->e:Lc1/v0;

    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_5
    monitor-exit v4

    .line 195
    throw v0
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Ln/p0;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Ln/p0;

    .line 14
    .line 15
    iget-object v1, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ln/a1;->a:[J

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    if-ltz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    aget-wide v5, v0, v4

    .line 27
    .line 28
    not-long v7, v5

    .line 29
    const/4 v9, 0x7

    .line 30
    shl-long/2addr v7, v9

    .line 31
    and-long/2addr v7, v5

    .line 32
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v7, v9

    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    sub-int v7, v4, v2

    .line 43
    .line 44
    not-int v7, v7

    .line 45
    ushr-int/lit8 v7, v7, 0x1f

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v7, v7, 0x8

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v10, v5

    .line 57
    const-wide/16 v12, 0x80

    .line 58
    .line 59
    cmp-long v10, v10, v12

    .line 60
    .line 61
    if-gez v10, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v10, v4, 0x3

    .line 64
    .line 65
    add-int/2addr v10, v9

    .line 66
    aget-object v10, v1, v10

    .line 67
    .line 68
    check-cast v10, Landroidx/compose/runtime/k;

    .line 69
    .line 70
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/k;->v(Ljava/lang/Object;)Lc1/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Lc1/v0;->v:Lc1/v0;

    .line 75
    .line 76
    if-ne v11, v12, :cond_0

    .line 77
    .line 78
    iget-object v11, p0, Landroidx/compose/runtime/e;->L:Ln/o0;

    .line 79
    .line 80
    invoke-static {v11, p1, v10}, Le1/g;->a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Landroidx/compose/runtime/k;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/k;->v(Ljava/lang/Object;)Lc1/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lc1/v0;->v:Lc1/v0;

    .line 101
    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/compose/runtime/e;->L:Ln/o0;

    .line 105
    .line 106
    invoke-static {p0, p1, v0}, Le1/g;->a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final S()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e;->S:Lc1/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/e0;->a()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final T(Ln/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj1/u;->q(Ln/a1;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Landroidx/compose/runtime/e;->X:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final U(Landroidx/compose/runtime/DerivedState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le1/g;->e(Ln/o0;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/e;->I:Ln/o0;

    .line 10
    .line 11
    invoke-static {p0, p1}, Le1/g;->h(Ln/o0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Object;Landroidx/compose/runtime/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Le1/g;->g(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()Ln/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Le1/g;->d(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final X(Landroidx/compose/runtime/k;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/b;->H1(Landroidx/compose/runtime/k;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->K()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->W()Ln/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->J1(Ln/o0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    iput-object v1, p0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 22
    .line 23
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/e;->J:Landroidx/compose/runtime/changelist/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/e;->K:Landroidx/compose/runtime/changelist/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-virtual {v0, v1, p0}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lj1/u;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->N0()Landroidx/compose/runtime/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/k;->O(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/e;->S()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->d(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v4, :cond_7

    .line 37
    .line 38
    instance-of v4, v1, Ln1/s0;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Ln1/s0;

    .line 44
    .line 45
    invoke-static {v3}, Ln1/g;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Ln1/s0;->H(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 53
    .line 54
    invoke-static {v4, v1, v2}, Le1/g;->a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    .line 58
    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Landroidx/compose/runtime/DerivedState;

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->F()Landroidx/compose/runtime/DerivedState$Record;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, Landroidx/compose/runtime/e;->I:Ln/o0;

    .line 69
    .line 70
    invoke-static {v6, v1}, Le1/g;->h(Ln/o0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->g()Ln/r0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v6, Ln/r0;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v6, Ln/r0;->a:[J

    .line 80
    .line 81
    array-length v8, v6

    .line 82
    add-int/lit8 v8, v8, -0x2

    .line 83
    .line 84
    if-ltz v8, :cond_6

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_0
    aget-wide v11, v6, v10

    .line 88
    .line 89
    not-long v13, v11

    .line 90
    const/4 v15, 0x7

    .line 91
    shl-long/2addr v13, v15

    .line 92
    and-long/2addr v13, v11

    .line 93
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v13, v15

    .line 99
    cmp-long v13, v13, v15

    .line 100
    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    sub-int v13, v10, v8

    .line 104
    .line 105
    not-int v13, v13

    .line 106
    ushr-int/lit8 v13, v13, 0x1f

    .line 107
    .line 108
    const/16 v14, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v13, v13, 0x8

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_1
    if-ge v15, v13, :cond_4

    .line 114
    .line 115
    const-wide/16 v16, 0xff

    .line 116
    .line 117
    and-long v16, v11, v16

    .line 118
    .line 119
    const-wide/16 v18, 0x80

    .line 120
    .line 121
    cmp-long v16, v16, v18

    .line 122
    .line 123
    if-gez v16, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v16, v10, 0x3

    .line 126
    .line 127
    add-int v16, v16, v15

    .line 128
    .line 129
    aget-object v16, v7, v16

    .line 130
    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .line 136
    .line 137
    instance-of v9, v3, Ln1/s0;

    .line 138
    .line 139
    if-eqz v9, :cond_2

    .line 140
    .line 141
    move-object v9, v3

    .line 142
    check-cast v9, Ln1/s0;

    .line 143
    .line 144
    move/from16 v18, v14

    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, Ln1/g;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v9, v14}, Ln1/s0;->H(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move/from16 v18, v14

    .line 155
    .line 156
    :goto_2
    iget-object v9, v0, Landroidx/compose/runtime/e;->I:Ln/o0;

    .line 157
    .line 158
    invoke-static {v9, v3, v1}, Le1/g;->a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move/from16 v17, v3

    .line 163
    .line 164
    move/from16 v18, v14

    .line 165
    .line 166
    :goto_3
    shr-long v11, v11, v18

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    move/from16 v3, v17

    .line 171
    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move/from16 v17, v3

    .line 176
    .line 177
    move v3, v14

    .line 178
    if-ne v13, v3, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move/from16 v17, v3

    .line 182
    .line 183
    :goto_4
    if-eq v10, v8, :cond_6

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    move/from16 v3, v17

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->h()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/k;->y(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/e;->G(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->L()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e;->H(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e;->F(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public deactivate()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 16
    .line 17
    invoke-static {v1}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/e;->E:Landroidx/compose/runtime/n;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->u()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    :cond_3
    const-string v4, "Compose:deactivate"

    .line 48
    .line 49
    sget-object v5, Lj1/b0;->a:Lj1/b0;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lj1/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    :try_start_2
    invoke-virtual {v6, v7, v8}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/e;->e:Landroidx/compose/runtime/Applier;

    .line 71
    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/runtime/e;->E:Landroidx/compose/runtime/n;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->D()Landroidx/compose/runtime/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    iget-object v7, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 82
    .line 83
    invoke-static {v1, v7}, Lc1/v;->t(Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->K(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/runtime/e;->e:Landroidx/compose/runtime/Applier;

    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->c()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lj1/u;->m()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->K(Z)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lj1/u;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v6}, Lj1/u;->i()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v5, v4}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 119
    .line 120
    invoke-static {v1}, Le1/g;->b(Ln/o0;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/compose/runtime/e;->I:Ln/o0;

    .line 124
    .line 125
    invoke-static {v1}, Le1/g;->b(Ln/o0;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 129
    .line 130
    invoke-static {v1}, Le1/g;->b(Ln/o0;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/compose/runtime/e;->J:Landroidx/compose/runtime/changelist/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/runtime/e;->K:Landroidx/compose/runtime/changelist/a;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->v0()V

    .line 146
    .line 147
    .line 148
    iput v3, p0, Landroidx/compose/runtime/e;->X:I

    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :catchall_3
    move-exception p0

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Lj1/u;->i()V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :goto_5
    :try_start_8
    sget-object v1, Lj1/b0;->a:Lj1/b0;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lj1/b0;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    :goto_6
    monitor-exit v0

    .line 167
    throw p0
.end method

.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, Lc1/b2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/e;->X:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/runtime/e;->X:I

    .line 27
    .line 28
    sget-object v1, Lc1/i;->a:Lc1/i;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc1/i;->c()Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/compose/runtime/e;->Y:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->O0()Landroidx/compose/runtime/changelist/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/e;->C(Landroidx/compose/runtime/changelist/a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/e;->E:Landroidx/compose/runtime/n;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->u()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/runtime/e;->e:Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/runtime/e;->E:Landroidx/compose/runtime/n;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->D()Landroidx/compose/runtime/o;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    iget-object v5, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 99
    .line 100
    invoke-static {v1, v5}, Landroidx/compose/runtime/c;->n(Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->K(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/runtime/e;->e:Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/runtime/e;->e:Landroidx/compose/runtime/Applier;

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->c()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lj1/u;->m()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->K(Z)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lj1/u;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v4}, Lj1/u;->i()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->w0()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-virtual {v4}, Lj1/u;->i()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    iget-object v0, p0, Landroidx/compose/runtime/e;->d:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/d;->z(Landroidx/compose/runtime/ControlledComposition;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_5
    monitor-exit v0

    .line 155
    throw p0
.end method

.method public e(Landroidx/compose/runtime/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/e;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->S()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->f(Landroidx/compose/runtime/RecomposeScope;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Ljava/util/Set;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Le1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Le1/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Le1/e;->a()Ln/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Ln/a1;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Ln/a1;->a:[J

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 19
    .line 20
    if-ltz v3, :cond_7

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_0
    aget-wide v5, p1, v4

    .line 24
    .line 25
    not-long v7, v5

    .line 26
    const/4 v9, 0x7

    .line 27
    shl-long/2addr v7, v9

    .line 28
    and-long/2addr v7, v5

    .line 29
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v9

    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    sub-int v7, v4, v3

    .line 40
    .line 41
    not-int v7, v7

    .line 42
    ushr-int/lit8 v7, v7, 0x1f

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    move v9, v1

    .line 49
    :goto_1
    if-ge v9, v7, :cond_2

    .line 50
    .line 51
    const-wide/16 v10, 0xff

    .line 52
    .line 53
    and-long/2addr v10, v5

    .line 54
    const-wide/16 v12, 0x80

    .line 55
    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    shl-int/lit8 v10, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v10, v9

    .line 63
    aget-object v10, v0, v10

    .line 64
    .line 65
    iget-object v11, p0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 66
    .line 67
    invoke-static {v11, v10}, Le1/g;->e(Ln/o0;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    iget-object v11, p0, Landroidx/compose/runtime/e;->I:Ln/o0;

    .line 74
    .line 75
    invoke-static {v11, v10}, Le1/g;->e(Ln/o0;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    :cond_0
    return v2

    .line 82
    :cond_1
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v7, v8, :cond_7

    .line 87
    .line 88
    :cond_3
    if-eq v4, v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Landroidx/compose/runtime/e;->F:Ln/o0;

    .line 110
    .line 111
    invoke-static {v3, v0}, Le1/g;->e(Ln/o0;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/compose/runtime/e;->I:Ln/o0;

    .line 118
    .line 119
    invoke-static {v3, v0}, Le1/g;->e(Ln/o0;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_6
    return v2

    .line 126
    :cond_7
    return v1
.end method

.method public g(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->E()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->L()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e;->H(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->E()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->L()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/e;->G(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->m0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj1/u;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lj1/u;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lj1/u;->i()V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lj1/u;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, Lj1/u;->i()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    invoke-virtual {v2}, Lj1/u;->i()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->a()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    :catchall_4
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/e;->X:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public j(Lc1/h1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lc1/h1;->e()Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->D()Landroidx/compose/runtime/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object p0, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 23
    .line 24
    invoke-static {p1, p0}, Landroidx/compose/runtime/c;->n(Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :try_start_2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->K(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lj1/u;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->K(Z)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public k(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->W()Ln/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/e;->O:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, v3}, Landroidx/compose/runtime/b;->p0(Ln/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 26
    .line 27
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :catchall_2
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v0

    .line 30
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_0
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 51
    :try_start_7
    invoke-virtual {v0, v1, v2}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lj1/u;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_8
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catchall_4
    move-exception p1

    .line 64
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 69
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->a()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->K:Landroidx/compose/runtime/changelist/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/e;->K:Landroidx/compose/runtime/changelist/a;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/e;->C(Landroidx/compose/runtime/changelist/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lj1/u;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Lj1/u;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Lj1/u;->i()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lc1/i1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lc1/i1;->b()Landroidx/compose/runtime/ControlledComposition;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v0, "Check failed"

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->W0(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj1/u;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    invoke-virtual {v0}, Lj1/u;->i()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->a()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public n(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->O:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/e;->O:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/e;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/e;->Q:Landroidx/compose/runtime/e;

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/runtime/e;->R:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Landroidx/compose/runtime/e;->Q:Landroidx/compose/runtime/e;

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/e;->R:I

    .line 26
    .line 27
    return-object p3

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Landroidx/compose/runtime/e;->Q:Landroidx/compose/runtime/e;

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/e;->R:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->P:Lc1/y1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lc1/y1;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc1/y1;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lc1/y1;->d()Lc1/t2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lc1/t2;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->W()Ln/o0;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/runtime/e;->O:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/b;->h1(Ln/o0;Landroidx/compose/runtime/ShouldPauseCallback;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->J()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 55
    .line 56
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :try_start_6
    invoke-virtual {v2, v3, v4}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lj1/u;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-virtual {v2}, Lj1/u;->i()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    invoke-virtual {v2}, Lj1/u;->i()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->a()V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :goto_4
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public q(Landroidx/compose/runtime/k;Ljava/lang/Object;)Lc1/v0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/k;->F(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->h()Lc1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lc1/b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/e;->E:Landroidx/compose/runtime/n;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->E(Lc1/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/e;->Q:Landroidx/compose/runtime/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/e;->X(Landroidx/compose/runtime/k;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lc1/v0;->v:Lc1/v0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lc1/v0;->d:Lc1/v0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p0, Lc1/v0;->d:Lc1/v0;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/e;->Q(Landroidx/compose/runtime/k;Lc1/b;Ljava/lang/Object;)Lc1/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lc1/v0;->d:Lc1/v0;

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->S()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->b(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-object v0

    .line 82
    :cond_6
    :goto_0
    sget-object p0, Lc1/v0;->d:Lc1/v0;

    .line 83
    .line 84
    return-object p0
.end method

.method public r(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/b;->f1(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/util/Set;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lc1/z;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, [Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/collections/r;->H([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string p1, "corrupt pendingModifications: "

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/runtime/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_0
    move-object v1, p1

    .line 55
    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->J()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit p1

    .line 77
    throw p0

    .line 78
    :cond_5
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e;->J:Landroidx/compose/runtime/changelist/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/e;->C(Landroidx/compose/runtime/changelist/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->J()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/e;->T:Lj1/u;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/e;->w:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->P0()Lp1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lj1/u;->r(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lj1/u;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Lj1/u;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    invoke-virtual {v2}, Lj1/u;->i()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/e;->a()V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :catchall_3
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/e;->U:Landroidx/compose/runtime/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/b;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e;->R(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/e;->I:Ln/o0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Ln/p0;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Ln/p0;

    .line 20
    .line 21
    iget-object v1, p1, Ln/a1;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Ln/a1;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/e;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/e;->M:Ln/o0;

    .line 5
    .line 6
    invoke-static {p0}, Le1/g;->f(Ln/o0;)I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/e;->E:Landroidx/compose/runtime/n;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    instance-of v4, v3, Landroidx/compose/runtime/k;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/k;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw p0
.end method

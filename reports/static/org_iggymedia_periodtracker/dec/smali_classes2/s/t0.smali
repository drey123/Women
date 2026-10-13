.class public final Ls/t0;
.super Ls/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/t0$a;
    }
.end annotation


# instance fields
.field public q0:Ljava/lang/String;

.field public r0:Lkotlin/jvm/functions/Function0;

.field public s0:Lkotlin/jvm/functions/Function0;

.field public t0:Z

.field public final u0:Ln/i0;

.field public final v0:Ln/i0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v7, p1

    .line 4
    move-object v1, p6

    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Ls/d;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ls/t0;->q0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Ls/t0;->r0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p4, p0, Ls/t0;->s0:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-boolean p5, p0, Ls/t0;->t0:Z

    .line 25
    .line 26
    invoke-static {}, Ln/v;->a()Ln/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ls/t0;->u0:Ln/i0;

    .line 31
    .line 32
    invoke-static {}, Ln/v;->a()Ln/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls/t0;->v0:Ln/i0;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p11}, Ls/t0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;)V

    return-void
.end method

.method public static T3(Ls/t0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls/t0;->r0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static final synthetic U3(Ls/t0;)Ln/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/t0;->v0:Ln/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Ls/t0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/t0;->s0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W3(Ls/t0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/t0;->r0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public L3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/t0;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M3(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ls/t0;->r0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ls/t0;->u0:Ln/i0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ln/u;->b(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ls/t0;->u0:Ln/i0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v7, Ls/t0$c;

    .line 26
    .line 27
    invoke-direct {v7, p0, v3}, Ls/t0$c;-><init>(Ls/t0;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v0, v1, v4}, Ln/i0;->q(JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v4, p0, Ls/t0;->v0:Ln/i0;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Ln/u;->b(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ls/t0$a;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ls/t0$a;->b()Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Ls/t0$a;->b()Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ls/t0$a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ls/d;->E3()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ls/t0;->v0:Ln/i0;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ln/i0;->n(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_1
    iget-object p0, p0, Ls/t0;->v0:Ln/i0;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ln/i0;->n(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return p1
.end method

.method public N3(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Ls/t0;->u0:Ln/i0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ln/u;->b(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Ls/t0;->u0:Ln/i0;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ln/u;->b(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Ls/t0;->u0:Ln/i0;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ln/i0;->n(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Ls/t0;->s0:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Ls/t0;->v0:Ln/i0;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ln/u;->b(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Ls/t0;->v0:Ln/i0;

    .line 57
    .line 58
    new-instance v4, Ls/t0$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v8, Ls/t0$d;

    .line 65
    .line 66
    invoke-direct {v8, p0, v0, v1, v3}, Ls/t0$d;-><init>(Ls/t0;JLkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v4, p0}, Ls/t0$a;-><init>(Lkotlinx/coroutines/Job;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v4}, Ln/i0;->q(JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Ls/t0;->s0:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p0, p0, Ls/t0;->v0:Ln/i0;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Ln/i0;->n(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ls/d;->E3()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    return v2
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->R2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls/t0;->Y3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final X3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/t0;->t0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Y3()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls/t0;->u0:Ln/i0;

    .line 4
    .line 5
    iget-object v2, v1, Ln/u;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ln/u;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/16 v14, 0x8

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    move v5, v15

    .line 21
    const-wide/16 v16, 0x80

    .line 22
    .line 23
    const-wide/16 v18, 0xff

    .line 24
    .line 25
    :goto_0
    aget-wide v7, v3, v5

    .line 26
    .line 27
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    not-long v11, v7

    .line 33
    shl-long/2addr v11, v9

    .line 34
    and-long/2addr v11, v7

    .line 35
    and-long v11, v11, v20

    .line 36
    .line 37
    cmp-long v6, v11, v20

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sub-int v6, v5, v4

    .line 42
    .line 43
    not-int v6, v6

    .line 44
    ushr-int/lit8 v6, v6, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    move v11, v15

    .line 49
    :goto_1
    if-ge v11, v6, :cond_1

    .line 50
    .line 51
    and-long v22, v7, v18

    .line 52
    .line 53
    cmp-long v12, v22, v16

    .line 54
    .line 55
    if-gez v12, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v12, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v12, v11

    .line 60
    aget-object v12, v2, v12

    .line 61
    .line 62
    check-cast v12, Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    invoke-static {v12, v10, v13, v10}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    shr-long/2addr v7, v14

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v6, v14, :cond_4

    .line 72
    .line 73
    :cond_2
    if-eq v5, v4, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide/16 v16, 0x80

    .line 79
    .line 80
    const-wide/16 v18, 0xff

    .line 81
    .line 82
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v1}, Ln/i0;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Ls/t0;->v0:Ln/i0;

    .line 91
    .line 92
    iget-object v1, v0, Ln/u;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v0, Ln/u;->a:[J

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    add-int/lit8 v3, v3, -0x2

    .line 98
    .line 99
    if-ltz v3, :cond_8

    .line 100
    .line 101
    move v4, v15

    .line 102
    :goto_2
    aget-wide v5, v2, v4

    .line 103
    .line 104
    not-long v7, v5

    .line 105
    shl-long/2addr v7, v9

    .line 106
    and-long/2addr v7, v5

    .line 107
    and-long v7, v7, v20

    .line 108
    .line 109
    cmp-long v7, v7, v20

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    sub-int v7, v4, v3

    .line 114
    .line 115
    not-int v7, v7

    .line 116
    ushr-int/lit8 v7, v7, 0x1f

    .line 117
    .line 118
    rsub-int/lit8 v7, v7, 0x8

    .line 119
    .line 120
    move v8, v15

    .line 121
    :goto_3
    if-ge v8, v7, :cond_6

    .line 122
    .line 123
    and-long v11, v5, v18

    .line 124
    .line 125
    cmp-long v11, v11, v16

    .line 126
    .line 127
    if-gez v11, :cond_5

    .line 128
    .line 129
    shl-int/lit8 v11, v4, 0x3

    .line 130
    .line 131
    add-int/2addr v11, v8

    .line 132
    aget-object v11, v1, v11

    .line 133
    .line 134
    check-cast v11, Ls/t0$a;

    .line 135
    .line 136
    invoke-virtual {v11}, Ls/t0$a;->b()Lkotlinx/coroutines/Job;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11, v10, v13, v10}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    shr-long/2addr v5, v14

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v7, v14, :cond_8

    .line 148
    .line 149
    :cond_7
    if-eq v4, v3, :cond_8

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v0}, Ln/i0;->g()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final Z3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/t0;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a4(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/t0;->q0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Ls/t0;->q0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Ls/t0;->r0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, v1

    .line 23
    :goto_0
    if-nez p3, :cond_2

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_1
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ls/d;->A3()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lo2/r0;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 34
    .line 35
    .line 36
    move p2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p2, v1

    .line 39
    :goto_2
    iput-object p3, p0, Ls/t0;->r0:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object p3, p0, Ls/t0;->s0:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    move p3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p3, v1

    .line 48
    :goto_3
    if-nez p4, :cond_5

    .line 49
    .line 50
    move v1, v0

    .line 51
    :cond_5
    if-eq p3, v1, :cond_6

    .line 52
    .line 53
    move p2, v0

    .line 54
    :cond_6
    iput-object p4, p0, Ls/t0;->s0:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ls/d;->D3()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eq p3, p8, :cond_7

    .line 61
    .line 62
    :goto_4
    move-object p2, p6

    .line 63
    move p3, p7

    .line 64
    move p4, p8

    .line 65
    move-object p6, p10

    .line 66
    move-object p7, p1

    .line 67
    move-object p1, p5

    .line 68
    move-object p5, p9

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    move v0, p2

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    invoke-virtual/range {p0 .. p7}, Ls/d;->S3(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Ls/d;->Q3()Lkotlin/Unit;

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method public x3(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/t0;->r0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/t0;->q0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ls/s0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ls/s0;-><init>(Ls/t0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lv2/b0;->E(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public y3()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1

    .line 1
    new-instance v0, Ls/t0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls/t0$b;-><init>(Ls/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj2/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

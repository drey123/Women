.class public abstract Ln1/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:J

.field public static final c:Lj1/v;

.field public static final d:Ljava/lang/Object;

.field public static e:Ln1/p;

.field public static f:J

.field public static final g:Ln1/n;

.field public static final h:Ln1/l0;

.field public static i:Ljava/util/List;

.field public static j:Ljava/util/List;

.field public static final k:Ln1/b;

.field public static final l:Ln1/k;

.field public static m:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/v;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lj1/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lj1/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln1/v;->c:Lj1/v;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln1/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Ln1/p;->w:Ln1/p$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln1/p$a;->a()Ln1/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Ln1/v;->e:Ln1/p;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ln1/q;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    add-long/2addr v1, v3

    .line 38
    sput-wide v1, Ln1/v;->f:J

    .line 39
    .line 40
    new-instance v1, Ln1/n;

    .line 41
    .line 42
    invoke-direct {v1}, Ln1/n;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Ln1/v;->g:Ln1/n;

    .line 46
    .line 47
    new-instance v1, Ln1/l0;

    .line 48
    .line 49
    invoke-direct {v1}, Ln1/l0;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Ln1/v;->h:Ln1/l0;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Ln1/v;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Ln1/v;->j:Ljava/util/List;

    .line 65
    .line 66
    sget-wide v1, Ln1/v;->f:J

    .line 67
    .line 68
    add-long/2addr v3, v1

    .line 69
    sput-wide v3, Ln1/v;->f:J

    .line 70
    .line 71
    invoke-virtual {v0}, Ln1/p$a;->a()Ln1/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Ln1/b;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2, v0}, Ln1/b;-><init>(JLn1/p;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ln1/v;->e:Ln1/p;

    .line 81
    .line 82
    invoke-virtual {v3}, Ln1/k;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Ln1/p;->u(J)Ln1/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ln1/v;->e:Ln1/p;

    .line 91
    .line 92
    sput-object v3, Ln1/v;->k:Ln1/b;

    .line 93
    .line 94
    sput-object v3, Ln1/v;->l:Ln1/k;

    .line 95
    .line 96
    new-instance v0, Lj1/c;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1}, Lj1/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Ln1/v;->m:Lj1/c;

    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic A(Lkotlin/jvm/functions/Function1;)Ln1/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/v;->d0(Lkotlin/jvm/functions/Function1;)Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Ln1/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/v;->i0(Ln1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Ln1/p;JJ)Ln1/p;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ln1/p;->u(J)Ln1/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Ln1/v;->k:Ln1/b;

    .line 2
    .line 3
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ln1/d;->E()Ln/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Ln1/v;->m:Lj1/c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Lj1/c;->a(I)I

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Ln1/v;->c0(Ln1/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    :try_start_1
    sget-object v4, Ln1/v;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move v6, v1

    .line 40
    :goto_1
    if-ge v6, v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-static {v2}, Le1/f;->a(Ln/a1;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v7, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v0, Ln1/v;->m:Lj1/c;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lj1/c;->a(I)I

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    sget-object v0, Ln1/v;->m:Lj1/c;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lj1/c;->a(I)I

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_3
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    monitor-enter v0

    .line 77
    :try_start_2
    invoke-static {}, Ln1/v;->F()V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v3, v2, Ln/a1;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v2, Ln/a1;->a:[J

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    add-int/lit8 v4, v4, -0x2

    .line 88
    .line 89
    if-ltz v4, :cond_6

    .line 90
    .line 91
    move v5, v1

    .line 92
    :goto_4
    aget-wide v6, v2, v5

    .line 93
    .line 94
    not-long v8, v6

    .line 95
    const/4 v10, 0x7

    .line 96
    shl-long/2addr v8, v10

    .line 97
    and-long/2addr v8, v6

    .line 98
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v8, v10

    .line 104
    cmp-long v8, v8, v10

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    sub-int v8, v5, v4

    .line 109
    .line 110
    not-int v8, v8

    .line 111
    ushr-int/lit8 v8, v8, 0x1f

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v8, v8, 0x8

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_5
    if-ge v10, v8, :cond_4

    .line 119
    .line 120
    const-wide/16 v11, 0xff

    .line 121
    .line 122
    and-long/2addr v11, v6

    .line 123
    const-wide/16 v13, 0x80

    .line 124
    .line 125
    cmp-long v11, v11, v13

    .line 126
    .line 127
    if-gez v11, :cond_3

    .line 128
    .line 129
    shl-int/lit8 v11, v5, 0x3

    .line 130
    .line 131
    add-int/2addr v11, v10

    .line 132
    aget-object v11, v3, v11

    .line 133
    .line 134
    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .line 135
    .line 136
    invoke-static {v11}, Ln1/v;->W(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    goto :goto_7

    .line 142
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    if-ne v8, v9, :cond_6

    .line 147
    .line 148
    :cond_5
    if-eq v5, v4, :cond_6

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    :cond_7
    monitor-exit v0

    .line 156
    return-object p0

    .line 157
    :goto_7
    monitor-exit v0

    .line 158
    throw p0

    .line 159
    :goto_8
    monitor-exit v1

    .line 160
    throw p0
.end method

.method public static final E()V
    .locals 1

    .line 1
    sget-object v0, Ln1/v;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/v;->D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final F()V
    .locals 7

    .line 1
    sget-object v0, Ln1/v;->h:Ln1/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ln1/l0;->f()[Lj1/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aget-object v6, v6, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 28
    .line 29
    invoke-static {v5}, Ln1/v;->V(Landroidx/compose/runtime/snapshots/StateObject;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ln1/l0;->f()[Lj1/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Ln1/l0;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Ln1/l0;->d()[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget v6, v6, v3

    .line 52
    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_1
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ln1/l0;->f()[Lj1/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v5, v6, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Ln1/l0;->d()[I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput v2, v6, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eq v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ln1/l0;->g(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static final G(Ln1/k;Lkotlin/jvm/functions/Function1;Z)Ln1/k;
    .locals 8

    .line 1
    instance-of v0, p0, Ln1/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ln1/w0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Ln1/w0;-><init>(Ln1/k;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v2, Ln1/v0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ln1/d;

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Ln1/v0;-><init>(Ln1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static synthetic H(Ln1/k;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Ln1/k;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Ln1/v;->G(Ln1/k;Lkotlin/jvm/functions/Function1;Z)Ln1/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final I(Ln1/t0;)Ln1/t0;
    .locals 4

    .line 1
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k$a;->c()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln1/k;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Ln1/k;->f()Ln1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v2, v3, v1}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ln1/k$a;->c()Ln1/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Ln1/k;->f()Ln1/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v2, v3, v0}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {}, Ln1/v;->X()Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lapp/rive/d;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v1

    .line 56
    throw p0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static final J(Ln1/t0;Ln1/k;)Ln1/t0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln1/k;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ln1/k;->f()Ln1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ln1/k;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Ln1/k;->f()Ln1/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v1, v2, p1}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Ln1/v;->X()Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lapp/rive/d;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static final K()Ln1/k;
    .locals 1

    .line 1
    sget-object v0, Ln1/v;->c:Lj1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/v;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ln1/v;->k:Ln1/b;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final L()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln1/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Ln1/r;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Ln1/r;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    return-object p0
.end method

.method public static synthetic N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ln1/v;->M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln1/t;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ln1/t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object p0
.end method

.method public static final P(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;)Ln1/t0;
    .locals 3

    .line 1
    invoke-static {p1}, Ln1/v;->f0(Landroidx/compose/runtime/snapshots/StateObject;)Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ln1/t0;->i(J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, v1, v2}, Ln1/t0;->c(J)Ln1/t0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->y()Ln1/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ln1/t0;->f(Ln1/t0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Landroidx/compose/runtime/snapshots/StateObject;->k(Ln1/t0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final Q(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;
    .locals 1

    .line 1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2}, Ln1/v;->R(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static final R(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ln1/v;->P(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;)Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ln1/t0;->a(Ln1/t0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ln1/k;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Ln1/t0;->i(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final S(Ln1/k;Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/k;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ln1/k;->w(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln1/k;->k()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final T(JLn1/d;Ln1/p;)Ljava/util/Map;
    .locals 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Ln1/d;->E()Ln/p0;

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ln1/k;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Ln1/k;->f()Ln1/p;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2, v3}, Ln1/p;->u(J)Ln1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Ln1/d;->F()Ln1/p;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ln1/p;->t(Ln1/p;)Ln1/p;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Ln/a1;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Ln/a1;->a:[J

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    add-int/lit8 v6, v6, -0x2

    .line 35
    .line 36
    if-ltz v6, :cond_c

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    aget-wide v10, v0, v8

    .line 41
    .line 42
    not-long v12, v10

    .line 43
    const/4 v14, 0x7

    .line 44
    shl-long/2addr v12, v14

    .line 45
    and-long/2addr v12, v10

    .line 46
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v12, v14

    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-eqz v12, :cond_a

    .line 55
    .line 56
    sub-int v12, v8, v6

    .line 57
    .line 58
    not-int v12, v12

    .line 59
    ushr-int/lit8 v12, v12, 0x1f

    .line 60
    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v12, v12, 0x8

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    :goto_1
    if-ge v14, v12, :cond_8

    .line 67
    .line 68
    const-wide/16 v15, 0xff

    .line 69
    .line 70
    and-long/2addr v15, v10

    .line 71
    const-wide/16 v17, 0x80

    .line 72
    .line 73
    cmp-long v15, v15, v17

    .line 74
    .line 75
    if-gez v15, :cond_7

    .line 76
    .line 77
    shl-int/lit8 v15, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v15, v14

    .line 80
    aget-object v15, v5, v15

    .line 81
    .line 82
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/StateObject;->y()Ln1/t0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    move/from16 v18, v8

    .line 93
    .line 94
    move/from16 v19, v13

    .line 95
    .line 96
    move-wide/from16 v7, p0

    .line 97
    .line 98
    move-object/from16 v13, p3

    .line 99
    .line 100
    invoke-static {v1, v7, v8, v13}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    move-object/from16 v21, v5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object/from16 v21, v5

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    :goto_2
    goto :goto_3

    .line 118
    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    if-nez v22, :cond_6

    .line 123
    .line 124
    move-object/from16 v22, v4

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Ln1/k;->f()Ln1/p;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1, v2, v3, v4}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v15, v5, v0, v1}, Landroidx/compose/runtime/snapshots/StateObject;->C(Ln1/t0;Ln1/t0;Ln1/t0;)Ln1/t0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    new-instance v9, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object v4, v9

    .line 150
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-object v9, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    return-object v16

    .line 156
    :cond_5
    invoke-static {}, Ln1/v;->X()Ljava/lang/Void;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lapp/rive/d;->a()V

    .line 160
    .line 161
    .line 162
    return-object v16

    .line 163
    :cond_6
    :goto_3
    move-object/from16 v22, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object/from16 v20, v0

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    move-object/from16 v22, v4

    .line 171
    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    move/from16 v18, v8

    .line 175
    .line 176
    move/from16 v19, v13

    .line 177
    .line 178
    move-wide/from16 v7, p0

    .line 179
    .line 180
    move-object/from16 v13, p3

    .line 181
    .line 182
    :goto_4
    shr-long v10, v10, v19

    .line 183
    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    move-object/from16 v1, v16

    .line 187
    .line 188
    move/from16 v8, v18

    .line 189
    .line 190
    move/from16 v13, v19

    .line 191
    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    move-object/from16 v5, v21

    .line 195
    .line 196
    move-object/from16 v4, v22

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    move-object/from16 v20, v0

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    move-object/from16 v22, v4

    .line 205
    .line 206
    move-object/from16 v21, v5

    .line 207
    .line 208
    move/from16 v18, v8

    .line 209
    .line 210
    move v0, v13

    .line 211
    move-wide/from16 v7, p0

    .line 212
    .line 213
    move-object/from16 v13, p3

    .line 214
    .line 215
    if-ne v12, v0, :cond_9

    .line 216
    .line 217
    :goto_5
    move/from16 v0, v18

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    return-object v9

    .line 221
    :cond_a
    move-object/from16 v13, p3

    .line 222
    .line 223
    move-object/from16 v20, v0

    .line 224
    .line 225
    move-object/from16 v16, v1

    .line 226
    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    move-object/from16 v21, v5

    .line 230
    .line 231
    move/from16 v18, v8

    .line 232
    .line 233
    move-wide/from16 v7, p0

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_6
    if-eq v0, v6, :cond_b

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    move v8, v0

    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    move-object/from16 v5, v21

    .line 246
    .line 247
    move-object/from16 v4, v22

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    return-object v9

    .line 252
    :cond_c
    move-object/from16 v16, v1

    .line 253
    .line 254
    return-object v16
.end method

.method public static final U(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;Ln1/t0;)Ln1/t0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ln1/k;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ln1/k;->p(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ln1/k;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Ln1/t0;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-static {p0, p1}, Ln1/v;->P(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;)Ln1/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    invoke-virtual {p0, v0, v1}, Ln1/t0;->i(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ln1/t0;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p3}, Ln1/q;->c(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p3, v0, v2

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ln1/k;->p(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public static final V(Landroidx/compose/runtime/snapshots/StateObject;)Z
    .locals 13

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->y()Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln1/v;->g:Ln1/n;

    .line 6
    .line 7
    sget-wide v2, Ln1/v;->f:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ln1/n;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Ln1/t0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-wide v9, Ln1/v;->b:J

    .line 24
    .line 25
    cmp-long v9, v7, v9

    .line 26
    .line 27
    if-eqz v9, :cond_7

    .line 28
    .line 29
    invoke-static {v7, v8, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-gez v7, :cond_6

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    invoke-virtual {v0}, Ln1/t0;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v3}, Ln1/t0;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v7, v8, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_1

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v0

    .line 59
    :goto_1
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->y()Ln1/t0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v5

    .line 66
    :goto_2
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ln1/t0;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ltz v9, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v8}, Ln1/t0;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v5}, Ln1/t0;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {v9, v10, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-gez v9, :cond_3

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    :cond_3
    invoke-virtual {v5}, Ln1/t0;->d()Ln1/t0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v5, v8

    .line 100
    :cond_5
    :goto_3
    sget-wide v8, Ln1/v;->b:J

    .line 101
    .line 102
    invoke-virtual {v3, v8, v9}, Ln1/t0;->i(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ln1/t0;->a(Ln1/t0;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ln1/t0;->d()Ln1/t0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 p0, 0x1

    .line 118
    if-le v6, p0, :cond_9

    .line 119
    .line 120
    return p0

    .line 121
    :cond_9
    return v4
.end method

.method public static final W(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ln1/v;->V(Landroidx/compose/runtime/snapshots/StateObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln1/v;->h:Ln1/l0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln1/l0;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final X()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final Y(Ln1/t0;JLn1/p;)Ln1/t0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Ln1/v;->h0(Ln1/t0;JLn1/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ln1/t0;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Ln1/t0;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    :goto_1
    move-object v1, p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ln1/t0;->d()Ln1/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final Z(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;)Ln1/t0;
    .locals 4

    .line 1
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k$a;->c()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ln1/k;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Ln1/k;->f()Ln1/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v2, v3, v1}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ln1/k$a;->c()Ln1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->y()Ln1/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ln1/k;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Ln1/k;->f()Ln1/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v1, v2, v0}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, Ln1/v;->X()Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lxg/h;

    .line 66
    .line 67
    invoke-direct {p1}, Lxg/h;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1

    .line 74
    :cond_2
    return-object p0
.end method

.method public static a(Ln1/p;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final a0(I)V
    .locals 1

    .line 1
    sget-object v0, Ln1/v;->g:Ln1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln1/n;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ln1/p;)Ln1/k;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/k;

    .line 6
    .line 7
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-object v0, Ln1/v;->e:Ln1/p;

    .line 13
    .line 14
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ln1/p;->u(J)Ln1/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln1/v;->e:Ln1/p;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1

    .line 30
    throw p0
.end method

.method public static final b0()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c0(Ln1/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ln1/v;->e:Ln1/p;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ln1/p;->o(J)Ln1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-wide v2, Ln1/v;->f:J

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    add-long/2addr v4, v2

    .line 20
    sput-wide v4, Ln1/v;->f:J

    .line 21
    .line 22
    sget-object v4, Ln1/v;->e:Ln1/p;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ln1/p;->o(J)Ln1/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ln1/v;->e:Ln1/p;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ln1/k;->v(J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ln1/v;->e:Ln1/p;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ln1/k;->u(Ln1/p;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Ln1/d;->w(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ln1/d;->Q(Ln/p0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ln1/k;->q()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ln1/v;->e:Ln1/p;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Ln1/p;->u(J)Ln1/p;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Ln1/v;->e:Ln1/p;

    .line 56
    .line 57
    return-object p1
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d0(Lkotlin/jvm/functions/Function1;)Ln1/k;
    .locals 1

    .line 1
    new-instance v0, Ln1/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln1/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ln1/v;->D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ln1/k;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/v;->D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(JLn1/p;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p0, p1}, Ln1/p;->r(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    sget-object v0, Ln1/v;->g:Ln1/n;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ln1/n;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p2

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p2

    .line 20
    throw p0
.end method

.method public static final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Ln1/v;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f0(Landroidx/compose/runtime/snapshots/StateObject;)Ln1/t0;
    .locals 9

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->y()Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln1/v;->g:Ln1/n;

    .line 6
    .line 7
    sget-wide v1, Ln1/v;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ln1/n;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-object v2, Ln1/p;->w:Ln1/p$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ln1/p$a;->a()Ln1/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Ln1/t0;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-wide v7, Ln1/v;->b:J

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p0, v0, v1, v2}, Ln1/v;->h0(Ln1/t0;JLn1/p;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Ln1/t0;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v4}, Ln1/t0;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    :goto_1
    return-object p0

    .line 62
    :cond_2
    return-object v4

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ln1/t0;->d()Ln1/t0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v3
.end method

.method public static final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Ln1/v;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g0(JJLn1/p;)Z
    .locals 2

    .line 1
    sget-wide v0, Ln1/v;->b:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Ln1/p;->q(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final synthetic h(Ln1/k;Lkotlin/jvm/functions/Function1;Z)Ln1/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln1/v;->G(Ln1/k;Lkotlin/jvm/functions/Function1;Z)Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(Ln1/t0;JLn1/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/t0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ln1/v;->g0(JJLn1/p;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ln1/v;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i0(Ln1/k;)V
    .locals 4

    .line 1
    sget-object v0, Ln1/v;->e:Ln1/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ln1/p;->q(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln1/k;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln1/k;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", applied="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    instance-of v1, p0, Ln1/d;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p0, Ln1/d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ln1/d;->D()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "read-only"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", lowestPin="

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    sget-object v1, Ln1/v;->g:Ln1/n;

    .line 79
    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ln1/n;->e(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0

    .line 107
    :cond_2
    return-void
.end method

.method public static final synthetic j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Ln1/v;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j0(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ln1/k;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ln1/k;->p(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ln1/k;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ln1/k;->f()Ln1/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Ln1/t0;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p2}, Ln1/k;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Ln1/v;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->y()Ln1/t0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Ln1/k;->f()Ln1/p;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v0, v1, v4}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ln1/t0;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v0, v4, v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3, p1, p2}, Ln1/v;->R(Ln1/t0;Landroidx/compose/runtime/snapshots/StateObject;Ln1/k;)Ln1/t0;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v2

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ln1/t0;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ln1/q;->c(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long p0, v0, v4

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ln1/k;->p(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v3

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_1
    invoke-static {}, Ln1/v;->X()Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lxg/h;

    .line 96
    .line 97
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_1
    monitor-exit v2

    .line 102
    throw p0

    .line 103
    :cond_5
    invoke-static {}, Ln1/v;->X()Ljava/lang/Void;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lapp/rive/d;->a()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final synthetic k()Ln1/b;
    .locals 1

    .line 1
    sget-object v0, Ln1/v;->k:Ln1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ln1/v;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()J
    .locals 2

    .line 1
    sget-wide v0, Ln1/v;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n()J
    .locals 2

    .line 1
    sget-wide v0, Ln1/v;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o()Ln1/p;
    .locals 1

    .line 1
    sget-object v0, Ln1/v;->e:Ln1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lj1/v;
    .locals 1

    .line 1
    sget-object v0, Ln1/v;->c:Lj1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(JLn1/d;Ln1/p;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln1/v;->T(JLn1/d;Ln1/p;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln1/v;->W(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Ln1/v;->X()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic t(Ln1/t0;JLn1/p;)Ln1/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln1/v;->Y(Ln1/t0;JLn1/p;)Ln1/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Ln1/v;->b0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic v(Ln1/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/v;->c0(Ln1/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Ln1/v;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Ln1/v;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(J)V
    .locals 0

    .line 1
    sput-wide p0, Ln1/v;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Ln1/p;)V
    .locals 0

    .line 1
    sput-object p0, Ln1/v;->e:Ln1/p;

    .line 2
    .line 3
    return-void
.end method

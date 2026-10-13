.class public Lcom/bumptech/glide/h;
.super Lcom/bumptech/glide/request/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final U:Lcom/bumptech/glide/request/g;


# instance fields
.field private final G:Landroid/content/Context;

.field private final H:Lcom/bumptech/glide/i;

.field private final I:Ljava/lang/Class;

.field private final J:Lcom/bumptech/glide/b;

.field private final K:Lcom/bumptech/glide/d;

.field private L:Lcom/bumptech/glide/j;

.field private M:Ljava/lang/Object;

.field private N:Ljava/util/List;

.field private O:Lcom/bumptech/glide/h;

.field private P:Lcom/bumptech/glide/h;

.field private Q:Ljava/lang/Float;

.field private R:Z

.field private S:Z

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li2/a;->c:Li2/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Li2/a;)Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->U(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->b0(Z)Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 28
    .line 29
    sput-object v0, Lcom/bumptech/glide/h;->U:Lcom/bumptech/glide/request/g;

    .line 30
    .line 31
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->R:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/h;->J:Lcom/bumptech/glide/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/h;->H:Lcom/bumptech/glide/i;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/h;->I:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/h;->G:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/j;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/h;->K:Lcom/bumptech/glide/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->o0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->p()Lcom/bumptech/glide/request/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private j0(Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/j;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/Priority;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->r()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->q()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->k0(Ljava/lang/Object;Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private k0(Ljava/lang/Object;Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/request/b;

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 10
    .line 11
    .line 12
    move-object v5, v0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    move/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v1, p4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move-object v5, v1

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v6, p5

    .line 40
    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    move/from16 v8, p7

    .line 44
    .line 45
    move/from16 v9, p8

    .line 46
    .line 47
    move-object/from16 v10, p9

    .line 48
    .line 49
    move-object/from16 v11, p10

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    :goto_0
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/h;->l0(Ljava/lang/Object;Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/h;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->r()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/h;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->q()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static/range {p7 .. p8}, Lb3/l;->u(II)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/h;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->M()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->r()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->q()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_2
    move v8, v1

    .line 94
    move v9, v2

    .line 95
    iget-object v1, p0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/h;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/j;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/Priority;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v10, p0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/h;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move-object/from16 v11, p10

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/h;->k0(Ljava/lang/Object;Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v5, v12, p1}, Lcom/bumptech/glide/request/b;->o(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    .line 117
    .line 118
    .line 119
    return-object v5
.end method

.method private l0(Ljava/lang/Object;Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/h;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/bumptech/glide/h;->T:Z

    .line 14
    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    iget-object v3, v2, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/j;

    .line 18
    .line 19
    iget-boolean v4, v2, Lcom/bumptech/glide/h;->R:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object/from16 v11, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v11, v3

    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    move-object v12, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-direct {v0, v7}, Lcom/bumptech/glide/h;->n0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v2, v0, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/h;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->r()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/h;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->q()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static/range {p7 .. p8}, Lb3/l;->u(II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v0, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/h;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->M()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->r()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->q()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_2
    move v13, v2

    .line 81
    move v14, v3

    .line 82
    new-instance v4, Lcom/bumptech/glide/request/i;

    .line 83
    .line 84
    invoke-direct {v4, v1, v5}, Lcom/bumptech/glide/request/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    move/from16 v8, p7

    .line 94
    .line 95
    move/from16 v9, p8

    .line 96
    .line 97
    move-object/from16 v10, p10

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    move-object/from16 v4, p9

    .line 101
    .line 102
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->z0(Ljava/lang/Object;Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v0, Lcom/bumptech/glide/h;->T:Z

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    iget-object v0, v1, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/h;

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v11

    .line 115
    move-object v6, v12

    .line 116
    move v7, v13

    .line 117
    move v8, v14

    .line 118
    move-object v11, v1

    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->k0(Ljava/lang/Object;Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v5, v4

    .line 126
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v11, Lcom/bumptech/glide/h;->T:Z

    .line 128
    .line 129
    invoke-virtual {v5, v15, v0}, Lcom/bumptech/glide/request/i;->n(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_3
    move-object v11, v0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    move-object v11, v0

    .line 143
    iget-object v0, v11, Lcom/bumptech/glide/h;->Q:Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Lcom/bumptech/glide/request/i;

    .line 148
    .line 149
    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/request/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    move-object/from16 v6, p5

    .line 157
    .line 158
    move-object/from16 v7, p6

    .line 159
    .line 160
    move/from16 v8, p7

    .line 161
    .line 162
    move/from16 v9, p8

    .line 163
    .line 164
    move-object/from16 v4, p9

    .line 165
    .line 166
    move-object/from16 v10, p10

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    move-object v0, v11

    .line 170
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->z0(Ljava/lang/Object;Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v0, Lcom/bumptech/glide/h;->Q:Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->a0(F)Lcom/bumptech/glide/request/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v0, v7}, Lcom/bumptech/glide/h;->n0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->z0(Ljava/lang/Object;Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5, v11, v1}, Lcom/bumptech/glide/request/i;->n(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_5
    move-object/from16 v2, p2

    .line 205
    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    move-object/from16 v7, p6

    .line 211
    .line 212
    move/from16 v8, p7

    .line 213
    .line 214
    move/from16 v9, p8

    .line 215
    .line 216
    move-object/from16 v4, p9

    .line 217
    .line 218
    move-object/from16 v10, p10

    .line 219
    .line 220
    move-object v0, v11

    .line 221
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->z0(Ljava/lang/Object;Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1
.end method

.method private n0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "unknown priority: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/Priority;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 56
    .line 57
    return-object p1
.end method

.method private o0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->h0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private r0(Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Ly2/i;
    .locals 1

    .line 1
    invoke-static {p1}, Lb3/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;->j0(Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Ly2/i;->e()Lcom/bumptech/glide/request/d;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/d;->h(Lcom/bumptech/glide/request/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/h;->u0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, Lb3/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bumptech/glide/request/d;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p4}, Lcom/bumptech/glide/request/d;->i()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/h;->H:Lcom/bumptech/glide/i;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->m(Ly2/i;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ly2/i;->h(Lcom/bumptech/glide/request/d;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/h;->H:Lcom/bumptech/glide/i;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/i;->y(Ly2/i;Lcom/bumptech/glide/request/d;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private u0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private y0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/h;->y0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/h;->M:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->S:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/h;

    .line 26
    .line 27
    return-object p1
.end method

.method private z0(Ljava/lang/Object;Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/h;->G:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/h;->K:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/h;->M:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/h;->I:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/h;->N:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/engine/h;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/j;->b()Lz2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v13, p5

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move/from16 v7, p8

    .line 34
    .line 35
    move/from16 v8, p9

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Ly2/i;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/h;Lz2/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method


# virtual methods
.method public A0(II)Lcom/bumptech/glide/request/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/e;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lb3/e;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/h;->s0(Ly2/i;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Ly2/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bumptech/glide/request/c;

    .line 15
    .line 16
    return-object p1
.end method

.method public B0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->B0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lb3/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/j;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/j;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->R:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Lcom/bumptech/glide/request/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bumptech/glide/h;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/h;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/h;->I:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bumptech/glide/h;->I:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/j;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/j;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/h;->M:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/h;->M:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/h;->N:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/h;->N:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/h;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/h;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/h;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/h;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/h;->Q:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/bumptech/glide/h;->Q:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->R:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lcom/bumptech/glide/h;->R:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->S:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/bumptech/glide/h;->S:Z

    .line 93
    .line 94
    if-ne v0, p1, :cond_0

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_0
    return v1
.end method

.method public h0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->h0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/h;->N:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/h;->N:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->N:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->X()Lcom/bumptech/glide/request/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/h;

    .line 39
    .line 40
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/h;->I:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lb3/l;->p(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/j;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lb3/l;->p(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/h;->M:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lb3/l;->p(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/h;->N:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lb3/l;->p(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/h;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lb3/l;->p(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/h;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lb3/l;->p(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bumptech/glide/h;->Q:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lb3/l;->p(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/bumptech/glide/h;->R:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, Lb3/l;->q(ZI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lcom/bumptech/glide/h;->S:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, Lb3/l;->q(ZI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lb3/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/h;

    .line 9
    .line 10
    return-object p1
.end method

.method public m0()Lcom/bumptech/glide/h;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/h;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/j;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/h;->N:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/h;->N:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/h;->N:Ljava/util/List;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/h;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/h;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/h;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/h;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public p0(II)Lcom/bumptech/glide/request/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/h;->A0(II)Lcom/bumptech/glide/request/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0(Ly2/i;)Ly2/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lb3/e;->b()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/h;->s0(Ly2/i;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Ly2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method s0(Ly2/i;Lcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Ly2/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/h;->r0(Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Ly2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0(Landroid/widget/ImageView;)Ly2/j;
    .locals 3

    .line 1
    invoke-static {}, Lb3/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb3/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bumptech/glide/h$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/request/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Q()Lcom/bumptech/glide/request/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->P()Lcom/bumptech/glide/request/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->O()Lcom/bumptech/glide/request/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->K:Lcom/bumptech/glide/d;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/h;->I:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ly2/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {}, Lb3/e;->b()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/h;->r0(Ly2/i;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Ly2/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ly2/j;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->m0()Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->v0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/h;->N:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->h0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public w0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->y0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->y0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

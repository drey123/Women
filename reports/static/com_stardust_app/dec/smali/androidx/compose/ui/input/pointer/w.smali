.class public final Landroidx/compose/ui/input/pointer/w;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/HitPathTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/input/pointer/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/node/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/w;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/input/pointer/t;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/t;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/w;->c:Landroidx/compose/ui/input/pointer/t;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/node/q;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/ui/node/q;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/node/q;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17
    .param p1    # Landroidx/compose/ui/input/pointer/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/node/q;

    .line 5
    .line 6
    iget-boolean v3, v1, Landroidx/compose/ui/input/pointer/w;->e:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/w;->e:Z

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/w;->c:Landroidx/compose/ui/input/pointer/t;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/input/pointer/t;->a(Landroidx/compose/ui/input/pointer/u;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v5, v3, Landroidx/compose/ui/input/pointer/e;->a:Landroidx/collection/u;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/u;->k()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v7, v4

    .line 31
    :goto_0
    if-ge v7, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroidx/collection/u;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/ui/input/pointer/s;

    .line 38
    .line 39
    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/s;->d:Z

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/s;->h:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/2addr v7, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    move v6, v4

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    move v6, v0

    .line 56
    :goto_2
    invoke-virtual {v5}, Landroidx/collection/u;->k()I

    .line 57
    .line 58
    .line 59
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    move v8, v4

    .line 61
    :goto_3
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/w;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 62
    .line 63
    if-ge v8, v7, :cond_6

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/u;->l(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Landroidx/compose/ui/input/pointer/s;

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/compose/ui/input/pointer/s;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/w;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/s;->c:J

    .line 82
    .line 83
    iget-object v14, v1, Landroidx/compose/ui/input/pointer/w;->d:Landroidx/compose/ui/node/q;

    .line 84
    .line 85
    iget v15, v10, Landroidx/compose/ui/input/pointer/s;->i:I

    .line 86
    .line 87
    sget-object v16, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$b;

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    invoke-virtual/range {v11 .. v16}, Landroidx/compose/ui/node/LayoutNode;->N(JLandroidx/compose/ui/node/q;IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v2, Landroidx/compose/ui/node/q;->a:Landroidx/collection/J;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/collection/ObjectList;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_5

    .line 101
    .line 102
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/s;->a:J

    .line 103
    .line 104
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/l;->a(Landroidx/compose/ui/input/pointer/s;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v9, v11, v12, v10, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->a(JZLjava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/node/q;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/2addr v8, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move/from16 v2, p3

    .line 117
    .line 118
    invoke-virtual {v9, v3, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->b(Landroidx/compose/ui/input/pointer/e;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/e;->c:Z

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    :cond_7
    move v3, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v5}, Landroidx/collection/u;->k()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v6, v4

    .line 133
    :goto_4
    if-ge v6, v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroidx/collection/u;->l(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroidx/compose/ui/input/pointer/s;

    .line 140
    .line 141
    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/l;->e(Landroidx/compose/ui/input/pointer/s;Z)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    invoke-static {v8, v9, v10, v11}, LH/d;->c(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_9

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/s;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    move v3, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    add-int/2addr v6, v0

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    shl-int/lit8 v0, v3, 0x1

    .line 164
    .line 165
    or-int/2addr v0, v2

    .line 166
    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/w;->e:Z

    .line 167
    .line 168
    return v0

    .line 169
    :goto_6
    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/w;->e:Z

    .line 170
    .line 171
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/w;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/w;->c:Landroidx/compose/ui/input/pointer/t;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/t;->a:Landroidx/collection/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/collection/u;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/w;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/j;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    aget-object v4, v2, v3

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/input/pointer/i;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/i;->c()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/j;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/j;->a:Landroidx/compose/runtime/collection/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->j()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

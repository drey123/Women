.class public final La86;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luy;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La86;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, La86;->b:Luy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)Lzq;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La86;->b:Luy;

    .line 5
    .line 6
    invoke-virtual {p0}, Luy;->d()Lr76;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr76;->a:Lv76;

    .line 14
    .line 15
    sget-object v0, Le76;->Bumpie:Le76;

    .line 16
    .line 17
    invoke-static {v0}, Lnl0;->k(Le76;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, Ld76;->Deleted:Ld76;

    .line 22
    .line 23
    invoke-static {v0}, Lrw1;->t(Ld76;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lv76;->f:Lyb8;

    .line 31
    .line 32
    const-string v0, "MediaFiles"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lt76;

    .line 39
    .line 40
    move v6, p1

    .line 41
    move-wide v3, p2

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v1 .. v7}, Lt76;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1, v0, v1}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lar2;->h0(Ley3;)Ley3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lsg4;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-direct {p1, p0, p2}, Lsg4;-><init>(Ley3;I)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lzq;

    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final b(IJLjava/lang/String;)Lzq;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La86;->b:Luy;

    .line 5
    .line 6
    invoke-virtual {p0}, Luy;->d()Lr76;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr76;->a:Lv76;

    .line 14
    .line 15
    sget-object p0, Le76;->Bumpie:Le76;

    .line 16
    .line 17
    invoke-static {p0}, Lnl0;->k(Le76;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move v4, p1

    .line 22
    move-wide v2, p2

    .line 23
    move-object v1, p4

    .line 24
    invoke-static/range {v0 .. v5}, Lv76;->E(Lv76;Ljava/lang/String;JILjava/lang/String;)Lj04;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lar2;->h0(Ley3;)Ley3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lsg4;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p1, p0, p2}, Lsg4;-><init>(Ley3;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lzq;

    .line 39
    .line 40
    const/16 p2, 0xb

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final c(Ljava/lang/String;JLs66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, La86;->b:Luy;

    .line 2
    .line 3
    invoke-virtual {p0}, Luy;->d()Lr76;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lr76;->a:Lv76;

    .line 8
    .line 9
    invoke-static {p4}, Lrw1;->U(Ls66;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sget-object p4, Le76;->Memory:Le76;

    .line 14
    .line 15
    invoke-static {p4}, Lnl0;->k(Le76;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object p0, p0, Lv76;->f:Lyb8;

    .line 20
    .line 21
    new-instance v0, Lu76;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-wide v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lu76;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1, p1, v0, p5}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(Lu66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lw76;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw76;

    .line 13
    .line 14
    iget v4, v3, Lw76;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lw76;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lw76;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lw76;-><init>(La86;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lw76;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lw76;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, La86;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lw76;->a:Lu66;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lu66;->L0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v7, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    instance-of v2, v1, Lo66;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Lo66;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x1fbf

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    invoke-static/range {v9 .. v18}, Lo66;->a(Lo66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLd76;I)Lo66;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v2, v1, Lt66;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Lt66;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x1fbf

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    move v11, v13

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-static/range {v9 .. v18}, Lt66;->a(Lt66;Ljava/lang/String;ZLjava/lang/String;IJLd76;Ls66;I)Lt66;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    iget-object v0, v0, La86;->b:Luy;

    .line 118
    .line 119
    invoke-virtual {v0}, Luy;->d()Lr76;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v1, v3, Lw76;->a:Lu66;

    .line 124
    .line 125
    iput v8, v3, Lw76;->d:I

    .line 126
    .line 127
    iget-object v0, v0, Lr76;->a:Lv76;

    .line 128
    .line 129
    invoke-static {v2}, Lgt;->r(Lu66;)Lx66;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2, v3}, Lfpa;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v4, :cond_4

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_4
    move-object v0, v1

    .line 141
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    cmp-long v3, v1, v3

    .line 150
    .line 151
    if-lez v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Lu66;->getUserId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v7, v0}, Lqi4;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v0, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 167
    .line 168
    .line 169
    return-object v6
.end method

.method public final e(Lt66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v2, v1, Lx76;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lx76;

    .line 13
    .line 14
    iget v3, v2, Lx76;->d:I

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
    iput v3, v2, Lx76;->d:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lx76;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lx76;-><init>(La86;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v5, Lx76;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v5, Lx76;->d:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v10, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v2, v5, Lx76;->a:Lt66;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v11, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, Lt66;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v2, v6, Lt66;->d:J

    .line 71
    .line 72
    iget-object v4, v6, Lt66;->m:Ls66;

    .line 73
    .line 74
    iput-object v6, v5, Lx76;->a:Lt66;

    .line 75
    .line 76
    iput v10, v5, Lx76;->d:I

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, La86;->c(Ljava/lang/String;JLs66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v7, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move-object v11, v6

    .line 86
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v10

    .line 95
    :goto_3
    move v15, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x1eff

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    invoke-static/range {v11 .. v20}, Lt66;->a(Lt66;Ljava/lang/String;ZLjava/lang/String;IJLd76;Ls66;I)Lt66;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v8, v5, Lx76;->a:Lt66;

    .line 115
    .line 116
    iput v9, v5, Lx76;->d:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v5}, La86;->d(Lu66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v7, :cond_6

    .line 123
    .line 124
    :goto_5
    return-object v7

    .line 125
    :cond_6
    return-object v0
.end method

.method public final f(JLjava/lang/String;)Lzq;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La86;->b:Luy;

    .line 5
    .line 6
    invoke-virtual {p0}, Luy;->d()Lr76;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr76;->a:Lv76;

    .line 14
    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const-string v5, "Memory"

    .line 19
    .line 20
    move-wide v2, p1

    .line 21
    move-object v1, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lv76;->E(Lv76;Ljava/lang/String;JILjava/lang/String;)Lj04;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lq76;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lq76;-><init>(Lj04;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lzq;

    .line 33
    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lzq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final g(Lu66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly76;

    .line 7
    .line 8
    iget v1, v0, Ly76;->d:I

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
    iput v1, v0, Ly76;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly76;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly76;-><init>(La86;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly76;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ly76;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ly76;->a:Lu66;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, La86;->b:Luy;

    .line 53
    .line 54
    invoke-virtual {p2}, Luy;->d()Lr76;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p1, v0, Ly76;->a:Lu66;

    .line 59
    .line 60
    iput v3, v0, Ly76;->d:I

    .line 61
    .line 62
    iget-object p2, p2, Lr76;->a:Lv76;

    .line 63
    .line 64
    invoke-static {p1}, Lgt;->r(Lu66;)Lx66;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2, v2, v0}, Lfpa;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, La86;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-interface {p1}, Lu66;->getUserId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lqi4;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance p0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public final h(Lt66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v2, v1, Lz76;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lz76;

    .line 13
    .line 14
    iget v3, v2, Lz76;->d:I

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
    iput v3, v2, Lz76;->d:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lz76;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lz76;-><init>(La86;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v5, Lz76;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v5, Lz76;->d:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v10, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v2, v5, Lz76;->a:Lt66;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v11, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, Lt66;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v2, v6, Lt66;->d:J

    .line 71
    .line 72
    iget-object v4, v6, Lt66;->m:Ls66;

    .line 73
    .line 74
    iput-object v6, v5, Lz76;->a:Lt66;

    .line 75
    .line 76
    iput v10, v5, Lz76;->d:I

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, La86;->c(Ljava/lang/String;JLs66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v7, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move-object v11, v6

    .line 86
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v10

    .line 95
    :goto_3
    move v15, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x1eff

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    invoke-static/range {v11 .. v20}, Lt66;->a(Lt66;Ljava/lang/String;ZLjava/lang/String;IJLd76;Ls66;I)Lt66;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v8, v5, Lz76;->a:Lt66;

    .line 115
    .line 116
    iput v9, v5, Lz76;->d:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v5}, La86;->g(Lu66;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v7, :cond_6

    .line 123
    .line 124
    :goto_5
    return-object v7

    .line 125
    :cond_6
    return-object v0
.end method

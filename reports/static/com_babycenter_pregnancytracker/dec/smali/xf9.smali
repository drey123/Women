.class public final Lxf9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lig9;

.field public final b:Lth9;

.field public final c:Lkg9;

.field public final d:Luh9;


# direct methods
.method public constructor <init>(Lig9;Lth9;Lkg9;Luh9;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxf9;->a:Lig9;

    .line 17
    .line 18
    iput-object p2, p0, Lxf9;->b:Lth9;

    .line 19
    .line 20
    iput-object p3, p0, Lxf9;->c:Lkg9;

    .line 21
    .line 22
    iput-object p4, p0, Lxf9;->d:Luh9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvg9;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lsf9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsf9;

    .line 13
    .line 14
    iget v4, v3, Lsf9;->c:I

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
    iput v4, v3, Lsf9;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsf9;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsf9;-><init>(Lxf9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsf9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lsf9;->c:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v10, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lof9;->a:[I

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v2, v2, v5

    .line 74
    .line 75
    if-eq v2, v10, :cond_8

    .line 76
    .line 77
    if-ne v2, v8, :cond_7

    .line 78
    .line 79
    iput v8, v3, Lsf9;->c:I

    .line 80
    .line 81
    iget-object v0, v0, Lxf9;->c:Lkg9;

    .line 82
    .line 83
    iget-object v0, v0, Lkg9;->f:Lyb8;

    .line 84
    .line 85
    new-instance v2, Llq0;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-direct {v2, v1, v5}, Llq0;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v10, v9, v2, v3}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v4, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v2, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Llg9;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v11, Lfg9;

    .line 129
    .line 130
    iget-wide v12, v2, Llg9;->a:J

    .line 131
    .line 132
    iget-object v14, v2, Llg9;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget v15, v2, Llg9;->c:I

    .line 135
    .line 136
    iget-wide v3, v2, Llg9;->d:J

    .line 137
    .line 138
    iget-object v2, v2, Llg9;->e:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move/from16 v19, v10

    .line 143
    .line 144
    :goto_3
    move-object/from16 v18, v2

    .line 145
    .line 146
    move-wide/from16 v16, v3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move/from16 v19, v9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-direct/range {v11 .. v19}, Lfg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    return-object v0

    .line 160
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :cond_8
    iput v10, v3, Lsf9;->c:I

    .line 165
    .line 166
    iget-object v0, v0, Lxf9;->a:Lig9;

    .line 167
    .line 168
    iget-object v0, v0, Lig9;->f:Lyb8;

    .line 169
    .line 170
    new-instance v2, Llq0;

    .line 171
    .line 172
    invoke-direct {v2, v1, v8}, Llq0;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v10, v9, v2, v3}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v4, :cond_9

    .line 180
    .line 181
    :goto_5
    return-object v4

    .line 182
    :cond_9
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v2, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lmg9;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v11, Lfg9;

    .line 213
    .line 214
    iget-wide v12, v2, Lmg9;->a:J

    .line 215
    .line 216
    iget-object v14, v2, Lmg9;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget v15, v2, Lmg9;->c:I

    .line 219
    .line 220
    iget-wide v3, v2, Lmg9;->d:J

    .line 221
    .line 222
    iget-object v2, v2, Lmg9;->e:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    move/from16 v19, v10

    .line 227
    .line 228
    :goto_8
    move-object/from16 v18, v2

    .line 229
    .line 230
    move-wide/from16 v16, v3

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    move/from16 v19, v9

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :goto_9
    invoke-direct/range {v11 .. v19}, Lfg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    return-object v0
.end method

.method public final b(Lvg9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lof9;->a:[I

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lxf9;->c:Lkg9;

    .line 17
    .line 18
    iget-object p0, p0, Lkg9;->f:Lyb8;

    .line 19
    .line 20
    new-instance p1, Lhg9;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lhg9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0, p1, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lxf9;->a:Lig9;

    .line 36
    .line 37
    iget-object p0, p0, Lig9;->f:Lyb8;

    .line 38
    .line 39
    new-instance p1, Lsp8;

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lsp8;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v0, p1, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c(Lvg9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ltf9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltf9;

    .line 11
    .line 12
    iget v3, v2, Ltf9;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltf9;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltf9;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltf9;-><init>(Lxf9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltf9;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Ltf9;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v9, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lof9;->a:[I

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget v1, v1, v4

    .line 72
    .line 73
    if-eq v1, v9, :cond_8

    .line 74
    .line 75
    if-ne v1, v7, :cond_7

    .line 76
    .line 77
    iput v7, v2, Ltf9;->c:I

    .line 78
    .line 79
    iget-object v0, v0, Lxf9;->c:Lkg9;

    .line 80
    .line 81
    iget-object v0, v0, Lkg9;->f:Lyb8;

    .line 82
    .line 83
    new-instance v1, Lhg9;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v1, v4}, Lhg9;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v9, v8, v1, v2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Llg9;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v10, Lfg9;

    .line 127
    .line 128
    iget-wide v11, v2, Llg9;->a:J

    .line 129
    .line 130
    iget-object v13, v2, Llg9;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget v14, v2, Llg9;->c:I

    .line 133
    .line 134
    iget-wide v3, v2, Llg9;->d:J

    .line 135
    .line 136
    iget-object v2, v2, Llg9;->e:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    :goto_3
    move-object/from16 v17, v2

    .line 143
    .line 144
    move-wide v15, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move/from16 v18, v8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-direct/range {v10 .. v18}, Lfg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    return-object v0

    .line 157
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_8
    iput v9, v2, Ltf9;->c:I

    .line 162
    .line 163
    iget-object v0, v0, Lxf9;->a:Lig9;

    .line 164
    .line 165
    iget-object v0, v0, Lig9;->f:Lyb8;

    .line 166
    .line 167
    new-instance v1, Lhg9;

    .line 168
    .line 169
    invoke-direct {v1, v8}, Lhg9;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v9, v8, v1, v2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v3, :cond_9

    .line 177
    .line 178
    :goto_5
    return-object v3

    .line 179
    :cond_9
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lmg9;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v10, Lfg9;

    .line 210
    .line 211
    iget-wide v11, v2, Lmg9;->a:J

    .line 212
    .line 213
    iget-object v13, v2, Lmg9;->b:Ljava/lang/String;

    .line 214
    .line 215
    iget v14, v2, Lmg9;->c:I

    .line 216
    .line 217
    iget-wide v3, v2, Lmg9;->d:J

    .line 218
    .line 219
    iget-object v2, v2, Lmg9;->e:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    move/from16 v18, v9

    .line 224
    .line 225
    :goto_8
    move-object/from16 v17, v2

    .line 226
    .line 227
    move-wide v15, v3

    .line 228
    goto :goto_9

    .line 229
    :cond_a
    move/from16 v18, v8

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_9
    invoke-direct/range {v10 .. v18}, Lfg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    return-object v0
.end method

.method public final d(Lvg9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Luf9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luf9;

    .line 7
    .line 8
    iget v1, v0, Luf9;->c:I

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
    iput v1, v0, Luf9;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luf9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luf9;-><init>(Lxf9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luf9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Luf9;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lof9;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, p2, p1

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-eq p1, v6, :cond_7

    .line 69
    .line 70
    if-ne p1, v5, :cond_6

    .line 71
    .line 72
    iput v5, v0, Luf9;->c:I

    .line 73
    .line 74
    iget-object p0, p0, Lxf9;->d:Luh9;

    .line 75
    .line 76
    iget-object p0, p0, Luh9;->f:Lyb8;

    .line 77
    .line 78
    new-instance p1, Lhg9;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lhg9;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v6, p2, p1, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p2, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lvh9;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lsh9;

    .line 123
    .line 124
    iget-wide v1, p2, Lvh9;->a:J

    .line 125
    .line 126
    iget-object v3, p2, Lvh9;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p2, Lvh9;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v3, p2}, Lsh9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-object p0

    .line 138
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_7
    iput v6, v0, Luf9;->c:I

    .line 143
    .line 144
    iget-object p0, p0, Lxf9;->b:Lth9;

    .line 145
    .line 146
    iget-object p0, p0, Lth9;->f:Lyb8;

    .line 147
    .line 148
    new-instance p1, Lhg9;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {p1, v2}, Lhg9;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v6, p2, p1, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_8

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {p2, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lwh9;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lsh9;

    .line 192
    .line 193
    iget-wide v1, p2, Lwh9;->a:J

    .line 194
    .line 195
    iget-object v3, p2, Lwh9;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p2, p2, Lwh9;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3, p2}, Lsh9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    return-object p0
.end method

.method public final e(Lvg9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lvf9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvf9;

    .line 11
    .line 12
    iget v3, v2, Lvf9;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvf9;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvf9;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvf9;-><init>(Lxf9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvf9;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lvf9;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v9, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lof9;->a:[I

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget v1, v1, v4

    .line 72
    .line 73
    if-eq v1, v9, :cond_8

    .line 74
    .line 75
    if-ne v1, v7, :cond_7

    .line 76
    .line 77
    iput v7, v2, Lvf9;->c:I

    .line 78
    .line 79
    iget-object v0, v0, Lxf9;->c:Lkg9;

    .line 80
    .line 81
    iget-object v0, v0, Lkg9;->f:Lyb8;

    .line 82
    .line 83
    new-instance v1, Lhg9;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v1, v4}, Lhg9;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v9, v8, v1, v2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v1, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Llg9;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v10, Lfg9;

    .line 127
    .line 128
    iget-wide v11, v2, Llg9;->a:J

    .line 129
    .line 130
    iget-object v13, v2, Llg9;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget v14, v2, Llg9;->c:I

    .line 133
    .line 134
    iget-wide v3, v2, Llg9;->d:J

    .line 135
    .line 136
    iget-object v2, v2, Llg9;->e:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    :goto_3
    move-object/from16 v17, v2

    .line 143
    .line 144
    move-wide v15, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move/from16 v18, v8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    invoke-direct/range {v10 .. v18}, Lfg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    return-object v0

    .line 157
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_8
    iput v9, v2, Lvf9;->c:I

    .line 162
    .line 163
    iget-object v0, v0, Lxf9;->a:Lig9;

    .line 164
    .line 165
    iget-object v0, v0, Lig9;->f:Lyb8;

    .line 166
    .line 167
    new-instance v1, Lsp8;

    .line 168
    .line 169
    const/16 v4, 0x1d

    .line 170
    .line 171
    invoke-direct {v1, v4}, Lsp8;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9, v8, v1, v2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v3, :cond_9

    .line 179
    .line 180
    :goto_5
    return-object v3

    .line 181
    :cond_9
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v1, v6}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lmg9;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v10, Lfg9;

    .line 212
    .line 213
    iget-wide v11, v2, Lmg9;->a:J

    .line 214
    .line 215
    iget-object v13, v2, Lmg9;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget v14, v2, Lmg9;->c:I

    .line 218
    .line 219
    iget-wide v3, v2, Lmg9;->d:J

    .line 220
    .line 221
    iget-object v2, v2, Lmg9;->e:Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    move/from16 v18, v9

    .line 226
    .line 227
    :goto_8
    move-object/from16 v17, v2

    .line 228
    .line 229
    move-wide v15, v3

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    move/from16 v18, v8

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :goto_9
    invoke-direct/range {v10 .. v18}, Lfg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    return-object v0
.end method

.method public final f(Lvg9;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lwf9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwf9;

    .line 13
    .line 14
    iget v4, v3, Lwf9;->c:I

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
    iput v4, v3, Lwf9;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwf9;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwf9;-><init>(Lxf9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwf9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lwf9;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v9, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lof9;->a:[I

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget v2, v2, v5

    .line 71
    .line 72
    if-eq v2, v9, :cond_7

    .line 73
    .line 74
    if-ne v2, v6, :cond_6

    .line 75
    .line 76
    iput v6, v3, Lwf9;->c:I

    .line 77
    .line 78
    iget-object v0, v0, Lxf9;->c:Lkg9;

    .line 79
    .line 80
    iget-object v0, v0, Lkg9;->f:Lyb8;

    .line 81
    .line 82
    new-instance v2, Lxc6;

    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    invoke-direct {v2, v1, v5}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v9, v7, v2, v3}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v4, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_1
    check-cast v2, Llg9;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    new-instance v10, Lfg9;

    .line 101
    .line 102
    iget-wide v11, v2, Llg9;->a:J

    .line 103
    .line 104
    iget-object v13, v2, Llg9;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget v14, v2, Llg9;->c:I

    .line 107
    .line 108
    iget-wide v0, v2, Llg9;->d:J

    .line 109
    .line 110
    iget-object v2, v2, Llg9;->e:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move/from16 v18, v9

    .line 115
    .line 116
    :goto_2
    move-wide v15, v0

    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move/from16 v18, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-direct/range {v10 .. v18}, Lfg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;Z)V

    .line 124
    .line 125
    .line 126
    return-object v10

    .line 127
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_7
    iput v9, v3, Lwf9;->c:I

    .line 132
    .line 133
    iget-object v0, v0, Lxf9;->a:Lig9;

    .line 134
    .line 135
    iget-object v0, v0, Lig9;->f:Lyb8;

    .line 136
    .line 137
    new-instance v2, Lxc6;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    invoke-direct {v2, v1, v5}, Lxc6;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v9, v7, v2, v3}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v4, :cond_8

    .line 148
    .line 149
    :goto_4
    return-object v4

    .line 150
    :cond_8
    :goto_5
    check-cast v2, Lmg9;

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    new-instance v10, Lfg9;

    .line 155
    .line 156
    iget-wide v11, v2, Lmg9;->a:J

    .line 157
    .line 158
    iget-object v13, v2, Lmg9;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget v14, v2, Lmg9;->c:I

    .line 161
    .line 162
    iget-wide v0, v2, Lmg9;->d:J

    .line 163
    .line 164
    iget-object v2, v2, Lmg9;->e:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    move/from16 v18, v9

    .line 169
    .line 170
    :goto_6
    move-wide v15, v0

    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move/from16 v18, v7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_7
    invoke-direct/range {v10 .. v18}, Lfg9;-><init>(JLjava/lang/String;IJLjava/lang/Long;Z)V

    .line 178
    .line 179
    .line 180
    return-object v10

    .line 181
    :cond_a
    return-object v8
.end method

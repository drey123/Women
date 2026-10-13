.class public final LQ9/g;
.super LQ9/a;
.source "ZodiacDao_Impl.java"


# instance fields
.field public final b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

.field public final c:LQ9/f;

.field public final d:Landroidx/compose/foundation/layout/d0;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/cache/AppDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LQ9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/d0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ9/g;->d:Landroidx/compose/foundation/layout/d0;

    .line 10
    .line 11
    iput-object p1, p0, LQ9/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 12
    .line 13
    new-instance p1, LQ9/f;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LQ9/f;-><init>(LQ9/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LQ9/g;->c:LQ9/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LP1/a;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/I;->e(LP1/e;)Landroidx/room/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/room/I;->f()Landroidx/room/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LQ9/e;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LQ9/e;-><init>(Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LQ9/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 19
    .line 20
    invoke-static {v2, v0, p2, p1, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(LP1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/I;->e(LP1/e;)Landroidx/room/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/room/I;->f()Landroidx/room/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LQ9/b;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LQ9/b;-><init>(Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LQ9/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 19
    .line 20
    invoke-static {v2, v0, p2, p1, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(LP1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/room/I;->e(LP1/e;)Landroidx/room/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/room/I;->f()Landroidx/room/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LQ9/d;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LQ9/d;-><init>(LQ9/g;Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LQ9/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 19
    .line 20
    invoke-static {v2, v0, p2, p1, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LQ9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LQ9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, LQ9/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v2, v0, p2, p1, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(LO1/d;)LR9/a;
    .locals 20
    .param p1    # LO1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "description"

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "birthDescription"

    .line 22
    .line 23
    invoke-static {v0, v4}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "startDate"

    .line 28
    .line 29
    invoke-static {v0, v5}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "endDate"

    .line 34
    .line 35
    invoke-static {v0, v6}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "image"

    .line 40
    .line 41
    invoke-static {v0, v7}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "version"

    .line 46
    .line 47
    invoke-static {v0, v8}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, -0x1

    .line 53
    if-ne v1, v10, :cond_0

    .line 54
    .line 55
    move v12, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, v1}, LO1/d;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    long-to-int v1, v11

    .line 62
    move v12, v1

    .line 63
    :goto_0
    const/4 v1, 0x0

    .line 64
    if-ne v2, v10, :cond_1

    .line 65
    .line 66
    :goto_1
    move-object v13, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-interface {v0, v2}, LO1/d;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v0, v2}, LO1/d;->C0(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v13, v2

    .line 80
    :goto_2
    if-ne v3, v10, :cond_3

    .line 81
    .line 82
    :goto_3
    move-object v14, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-interface {v0, v3}, LO1/d;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-interface {v0, v3}, LO1/d;->C0(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v14, v2

    .line 96
    :goto_4
    if-ne v4, v10, :cond_5

    .line 97
    .line 98
    :goto_5
    move-object/from16 v2, p0

    .line 99
    .line 100
    move-object v15, v1

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    invoke-interface {v0, v4}, LO1/d;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-interface {v0, v4}, LO1/d;->C0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    :goto_6
    iget-object v3, v2, LQ9/g;->d:Landroidx/compose/foundation/layout/d0;

    .line 117
    .line 118
    if-ne v5, v10, :cond_7

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_7
    invoke-interface {v0, v5}, LO1/d;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_8
    invoke-interface {v0, v5}, LO1/d;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-static {v4}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    move-object v4, v1

    .line 150
    :goto_8
    move-object/from16 v16, v4

    .line 151
    .line 152
    :goto_9
    if-ne v6, v10, :cond_a

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_a
    invoke-interface {v0, v6}, LO1/d;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    goto :goto_a

    .line 165
    :cond_b
    invoke-interface {v0, v6}, LO1/d;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    invoke-static {v4}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_b

    .line 183
    :cond_c
    move-object v3, v1

    .line 184
    :goto_b
    move-object/from16 v17, v3

    .line 185
    .line 186
    :goto_c
    if-ne v7, v10, :cond_d

    .line 187
    .line 188
    :goto_d
    move-object/from16 v18, v1

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_d
    invoke-interface {v0, v7}, LO1/d;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_e
    invoke-interface {v0, v7}, LO1/d;->C0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_d

    .line 203
    :goto_e
    if-ne v8, v10, :cond_f

    .line 204
    .line 205
    :goto_f
    move/from16 v19, v9

    .line 206
    .line 207
    goto :goto_10

    .line 208
    :cond_f
    invoke-interface {v0, v8}, LO1/d;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    long-to-int v9, v0

    .line 213
    goto :goto_f

    .line 214
    :goto_10
    new-instance v11, LR9/a;

    .line 215
    .line 216
    invoke-direct/range {v11 .. v19}, LR9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    return-object v11
.end method

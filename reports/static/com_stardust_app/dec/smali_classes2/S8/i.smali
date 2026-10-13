.class public final LS8/i;
.super LS8/a;
.source "MoonDao_Impl.java"


# instance fields
.field public final b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

.field public final c:LS8/h;

.field public final d:Landroidx/compose/foundation/layout/d0;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/cache/AppDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LS8/a;-><init>()V

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
    iput-object v0, p0, LS8/i;->d:Landroidx/compose/foundation/layout/d0;

    .line 10
    .line 11
    iput-object p1, p0, LS8/i;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 12
    .line 13
    new-instance p1, LS8/h;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LS8/h;-><init>(LS8/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LS8/i;->c:LS8/h;

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
    new-instance v0, LS8/g;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1, p1}, LS8/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, LS8/i;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v2, v0, p2, p1, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    new-instance v0, LS8/b;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LS8/b;-><init>(Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LS8/i;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, LS8/f;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LS8/f;-><init>(LS8/i;Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LS8/i;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, LS8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LS8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, LS8/i;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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

.method public final h(JJLse/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "LT8/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LS8/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LS8/c;-><init>(LS8/i;JJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, LS8/i;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, v0, p5, p2, p2}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(LO1/d;)LT8/a;
    .locals 7
    .param p1    # LO1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "moonPhaseId"

    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "version"

    .line 14
    .line 15
    invoke-static {p1, v2}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1, v0}, LO1/d;->isNull(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1, v0}, LO1/d;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v5, p0, LS8/i;->d:Landroidx/compose/foundation/layout/d0;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    :goto_1
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {p1, v1}, LO1/d;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int v0, v0

    .line 60
    :goto_2
    new-instance v1, LT8/a;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, LT8/a;-><init>(ILjava/util/Date;)V

    .line 63
    .line 64
    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v2}, LO1/d;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    long-to-int p1, v2

    .line 72
    iput p1, v1, LQ7/a;->a:I

    .line 73
    .line 74
    :cond_4
    return-object v1
.end method

.method public final j(LO1/b;Landroidx/collection/u;)V
    .locals 20
    .param p1    # LO1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO1/b;",
            "Landroidx/collection/u<",
            "LT8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/u;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/collection/u;->k()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x3e7

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-le v2, v4, :cond_5

    .line 21
    .line 22
    new-instance v2, LS8/e;

    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    invoke-direct {v2, v6, v0}, LS8/e;-><init>(LS8/i;LO1/b;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "map"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "fetchBlock"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/collection/u;

    .line 40
    .line 41
    invoke-direct {v0, v4}, Landroidx/collection/u;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/collection/u;->k()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move v8, v3

    .line 49
    move v9, v8

    .line 50
    :cond_1
    :goto_0
    const-string v10, "other"

    .line 51
    .line 52
    if-ge v8, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Landroidx/collection/u;->h(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-virtual {v0, v11, v12, v5}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    if-ne v9, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LS8/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/collection/u;->k()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    move v10, v3

    .line 78
    :goto_1
    if-ge v10, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Landroidx/collection/u;->h(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual {v0, v10}, Landroidx/collection/u;->l(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v1, v11, v12, v13}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/u;->b()V

    .line 95
    .line 96
    .line 97
    move v9, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-lez v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LS8/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/collection/u;->k()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    if-ge v3, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroidx/collection/u;->h(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v0, v3}, Landroidx/collection/u;->l(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1, v4, v5, v7}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    move-object/from16 v6, p0

    .line 129
    .line 130
    const-string v2, "SELECT `id`,`title`,`shortTitle`,`birthDescription`,`phaseType`,`dayIndex`,`image`,`version` FROM `moon_phase` WHERE `id` IN ("

    .line 131
    .line 132
    invoke-static {v2}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1}, Landroidx/collection/u;->k()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4, v2}, Landroidx/room/util/h;->a(ILjava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    const-string v4, ")"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v0, 0x1

    .line 157
    move v7, v0

    .line 158
    move v4, v3

    .line 159
    :goto_3
    invoke-virtual {v1}, Landroidx/collection/u;->k()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ge v4, v8, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroidx/collection/u;->h(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    invoke-interface {v2, v7, v8, v9}, LO1/d;->p(IJ)V

    .line 170
    .line 171
    .line 172
    add-int/2addr v7, v0

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :try_start_0
    const-string v4, "id"

    .line 177
    .line 178
    invoke-static {v2, v4}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const/4 v7, -0x1

    .line 183
    if-ne v4, v7, :cond_7

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v2}, LO1/d;->k1()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_e

    .line 194
    .line 195
    invoke-interface {v2, v4}, LO1/d;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-virtual {v1, v7, v8}, Landroidx/collection/u;->f(J)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-ltz v9, :cond_8

    .line 204
    .line 205
    move v9, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move v9, v3

    .line 208
    :goto_5
    if-eqz v9, :cond_7

    .line 209
    .line 210
    invoke-interface {v2, v3}, LO1/d;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    long-to-int v12, v9

    .line 215
    invoke-interface {v2, v0}, LO1/d;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_9

    .line 220
    .line 221
    move-object v13, v5

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-interface {v2, v0}, LO1/d;->C0(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v13, v9

    .line 228
    :goto_6
    const/4 v9, 0x2

    .line 229
    invoke-interface {v2, v9}, LO1/d;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    move-object v14, v5

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-interface {v2, v9}, LO1/d;->C0(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object v14, v9

    .line 242
    :goto_7
    const/4 v9, 0x3

    .line 243
    invoke-interface {v2, v9}, LO1/d;->isNull(I)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_b

    .line 248
    .line 249
    move-object v15, v5

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-interface {v2, v9}, LO1/d;->C0(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object v15, v9

    .line 256
    :goto_8
    const/4 v9, 0x4

    .line 257
    invoke-interface {v2, v9}, LO1/d;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_c

    .line 262
    .line 263
    move-object/from16 v16, v5

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    invoke-interface {v2, v9}, LO1/d;->C0(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object/from16 v16, v9

    .line 271
    .line 272
    :goto_9
    const/4 v9, 0x5

    .line 273
    invoke-interface {v2, v9}, LO1/d;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    long-to-int v9, v9

    .line 278
    const/4 v10, 0x6

    .line 279
    invoke-interface {v2, v10}, LO1/d;->isNull(I)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_d

    .line 284
    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_d
    invoke-interface {v2, v10}, LO1/d;->C0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object/from16 v18, v10

    .line 293
    .line 294
    :goto_a
    const/4 v10, 0x7

    .line 295
    invoke-interface {v2, v10}, LO1/d;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    long-to-int v10, v10

    .line 300
    new-instance v11, LT8/b;

    .line 301
    .line 302
    move/from16 v17, v9

    .line 303
    .line 304
    move/from16 v19, v10

    .line 305
    .line 306
    invoke-direct/range {v11 .. v19}, LT8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v7, v8, v11}, Landroidx/collection/u;->i(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_b

    .line 315
    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :goto_b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

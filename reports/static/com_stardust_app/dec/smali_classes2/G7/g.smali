.class public final LG7/g;
.super LG7/a;
.source "AppConstantsDao_Impl.java"


# instance fields
.field public final b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

.field public final c:LG7/f;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V
    .locals 0
    .param p1    # Lcom/stardust/app/data/cache/AppDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LG7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance p1, LG7/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LG7/g;->c:LG7/f;

    .line 12
    .line 13
    return-void
.end method

.method public static h(LO1/d;)LH7/a;
    .locals 26
    .param p0    # LO1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

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
    const-string v2, "defaultCycleLength"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "maxCycleLength"

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "minCycleLength"

    .line 22
    .line 23
    invoke-static {v0, v4}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "defaultPeriodLength"

    .line 28
    .line 29
    invoke-static {v0, v5}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "maxPeriodLength"

    .line 34
    .line 35
    invoke-static {v0, v6}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "minPeriodLength"

    .line 40
    .line 41
    invoke-static {v0, v7}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "defaultOvulationDay"

    .line 46
    .line 47
    invoke-static {v0, v8}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "maxOvulationDay"

    .line 52
    .line 53
    invoke-static {v0, v9}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "minOvulationDay"

    .line 58
    .line 59
    invoke-static {v0, v10}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "version"

    .line 64
    .line 65
    invoke-static {v0, v11}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v1, v13, :cond_0

    .line 72
    .line 73
    move v15, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0, v1}, LO1/d;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    long-to-int v1, v14

    .line 80
    move v15, v1

    .line 81
    :goto_0
    if-ne v2, v13, :cond_1

    .line 82
    .line 83
    move/from16 v16, v12

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v0, v2}, LO1/d;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    long-to-int v1, v1

    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    :goto_1
    if-ne v3, v13, :cond_2

    .line 94
    .line 95
    move/from16 v17, v12

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-interface {v0, v3}, LO1/d;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    long-to-int v1, v1

    .line 103
    move/from16 v17, v1

    .line 104
    .line 105
    :goto_2
    if-ne v4, v13, :cond_3

    .line 106
    .line 107
    move/from16 v18, v12

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-interface {v0, v4}, LO1/d;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    long-to-int v1, v1

    .line 115
    move/from16 v18, v1

    .line 116
    .line 117
    :goto_3
    if-ne v5, v13, :cond_4

    .line 118
    .line 119
    move/from16 v19, v12

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-interface {v0, v5}, LO1/d;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    long-to-int v1, v1

    .line 127
    move/from16 v19, v1

    .line 128
    .line 129
    :goto_4
    if-ne v6, v13, :cond_5

    .line 130
    .line 131
    move/from16 v20, v12

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-interface {v0, v6}, LO1/d;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    long-to-int v1, v1

    .line 139
    move/from16 v20, v1

    .line 140
    .line 141
    :goto_5
    if-ne v7, v13, :cond_6

    .line 142
    .line 143
    move/from16 v21, v12

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-interface {v0, v7}, LO1/d;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    long-to-int v1, v1

    .line 151
    move/from16 v21, v1

    .line 152
    .line 153
    :goto_6
    if-ne v8, v13, :cond_7

    .line 154
    .line 155
    move/from16 v22, v12

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-interface {v0, v8}, LO1/d;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    long-to-int v1, v1

    .line 163
    move/from16 v22, v1

    .line 164
    .line 165
    :goto_7
    if-ne v9, v13, :cond_8

    .line 166
    .line 167
    move/from16 v23, v12

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    invoke-interface {v0, v9}, LO1/d;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    long-to-int v1, v1

    .line 175
    move/from16 v23, v1

    .line 176
    .line 177
    :goto_8
    if-ne v10, v13, :cond_9

    .line 178
    .line 179
    move/from16 v24, v12

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    invoke-interface {v0, v10}, LO1/d;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    long-to-int v1, v1

    .line 187
    move/from16 v24, v1

    .line 188
    .line 189
    :goto_9
    if-ne v11, v13, :cond_a

    .line 190
    .line 191
    :goto_a
    move/from16 v25, v12

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_a
    invoke-interface {v0, v11}, LO1/d;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    long-to-int v12, v0

    .line 199
    goto :goto_a

    .line 200
    :goto_b
    new-instance v14, LH7/a;

    .line 201
    .line 202
    invoke-direct/range {v14 .. v25}, LH7/a;-><init>(IIIIIIIIIII)V

    .line 203
    .line 204
    .line 205
    return-object v14
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
    new-instance v0, LG7/d;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1, p1}, LG7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, LG7/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, LG7/c;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1, p1}, LG7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, LG7/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, LG7/e;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LG7/e;-><init>(LG7/g;Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LG7/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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

.method public final f(LH7/a;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LG7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG7/b;-><init>(LG7/g;LH7/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v1, p0, LG7/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, p2, v2, p1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

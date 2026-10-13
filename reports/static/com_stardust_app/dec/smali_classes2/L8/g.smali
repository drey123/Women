.class public final LL8/g;
.super LL8/a;
.source "HormoneDao_Impl.java"


# instance fields
.field public final b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

.field public final c:LL8/f;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V
    .locals 0
    .param p1    # Lcom/stardust/app/data/cache/AppDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LL8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL8/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance p1, LL8/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL8/g;->c:LL8/f;

    .line 12
    .line 13
    return-void
.end method

.method public static h(LO1/d;)LM8/a;
    .locals 20
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
    const-string v4, "color"

    .line 22
    .line 23
    invoke-static {v0, v4}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "image"

    .line 28
    .line 29
    invoke-static {v0, v5}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "preOvulationImage"

    .line 34
    .line 35
    invoke-static {v0, v6}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "postOvulationImage"

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
    move-object v15, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    invoke-interface {v0, v4}, LO1/d;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-interface {v0, v4}, LO1/d;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    long-to-int v2, v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    :goto_6
    if-ne v5, v10, :cond_7

    .line 118
    .line 119
    :goto_7
    move-object/from16 v16, v1

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_7
    invoke-interface {v0, v5}, LO1/d;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    invoke-interface {v0, v5}, LO1/d;->C0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    :goto_8
    if-ne v6, v10, :cond_9

    .line 136
    .line 137
    :goto_9
    move-object/from16 v17, v1

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_9
    invoke-interface {v0, v6}, LO1/d;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    invoke-interface {v0, v6}, LO1/d;->C0(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    :goto_a
    if-ne v7, v10, :cond_b

    .line 154
    .line 155
    :goto_b
    move-object/from16 v18, v1

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_b
    invoke-interface {v0, v7}, LO1/d;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_c
    invoke-interface {v0, v7}, LO1/d;->C0(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_b

    .line 170
    :goto_c
    if-ne v8, v10, :cond_d

    .line 171
    .line 172
    :goto_d
    move/from16 v19, v9

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_d
    invoke-interface {v0, v8}, LO1/d;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    long-to-int v9, v0

    .line 180
    goto :goto_d

    .line 181
    :goto_e
    new-instance v11, LM8/a;

    .line 182
    .line 183
    invoke-direct/range {v11 .. v19}, LM8/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    return-object v11
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
    new-instance v0, LL8/d;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1, p1}, LL8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, LL8/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, LL8/c;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1, p1}, LL8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, LL8/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, LL8/e;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LL8/e;-><init>(LL8/g;Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, LL8/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, LL8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL8/b;-><init>(LL8/g;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LL8/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-static {v2, v0, p2, p1, v1}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lse/c;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

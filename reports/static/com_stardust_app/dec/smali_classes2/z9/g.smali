.class public final Lz9/g;
.super Lz9/a;
.source "PhaseDao_Impl.java"


# instance fields
.field public final b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

.field public final c:Lz9/f;


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V
    .locals 0
    .param p1    # Lcom/stardust/app/data/cache/AppDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

    .line 5
    .line 6
    new-instance p1, Lz9/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz9/g;->c:Lz9/f;

    .line 12
    .line 13
    return-void
.end method

.method public static h(LO1/d;)LA9/b;
    .locals 18
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
    const-string v2, "type"

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "title"

    .line 16
    .line 17
    invoke-static {v0, v3}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "description"

    .line 22
    .line 23
    invoke-static {v0, v4}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "color"

    .line 28
    .line 29
    invoke-static {v0, v5}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "image"

    .line 34
    .line 35
    invoke-static {v0, v6}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "version"

    .line 40
    .line 41
    invoke-static {v0, v7}, Landroidx/room/util/f;->c(LO1/d;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, -0x1

    .line 47
    if-ne v1, v9, :cond_0

    .line 48
    .line 49
    move v11, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0, v1}, LO1/d;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    long-to-int v1, v10

    .line 56
    move v11, v1

    .line 57
    :goto_0
    const/4 v1, 0x0

    .line 58
    if-ne v2, v9, :cond_1

    .line 59
    .line 60
    :goto_1
    move-object v14, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {v0, v2}, LO1/d;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v0, v2}, LO1/d;->C0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v14, v2

    .line 74
    :goto_2
    if-ne v3, v9, :cond_3

    .line 75
    .line 76
    :goto_3
    move-object v15, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-interface {v0, v3}, LO1/d;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-interface {v0, v3}, LO1/d;->C0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v15, v2

    .line 90
    :goto_4
    if-ne v4, v9, :cond_5

    .line 91
    .line 92
    :goto_5
    move-object/from16 v16, v1

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    invoke-interface {v0, v4}, LO1/d;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-interface {v0, v4}, LO1/d;->C0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    :goto_6
    if-ne v5, v9, :cond_7

    .line 109
    .line 110
    :goto_7
    move-object v13, v1

    .line 111
    goto :goto_8

    .line 112
    :cond_7
    invoke-interface {v0, v5}, LO1/d;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    invoke-interface {v0, v5}, LO1/d;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    long-to-int v2, v2

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v13, v2

    .line 129
    :goto_8
    if-ne v6, v9, :cond_9

    .line 130
    .line 131
    :goto_9
    move-object/from16 v17, v1

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_9
    invoke-interface {v0, v6}, LO1/d;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    invoke-interface {v0, v6}, LO1/d;->C0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_9

    .line 146
    :goto_a
    if-ne v7, v9, :cond_b

    .line 147
    .line 148
    :goto_b
    move v12, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_b
    invoke-interface {v0, v7}, LO1/d;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    long-to-int v8, v0

    .line 155
    goto :goto_b

    .line 156
    :goto_c
    new-instance v10, LA9/b;

    .line 157
    .line 158
    invoke-direct/range {v10 .. v17}, LA9/b;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v10
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
    new-instance v0, Lz9/e;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lz9/e;-><init>(Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lz9/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, Lz9/c;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lz9/c;-><init>(Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lz9/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, Lz9/d;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/F;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, Lz9/d;-><init>(Lz9/g;Ljava/lang/String;Landroidx/room/F;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lz9/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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
    new-instance v0, Lz9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz9/b;-><init>(Lz9/g;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lz9/g;->b:Lcom/stardust/app/data/cache/AppDatabase_Impl;

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

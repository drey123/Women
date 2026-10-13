.class public final Lz05;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llz;

.field public final c:Lfb9;

.field public final d:Leh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llz;)V
    .locals 1

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
    iput-object p1, p0, Lz05;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lz05;->b:Llz;

    .line 13
    .line 14
    new-instance p1, Ln13;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lz05;->c:Lfb9;

    .line 26
    .line 27
    check-cast p2, La00;

    .line 28
    .line 29
    iget-object p1, p2, La00;->J:Ls91;

    .line 30
    .line 31
    invoke-static {p1}, Ls91;->f(Ls91;)Leh1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz05;->d:Leh1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lii1;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object p0, p0, Lz05;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string p0, "isItSafeId"

    .line 12
    .line 13
    const-string v9, "category"

    .line 14
    .line 15
    const-string v10, "title"

    .line 16
    .line 17
    const-string v11, "rating"

    .line 18
    .line 19
    filled-new-array {p0, v9, v10, v11}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    const-string v1, "is_it_safe"

    .line 24
    .line 25
    iget-object v3, p1, Lk1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lk1;->Y()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    new-instance v1, Lh05;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const v7, -0x3215265a

    .line 113
    .line 114
    .line 115
    if-eq v6, v7, :cond_4

    .line 116
    .line 117
    const v7, 0x35bf8d

    .line 118
    .line 119
    .line 120
    if-eq v6, v7, :cond_2

    .line 121
    .line 122
    const v7, 0x21360f6b

    .line 123
    .line 124
    .line 125
    if-eq v6, v7, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    const-string v6, "caution"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v5, Lg05;->Caution:Lg05;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const-string v6, "safe"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v5, Lg05;->Safe:Lg05;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-string v6, "unsafe"

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object v5, Lg05;->Unsafe:Lg05;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_1
    sget-object v5, Lg05;->Unknown:Lg05;

    .line 168
    .line 169
    :goto_2
    invoke-direct {v1, v2, v3, v4, v5}, Lh05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg05;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    new-instance p1, Ld3a;

    .line 189
    .line 190
    const/16 v0, 0x14

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ld3a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "IsItSafeRepository"

    .line 196
    .line 197
    invoke-static {v0, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 201
    .line 202
    return-object p0
.end method

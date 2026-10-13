.class public final Lay/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay/m$b;
    }
.end annotation


# static fields
.field public static final Companion:Lay/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;

.field public final c:Ley/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lay/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lay/m;->Companion:Lay/m$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ley/c$a;

    .line 8
    .line 9
    invoke-direct {v0}, Ley/c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lay/m;->c:Ley/c$a;

    .line 13
    .line 14
    iput-object p1, p0, Lay/m;->a:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    new-instance p1, Lay/m$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lay/m$a;-><init>(Lay/m;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lay/m;->b:Lz6/i;

    .line 22
    .line 23
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/Set;Lay/m;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const-string v0, "id"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "tier"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, "isAddon"

    .line 57
    .line 58
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "serializedFeatures"

    .line 63
    .line 64
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v7, "googleProductId"

    .line 69
    .line 70
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string v8, "googleBasePlanId"

    .line 75
    .line 76
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "googleOfferId"

    .line 81
    .line 82
    invoke-static {v1, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    iget-object v14, v12, Lay/m;->c:Ley/c$a;

    .line 108
    .line 109
    invoke-virtual {v14, v11}, Ley/c$a;->b(Ljava/lang/String;)Ley/c;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v15, 0x0

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    move/from16 p1, v3

    .line 121
    .line 122
    move-object v2, v15

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move/from16 p1, v3

    .line 125
    .line 126
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    long-to-int v2, v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    move-object/from16 p3, v2

    .line 142
    .line 143
    move-object v2, v15

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object/from16 p3, v2

    .line 146
    .line 147
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    const/4 v2, 0x0

    .line 167
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move-object/from16 v16, v15

    .line 175
    .line 176
    :goto_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    move-object/from16 v19, v15

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    :goto_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    :goto_7
    move-object/from16 v20, v15

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_6
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    goto :goto_7

    .line 213
    :goto_8
    new-instance v12, Ley/b;

    .line 214
    .line 215
    move-object/from16 v15, p3

    .line 216
    .line 217
    invoke-direct/range {v12 .. v20}, Ley/b;-><init>(Ljava/lang/String;Ley/c;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    move/from16 v3, p1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 228
    .line 229
    .line 230
    return-object v10

    .line 231
    :goto_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public static h(Lay/m;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;->f(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static j(Lay/m;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lay/m;->b:Lz6/i;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/i;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lay/m;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2, v4, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x3

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const-string v0, "id"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v4, "tier"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string v5, "isAddon"

    .line 64
    .line 65
    invoke-static {v2, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v6, "serializedFeatures"

    .line 70
    .line 71
    invoke-static {v2, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v7, "googleProductId"

    .line 76
    .line 77
    invoke-static {v2, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v8, "googleBasePlanId"

    .line 82
    .line 83
    invoke-static {v2, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const-string v9, "googleOfferId"

    .line 88
    .line 89
    invoke-static {v2, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    move-object/from16 v12, p4

    .line 113
    .line 114
    iget-object v14, v12, Lay/m;->c:Ley/c$a;

    .line 115
    .line 116
    invoke-virtual {v14, v11}, Ley/c$a;->b(Ljava/lang/String;)Ley/c;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v15, 0x0

    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    move/from16 p0, v0

    .line 128
    .line 129
    move/from16 p1, v1

    .line 130
    .line 131
    move-object v0, v15

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move/from16 p0, v0

    .line 134
    .line 135
    move/from16 p1, v1

    .line 136
    .line 137
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    long-to-int v0, v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    move/from16 p2, v4

    .line 153
    .line 154
    move-object v1, v15

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    move/from16 p2, v4

    .line 157
    .line 158
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    long-to-int v1, v3

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_4
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    const/4 v1, 0x0

    .line 178
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_5
    move-object/from16 v16, v15

    .line 186
    .line 187
    :goto_6
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    move-object/from16 v19, v15

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    :goto_7
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    :goto_8
    move-object/from16 v20, v15

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_7
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    goto :goto_8

    .line 224
    :goto_9
    new-instance v12, Ley/b;

    .line 225
    .line 226
    move-object v15, v0

    .line 227
    invoke-direct/range {v12 .. v20}, Ley/b;-><init>(Ljava/lang/String;Ley/c;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    move/from16 v0, p0

    .line 234
    .line 235
    move/from16 v1, p1

    .line 236
    .line 237
    move/from16 v4, p2

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 243
    .line 244
    .line 245
    return-object v10

    .line 246
    :goto_a
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public static l(Ljava/lang/String;Lay/m;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "tier"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "isAddon"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "serializedFeatures"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "googleProductId"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "googleBasePlanId"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "googleOfferId"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    iget-object v13, v11, Lay/m;->c:Ley/c$a;

    .line 82
    .line 83
    invoke-virtual {v13, v10}, Ley/c$a;->b(Ljava/lang/String;)Ley/c;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    long-to-int v10, v14

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v14, v10

    .line 105
    :goto_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    move/from16 p2, v2

    .line 112
    .line 113
    move v10, v3

    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move/from16 p2, v2

    .line 117
    .line 118
    move v10, v3

    .line 119
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

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
    :goto_2
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    const/4 v2, 0x0

    .line 139
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v15, v2

    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_7

    .line 147
    :cond_3
    const/4 v15, 0x0

    .line 148
    :goto_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    :goto_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    :goto_6
    new-instance v11, Ley/b;

    .line 187
    .line 188
    invoke-direct/range {v11 .. v19}, Ley/b;-><init>(Ljava/lang/String;Ley/c;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    move/from16 v2, p2

    .line 195
    .line 196
    move v3, v10

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 200
    .line 201
    .line 202
    return-object v9

    .line 203
    :goto_7
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public static final synthetic m(Lay/m;)Ley/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lay/m;->c:Ley/c$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lay/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lay/g;

    .line 4
    .line 5
    const-string v2, "SELECT * from ProductMetadata"

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lay/g;-><init>(Ljava/lang/String;Lay/m;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p0, v2, v1, p1}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lay/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lay/i;

    .line 4
    .line 5
    const-string v1, "DELETE FROM ProductMetadata"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lay/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lf7/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * from ProductMetadata WHERE id in ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lf7/q;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lay/m;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    new-instance v2, Lay/k;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p0}, Lay/k;-><init>(Ljava/lang/String;Ljava/util/Set;Lay/m;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v1, p0, p1, v2, p2}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay/m;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lay/j;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lay/j;-><init>(Lay/m;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p0, p1, v1}, Lf7/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lay/m;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lay/h;

    .line 4
    .line 5
    const-string v2, "SELECT * from ProductMetadata WHERE googleProductId = ? AND googleBasePlanId IS ? AND googleOfferId IS ?"

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lay/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lay/m;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p0, p1, v1, p4}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay/m;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lay/l;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lay/l;-><init>(Lay/m;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p0, p1, v1}, Lf7/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

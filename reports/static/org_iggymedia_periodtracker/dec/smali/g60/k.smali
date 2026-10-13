.class public final Lg60/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/k$c;
    }
.end annotation


# static fields
.field public static final Companion:Lg60/k$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/i;

.field public final c:Lz6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg60/k$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg60/k$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg60/k;->Companion:Lg60/k$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg60/k;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    new-instance p1, Lg60/k$a;

    .line 10
    .line 11
    invoke-direct {p1}, Lg60/k$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg60/k;->b:Lz6/i;

    .line 15
    .line 16
    new-instance p1, Lg60/k$b;

    .line 17
    .line 18
    invoke-direct {p1}, Lg60/k$b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg60/k;->c:Lz6/i;

    .line 22
    .line 23
    return-void
.end method

.method public static j(Lg60/k;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;->d(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    move-wide/from16 v2, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    move-wide/from16 v2, p3

    .line 20
    .line 21
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 22
    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v2, "cycleId"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "type"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "start"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "start_local"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "end"

    .line 55
    .line 56
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "end_local"

    .line 61
    .line 62
    invoke-static {v1, v7}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "filters"

    .line 67
    .line 68
    invoke-static {v1, v8}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "deeplinks"

    .line 73
    .line 74
    invoke-static {v1, v9}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    move-object v14, v12

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v14, v11

    .line 107
    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v19

    .line 123
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v21

    .line 127
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v23

    .line 131
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    move-object/from16 v25, v12

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object/from16 v25, v11

    .line 145
    .line 146
    :goto_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_2

    .line 151
    .line 152
    :goto_3
    move-object/from16 v26, v12

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_2
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    new-instance v13, Li60/c;

    .line 161
    .line 162
    invoke-direct/range {v13 .. v26}, Li60/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 172
    .line 173
    .line 174
    return-object v10

    .line 175
    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static l(Ljava/lang/String;JLg60/k;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    move-wide/from16 v3, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "start"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "start_local"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "length"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v7, Ln/a;

    .line 49
    .line 50
    invoke-direct {v7}, Ln/a;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ln/a;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8, v9}, Ln/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    invoke-virtual {v8, v0, v7}, Lg60/k;->t(Landroidx/sqlite/SQLiteConnection;Ln/a;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    long-to-int v8, v8

    .line 120
    new-instance v9, Li60/b;

    .line 121
    .line 122
    move/from16 v16, v8

    .line 123
    .line 124
    invoke-direct/range {v9 .. v16}, Li60/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v8, Ljava/util/List;

    .line 139
    .line 140
    new-instance v10, Li60/a;

    .line 141
    .line 142
    invoke-direct {v10, v9, v8}, Li60/a;-><init>(Li60/b;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public static m(Ljava/lang/String;JLg60/k;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    move-wide/from16 v3, p1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 16
    .line 17
    .line 18
    const-string v2, "id"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "start"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "start_local"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "length"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v7, Ln/a;

    .line 49
    .line 50
    invoke-direct {v7}, Ln/a;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ln/a;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8, v9}, Ln/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    invoke-virtual {v8, v0, v7}, Lg60/k;->t(Landroidx/sqlite/SQLiteConnection;Ln/a;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    long-to-int v8, v8

    .line 120
    new-instance v9, Li60/b;

    .line 121
    .line 122
    move/from16 v16, v8

    .line 123
    .line 124
    invoke-direct/range {v9 .. v16}, Li60/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v8, Ljava/util/List;

    .line 139
    .line 140
    new-instance v10, Li60/a;

    .line 141
    .line 142
    invoke-direct {v10, v9, v8}, Li60/a;-><init>(Li60/b;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public static n(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
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

.method public static o(Lg60/k;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg60/k;->c:Lz6/i;

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

.method public static p(Ljava/lang/String;Lg60/k;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v2, "id"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "type"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "start"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "start_local"

    .line 31
    .line 32
    invoke-static {v1, v5}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "length"

    .line 37
    .line 38
    invoke-static {v1, v6}, Lf7/n;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Ln/a;

    .line 43
    .line 44
    invoke-direct {v7}, Ln/a;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ln/a;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Ln/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    invoke-virtual {v8, v0, v7}, Lg60/k;->t(Landroidx/sqlite/SQLiteConnection;Ln/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    long-to-int v8, v8

    .line 114
    new-instance v9, Li60/b;

    .line 115
    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    invoke-direct/range {v9 .. v16}, Li60/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7, v8}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v8, Ljava/util/List;

    .line 133
    .line 134
    new-instance v10, Li60/a;

    .line 135
    .line 136
    invoke-direct {v10, v9, v8}, Li60/a;-><init>(Li60/b;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static q(Lg60/k;Landroidx/sqlite/SQLiteConnection;Ln/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg60/k;->t(Landroidx/sqlite/SQLiteConnection;Ln/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static r(Lg60/k;Li60/b;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg60/k;->b:Lz6/i;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lz6/i;->d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static s(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
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


# virtual methods
.method public a()Luf/h;
    .locals 5

    .line 1
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg60/k;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    const-string v2, "CachedEstimationInterval"

    .line 6
    .line 7
    const-string v3, "CachedEstimationCycle"

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lg60/b;

    .line 14
    .line 15
    const-string v4, "SELECT * FROM CachedEstimationCycle\n                WHERE type = \'current\' \n                OR type = \'current-abnormal\' \n                OR type = \'future\' "

    .line 16
    .line 17
    invoke-direct {v3, v4, p0}, Lg60/b;-><init>(Ljava/lang/String;Lg60/k;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/room/m$a;->c(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lg60/k;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lg60/f;

    .line 4
    .line 5
    const-string v1, "DELETE FROM CachedEstimationCycle"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lg60/f;-><init>(Ljava/lang/String;)V

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

.method public c(JJ)Luf/h;
    .locals 8

    .line 1
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 2
    .line 3
    iget-object p0, p0, Lg60/k;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    const-string v1, "CachedEstimationInterval"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lg60/j;

    .line 12
    .line 13
    const-string v3, "SELECT * FROM CachedEstimationInterval\n                WHERE start <= ?\n                AND `end` >= ? "

    .line 14
    .line 15
    move-wide v6, p1

    .line 16
    move-wide v4, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lg60/j;-><init>(Ljava/lang/String;JJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, p0, p1, v1, v2}, Landroidx/room/m$a;->c(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg60/k;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lg60/h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lg60/h;-><init>(Lg60/k;Ljava/util/List;)V

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

.method public e(J)Luf/h;
    .locals 5

    .line 1
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg60/k;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    const-string v2, "CachedEstimationInterval"

    .line 6
    .line 7
    const-string v3, "CachedEstimationCycle"

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lg60/a;

    .line 14
    .line 15
    const-string v4, "SELECT * FROM CachedEstimationCycle\n                WHERE \n                (\n                    type = \'current\' \n                    OR type = \'current-abnormal\' \n                    OR type = \'future\'\n                )\n                OR\n                (\n                    type = \'past\' AND start < ?\n                )"

    .line 16
    .line 17
    invoke-direct {v3, v4, p1, p2, p0}, Lg60/a;-><init>(Ljava/lang/String;JLg60/k;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/room/m$a;->c(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg60/k;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lg60/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lg60/g;-><init>(Lg60/k;Ljava/util/List;)V

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

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lg60/k;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lg60/c;

    .line 4
    .line 5
    const-string v1, "DELETE FROM CachedEstimationCycle"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lg60/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Lf7/b;->e(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public h(Li60/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg60/k;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lg60/e;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lg60/e;-><init>(Lg60/k;Li60/b;)V

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

.method public i(J)Luf/h;
    .locals 5

    .line 1
    sget-object v0, Landroidx/room/m;->a:Landroidx/room/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg60/k;->a:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    const-string v2, "CachedEstimationInterval"

    .line 6
    .line 7
    const-string v3, "CachedEstimationCycle"

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lg60/i;

    .line 14
    .line 15
    const-string v4, "SELECT * FROM CachedEstimationCycle\n                WHERE type = \'past\' AND start < ?"

    .line 16
    .line 17
    invoke-direct {v3, v4, p1, p2, p0}, Lg60/i;-><init>(Ljava/lang/String;JLg60/k;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Landroidx/room/m$a;->c(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final t(Landroidx/sqlite/SQLiteConnection;Ln/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ln/a;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Ln/e1;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x3e7

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    new-instance v2, Lg60/d;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lg60/d;-><init>(Lg60/k;Landroidx/sqlite/SQLiteConnection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v5, v2}, Lf7/k;->a(Ln/a;ZLkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "SELECT `id`,`cycleId`,`type`,`start`,`start_local`,`end`,`end_local`,`filters`,`deeplinks` FROM `CachedEstimationInterval` WHERE `cycleId` IN ("

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Lf7/q;->a(Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    const-string v4, ")"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move v2, v5

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v2, v4}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v2, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_0
    const-string v0, "cycleId"

    .line 89
    .line 90
    invoke-static {v3, v0}, Lf7/n;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v2, -0x1

    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ln/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    move-object v9, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v9, v4

    .line 138
    :goto_2
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    const/4 v4, 0x4

    .line 153
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    const/4 v4, 0x5

    .line 158
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    const/4 v4, 0x6

    .line 163
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    const/4 v4, 0x7

    .line 168
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    move-object/from16 v20, v7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v20, v4

    .line 182
    .line 183
    :goto_3
    const/16 v4, 0x8

    .line 184
    .line 185
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    :goto_4
    move-object/from16 v21, v7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    new-instance v8, Li60/c;

    .line 200
    .line 201
    invoke-direct/range {v8 .. v21}, Li60/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_6
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

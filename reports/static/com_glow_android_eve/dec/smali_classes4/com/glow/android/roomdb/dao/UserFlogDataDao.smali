.class public abstract Lcom/glow/android/roomdb/dao/UserFlogDataDao;
.super Ljava/lang/Object;
.source "UserFlogDataDao.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/roomdb/dao/UserFlogDataDao;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM f_log_data WHERE id = :id"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/ArrayList;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM f_log_data WHERE f_log_uuid = :uuid ORDER BY time_created DESC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/ArrayList;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM f_log_data WHERE f_log_uuid = :uuid AND time_removed == 0 ORDER BY time_created DESC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(J)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM f_log_data WHERE time_modified >= :sinceTimeSec"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Lcom/glow/android/roomdb/entity/UserFlogData;)V
    .param p1    # Lcom/glow/android/roomdb/entity/UserFlogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract f()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM f_log_data"
    .end annotation
.end method

.method public g(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/entity/UserFlogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flogs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getFLogUUID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, " "

    .line 62
    .line 63
    filled-new-array {v5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x6

    .line 69
    invoke-static {v4, v6, v7, v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    filled-new-array {v5}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v6, v5, v7, v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getId()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p0, v2, v3}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->a(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeRemoved()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    cmp-long v1, v1, v3

    .line 134
    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/roomdb/entity/UserFlogData;->setId(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->e(Lcom/glow/android/roomdb/entity/UserFlogData;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public h(Lcom/glow/android/roomdb/entity/UserFlogData;)V
    .locals 20
    .param p1    # Lcom/glow/android/roomdb/entity/UserFlogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "userFlogData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getFLogUUID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, " "

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x6

    .line 55
    invoke-static {v4, v6, v7, v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    filled-new-array {v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v6, v5, v7, v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getFLogUUID()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, ""

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValStr()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    move-object v8, v4

    .line 144
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v9, 0x0

    .line 156
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValUnit()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v10, :cond_6

    .line 161
    .line 162
    move-object v10, v4

    .line 163
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getNote()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-nez v11, :cond_7

    .line 168
    .line 169
    move-object v11, v4

    .line 170
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeRemoved()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    move-object/from16 v2, p0

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    move v5, v6

    .line 186
    move-object v6, v7

    .line 187
    move-object v7, v8

    .line 188
    move v8, v9

    .line 189
    move-object v9, v10

    .line 190
    move-object v10, v11

    .line 191
    move-wide v11, v12

    .line 192
    move-wide/from16 v13, v16

    .line 193
    .line 194
    move-wide/from16 v15, v18

    .line 195
    .line 196
    invoke-virtual/range {v2 .. v16}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;JJJ)I

    .line 197
    .line 198
    .line 199
    move-object/from16 v15, p0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    const-wide/16 v1, 0x0

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/roomdb/entity/UserFlogData;->setId(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->e(Lcom/glow/android/roomdb/entity/UserFlogData;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;JJJ)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE f_log_data SET f_log_uuid = :fLogUUID, date_time_label = :dateTimeLabel, val_int = :valInt, val_str = :valStr, val_text = :valText, val_float = :valFloat, val_unit = :valUnit, note = :note, time_modified = :timeM, time_removed = :timeR  WHERE id = :id "
    .end annotation
.end method

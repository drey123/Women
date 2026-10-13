.class Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "UserFlogDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/glow/android/roomdb/entity/UserFlogData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getUserId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getFLogUUID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getFLogUUID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getCodeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getCodeName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x6

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getDateTimeLabel()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValStr()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValStr()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValFloat()Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-double v2, v0

    .line 159
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValUnit()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValUnit()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getNote()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getNote()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_8
    const/16 v0, 0xd

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeCreated()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xe

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeModified()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0xf

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlogData;->getTimeRemoved()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `f_log_data` (`id`,`uuid`,`user_id`,`f_log_uuid`,`code_name`,`date_time_label`,`val_int`,`val_str`,`val_text`,`val_float`,`val_unit`,`note`,`time_created`,`time_modified`,`time_removed`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

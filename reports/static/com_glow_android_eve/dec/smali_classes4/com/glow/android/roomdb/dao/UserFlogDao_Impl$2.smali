.class Lcom/glow/android/roomdb/dao/UserFlogDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "UserFlogDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/UserFlogDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/glow/android/roomdb/entity/UserFlog;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/UserFlog;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getId()J

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getUuid()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getUuid()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getUserId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getCodeName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getCodeName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getLogType()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getDisplayName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getIconUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x7

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getIconUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getSourceType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getSourceType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getSourceId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getSourceId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getAmountBalance()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getAmountUnit()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getData()Lcom/google/gson/JsonObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcom/glow/android/roomdb/UserFlogConverter;->a:Lcom/glow/android/roomdb/UserFlogConverter$Companion;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/glow/android/roomdb/UserFlogConverter$Companion;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0xc

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getNote()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0xd

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_8
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getNote()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getExternalId()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_9
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getExternalId()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 231
    .line 232
    .line 233
    :goto_9
    const/16 v0, 0xf

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getTimeCreated()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x10

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getTimeModified()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x11

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getTimeRemoved()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x12

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/UserFlog;->getId()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR IGNORE `f_log` SET `id` = ?,`uuid` = ?,`user_id` = ?,`code_name` = ?,`log_type` = ?,`display_name` = ?,`icon_url` = ?,`source_type` = ?,`source_id` = ?,`amount_balance` = ?,`amount_unit` = ?,`data` = ?,`note` = ?,`external_id_1` = ?,`time_created` = ?,`time_modified` = ?,`time_removed` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

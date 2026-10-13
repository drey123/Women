.class Lcom/glow/android/roomdb/dao/InsightDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "InsightDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/InsightDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/glow/android/roomdb/entity/Insight;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/Insight;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getType()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getBody()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getBody()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x4

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getIcon()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x5

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getIcon()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getLiked()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x6

    .line 93
    int-to-long v2, v0

    .line 94
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getLikeCount()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getPageUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getPageUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getDate()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getTimeCreated()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getSource()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getSource()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getSourceLink()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getSourceLink()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getHtmlBody()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0xd

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getHtmlBody()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getPremium()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    const/16 v2, 0xe

    .line 215
    .line 216
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getImage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v1, 0xf

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Insight;->getImage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_9
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `insights` (`id`,`type`,`body`,`title`,`icon`,`liked`,`like_count`,`page_url`,`date`,`time_created`,`source`,`link`,`html_body`,`is_premium`,`image`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

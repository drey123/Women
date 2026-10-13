.class Lcom/glow/android/roomdb/dao/NotificationDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "NotificationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/NotificationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/glow/android/roomdb/entity/Notification;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/glow/android/roomdb/entity/Notification;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getId()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getCategoryIcon()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getCategoryIcon()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getHasClicked()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getType()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getUnread()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getHidden()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x7

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getTimeModified()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getTimeCreated()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getLink()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getLink()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getActionContext()Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/glow/android/roomdb/ActionContextConverter;->a:Lcom/glow/android/roomdb/ActionContextConverter$Companion;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/glow/android/roomdb/ActionContextConverter$Companion;->a(Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getThumbnail()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-virtual {p2}, Lcom/glow/android/roomdb/entity/Notification;->getThumbnail()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Notification` (`id`,`category_icon`,`has_clicked`,`type`,`unread`,`hidden`,`title`,`text`,`time_modified`,`time_created`,`android_link`,`action_context`,`thumbnail`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

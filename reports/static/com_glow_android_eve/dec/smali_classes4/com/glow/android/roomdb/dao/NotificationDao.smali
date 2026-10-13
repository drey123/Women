.class public abstract Lcom/glow/android/roomdb/dao/NotificationDao;
.super Ljava/lang/Object;
.source "NotificationDao.kt"


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
        "Lcom/glow/android/roomdb/dao/NotificationDao;",
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
.method public abstract a(J)J
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM Notification WHERE time_created > :sinceTime AND type NOT IN (70, 71, 72, 73, 23, 49)"
    .end annotation
.end method

.method public abstract b()J
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM Notification WHERE unread!=0 AND type NOT IN (70, 71, 72, 73, 23, 49)"
    .end annotation
.end method

.method public abstract c(J)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM Notification WHERE unread!=0 AND time_modified >= :sinceTimeSec AND type NOT IN (70, 71, 72, 73, 23, 123, 49, 2001) LIMIT 30"
    .end annotation
.end method

.method public abstract d(J)Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Notification WHERE time_modified >= :sinceTimeSec AND has_clicked=1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Ljava/util/ArrayList;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Notification WHERE hidden!=1 ORDER BY time_created DESC LIMIT 100"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(Lcom/glow/android/roomdb/entity/Notification;)V
    .param p1    # Lcom/glow/android/roomdb/entity/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract g()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Notification"
    .end annotation
.end method

.method public h([Lcom/glow/android/roomdb/entity/Notification;Z)V
    .locals 21
    .param p1    # [Lcom/glow/android/roomdb/entity/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "notifications"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v14, 0x1

    .line 18
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    sget-object v5, Lcom/glow/android/roomdb/entity/Notification;->TYPE_BLACKLIST:Lcom/google/common/collect/Range;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/Notification;->getType()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    xor-int/2addr v5, v14

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v13, v0

    .line 60
    check-cast v13, Lcom/glow/android/roomdb/entity/Notification;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getActionContext()Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_2
    move-object/from16 v17, v0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object v0, Lcom/glow/android/roomdb/ActionContextConverter;->a:Lcom/glow/android/roomdb/ActionContextConverter$Companion;

    .line 75
    .line 76
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getActionContext()Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/glow/android/roomdb/ActionContextConverter$Companion;->a(Lcom/glow/android/roomdb/ActionContextConverter$ActionContext;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getId()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getCategoryIcon()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getHasClicked()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getType()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getUnread()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getTimeModified()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getTimeCreated()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getLink()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getThumbnail()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-object/from16 v20, v13

    .line 135
    .line 136
    move-object/from16 v13, v18

    .line 137
    .line 138
    move-object/from16 v14, v17

    .line 139
    .line 140
    move-object/from16 v15, v19

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v15}, Lcom/glow/android/roomdb/dao/NotificationDao;->i(Ljava/lang/Long;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v3, 0x1

    .line 147
    move v2, v0

    .line 148
    move-object/from16 v1, v20

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move-object v1, v13

    .line 154
    move-object v0, v15

    .line 155
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/dao/NotificationDao;->j(Lcom/glow/android/roomdb/entity/Notification;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x1

    .line 160
    :goto_4
    if-ge v2, v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/dao/NotificationDao;->f(Lcom/glow/android/roomdb/entity/Notification;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object v15, v0

    .line 166
    move v14, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object v0, v15

    .line 169
    return-void
.end method

.method public abstract i(Ljava/lang/Long;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE OR IGNORE Notification SET id = :id, category_icon = :categoryIcon, has_clicked = :hasClicked, type = :type, unread = :unread, title = :title, text = :text, time_modified = :timeModified, time_created = :timeCreated, android_link = :link, action_context = :actionContext, thumbnail = :thumbnail  WHERE id = :id"
    .end annotation
.end method

.method public abstract j(Lcom/glow/android/roomdb/entity/Notification;)I
    .param p1    # Lcom/glow/android/roomdb/entity/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x5
    .end annotation
.end method

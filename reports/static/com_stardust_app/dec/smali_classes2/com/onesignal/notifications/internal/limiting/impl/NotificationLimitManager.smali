.class public final Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;
.super Ljava/lang/Object;
.source "NotificationLimitManager.kt"

# interfaces
.implements LM6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;",
        "LM6/a;",
        "LI6/b;",
        "_dataController",
        "LK5/e;",
        "_applicationService",
        "LS6/a;",
        "_notificationSummaryManager",
        "<init>",
        "(LI6/b;LK5/e;LS6/a;)V",
        "",
        "notificationsToMakeRoomFor",
        "",
        "clearOldestOverLimitStandard",
        "(ILse/c;)Ljava/lang/Object;",
        "clearOldestOverLimit",
        "LI6/b;",
        "LK5/e;",
        "LS6/a;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _dataController:LI6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationSummaryManager:LS6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI6/b;LK5/e;LS6/a;)V
    .locals 1
    .param p1    # LI6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_dataController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationSummaryManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:LI6/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_applicationService:LK5/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_notificationSummaryManager:LS6/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$clearOldestOverLimitStandard(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;ILse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->clearOldestOverLimitStandard(ILse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearOldestOverLimitStandard(ILse/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 30
    .line 31
    const-string v3, "value"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 42
    .line 43
    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 65
    .line 66
    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, LH6/e;->INSTANCE:LH6/e;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_applicationService:LK5/e;

    .line 89
    .line 90
    invoke-interface {v2}, LK5/e;->getAppContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2, v2}, LH6/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    array-length v2, p2

    .line 99
    sget-object v6, LM6/a$a;->INSTANCE:LM6/a$a;

    .line 100
    .line 101
    invoke-virtual {v6}, LM6/a$a;->getMaxNumberOfNotifications()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v2, v6

    .line 106
    add-int/2addr v2, p1

    .line 107
    if-ge v2, v5, :cond_4

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Ljava/util/TreeMap;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 115
    .line 116
    .line 117
    array-length v6, p2

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_1
    if-ge v7, v6, :cond_6

    .line 120
    .line 121
    aget-object v8, p2, v7

    .line 122
    .line 123
    sget-object v9, LH6/e;->INSTANCE:LH6/e;

    .line 124
    .line 125
    invoke-virtual {v9, v8}, LH6/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-wide v9, v9, Landroid/app/Notification;->when:J

    .line 136
    .line 137
    new-instance v11, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    new-instance v9, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object p2, p0

    .line 166
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v7, p2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:LI6/b;

    .line 185
    .line 186
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iput-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 200
    .line 201
    iput v5, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 202
    .line 203
    invoke-interface {v7, v8, v0}, LI6/b;->markAsDismissed(ILse/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v1, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object v12, v6

    .line 211
    move-object v6, p1

    .line 212
    move p1, v2

    .line 213
    move-object v2, v12

    .line 214
    move-object v12, v7

    .line 215
    move-object v7, p2

    .line 216
    move-object p2, v12

    .line 217
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    iget-object p2, v7, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_notificationSummaryManager:LS6/a;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput-object v7, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    iput-object v8, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->I$0:I

    .line 242
    .line 243
    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimitStandard$1;->label:I

    .line 244
    .line 245
    invoke-interface {p2, v2, v0}, LS6/a;->updatePossibleDependentSummaryOnDismiss(ILse/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v1, :cond_8

    .line 250
    .line 251
    :goto_4
    return-object v1

    .line 252
    :cond_8
    move-object v2, v6

    .line 253
    move-object v6, v7

    .line 254
    :goto_5
    move-object p2, v6

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    move-object v2, v6

    .line 257
    move-object p2, v7

    .line 258
    :goto_6
    add-int/lit8 p1, p1, -0x1

    .line 259
    .line 260
    if-gtz p1, :cond_a

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move-object v12, v2

    .line 264
    move v2, p1

    .line 265
    move-object p1, v12

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p1
.end method


# virtual methods
.method public clearOldestOverLimit(ILse/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq v2, p1, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->I$0:I

    .line 55
    .line 56
    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p0, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->I$0:I

    .line 70
    .line 71
    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->clearOldestOverLimitStandard(ILse/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-object v2, p0

    .line 81
    :catchall_1
    iget-object p2, v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;->_dataController:LI6/b;

    .line 82
    .line 83
    sget-object v2, LM6/a$a;->INSTANCE:LM6/a$a;

    .line 84
    .line 85
    invoke-virtual {v2}, LM6/a$a;->getMaxNumberOfNotifications()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x0

    .line 90
    iput-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager$clearOldestOverLimit$1;->label:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v2, v0}, LI6/b;->clearOldestOverLimitFallback(IILse/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method

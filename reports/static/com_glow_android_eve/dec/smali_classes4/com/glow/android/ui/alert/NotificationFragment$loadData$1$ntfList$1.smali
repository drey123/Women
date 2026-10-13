.class final Lcom/glow/android/ui/alert/NotificationFragment$loadData$1$ntfList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/alert/NotificationFragment$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.alert.NotificationFragment$loadData$1$ntfList$1"
    f = "NotificationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/alert/NotificationFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/alert/NotificationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/alert/NotificationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/alert/NotificationFragment$loadData$1$ntfList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationFragment$loadData$1$ntfList$1;->b:Lcom/glow/android/ui/alert/NotificationFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/alert/NotificationFragment$loadData$1$ntfList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/alert/NotificationFragment$loadData$1$ntfList$1;->b:Lcom/glow/android/ui/alert/NotificationFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/alert/NotificationFragment$loadData$1$ntfList$1;-><init>(Lcom/glow/android/ui/alert/NotificationFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/alert/NotificationFragment$loadData$1$ntfList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/alert/NotificationFragment$loadData$1$ntfList$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/alert/NotificationFragment$loadData$1$ntfList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/glow/android/ui/alert/NotificationFragment;->n:I

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v2, v1, Lcom/glow/android/ui/alert/NotificationFragment$loadData$1$ntfList$1;->b:Lcom/glow/android/ui/alert/NotificationFragment;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/glow/android/ui/alert/NotificationFragment;->f:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "notificationDao"

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v4

    .line 25
    :goto_0
    invoke-virtual {v3}, Lcom/glow/android/roomdb/dao/NotificationDao;->e()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/glow/android/roomdb/entity/Notification;

    .line 53
    .line 54
    new-instance v8, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationItem;

    .line 55
    .line 56
    sget-object v9, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;->b:Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationItem;-><init>(Lcom/glow/android/roomdb/entity/Notification;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/2addr v6, v0

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_e

    .line 76
    .line 77
    iget-object v6, v2, Lcom/glow/android/ui/alert/NotificationFragment;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 78
    .line 79
    const-string v8, "localUserPrefs"

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v4

    .line 87
    :cond_2
    const-string v9, "com.glow.android.ntf_last_read_time"

    .line 88
    .line 89
    const-wide/16 v10, -0x1

    .line 90
    .line 91
    invoke-virtual {v6, v9, v10, v11}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    cmp-long v6, v12, v14

    .line 98
    .line 99
    const/4 v14, -0x1

    .line 100
    if-gtz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move v12, v7

    .line 107
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lcom/glow/android/roomdb/entity/Notification;

    .line 118
    .line 119
    invoke-virtual {v13}, Lcom/glow/android/roomdb/entity/Notification;->getUnread()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_3

    .line 124
    .line 125
    move v14, v12

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/2addr v12, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move v15, v7

    .line 134
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_6

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    check-cast v16, Lcom/glow/android/roomdb/entity/Notification;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/roomdb/entity/Notification;->getTimeCreated()J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    cmp-long v16, v16, v12

    .line 151
    .line 152
    if-gtz v16, :cond_5

    .line 153
    .line 154
    move v14, v15

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    add-int/2addr v15, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_4
    iget-object v6, v2, Lcom/glow/android/ui/alert/NotificationFragment;->j:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 159
    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v4

    .line 166
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/glow/android/roomdb/entity/Notification;

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/glow/android/roomdb/entity/Notification;->getTimeCreated()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    :cond_8
    invoke-virtual {v6, v10, v11, v9}, Lcom/glow/android/auto/pref/BasePrefs;->m(JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz v14, :cond_9

    .line 182
    .line 183
    move v6, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move v6, v7

    .line 186
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v14, v3, :cond_a

    .line 191
    .line 192
    if-ltz v14, :cond_a

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move v0, v7

    .line 196
    :goto_6
    if-eqz v6, :cond_c

    .line 197
    .line 198
    new-instance v3, Lcom/glow/android/ui/alert/NotificationAdapter$LabelItem;

    .line 199
    .line 200
    sget-object v8, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;->b:Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;

    .line 201
    .line 202
    iget-object v8, v2, Lcom/glow/android/ui/alert/NotificationFragment;->l:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v8, :cond_b

    .line 205
    .line 206
    const-string v8, "labelNew"

    .line 207
    .line 208
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v8, v4

    .line 212
    :cond_b
    invoke-direct {v3, v8}, Lcom/glow/android/ui/alert/NotificationAdapter$LabelItem;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    if-eqz v0, :cond_e

    .line 219
    .line 220
    add-int/2addr v14, v6

    .line 221
    new-instance v0, Lcom/glow/android/ui/alert/NotificationAdapter$LabelItem;

    .line 222
    .line 223
    sget-object v3, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;->b:Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;

    .line 224
    .line 225
    iget-object v3, v2, Lcom/glow/android/ui/alert/NotificationFragment;->k:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v3, :cond_d

    .line 228
    .line 229
    const-string v3, "labelEarlier"

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v4

    .line 235
    :cond_d
    invoke-direct {v0, v3}, Lcom/glow/android/ui/alert/NotificationAdapter$LabelItem;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v14, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget-object v0, v2, Lcom/glow/android/ui/alert/NotificationFragment;->g:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    const-string v0, "rnPubSub"

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v4

    .line 252
    :goto_7
    const-string v2, "event_notification_updated"

    .line 253
    .line 254
    invoke-virtual {v0, v2, v4, v7}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 255
    .line 256
    .line 257
    return-object v5
.end method

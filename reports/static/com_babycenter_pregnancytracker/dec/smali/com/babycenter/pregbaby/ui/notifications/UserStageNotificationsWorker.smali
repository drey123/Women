.class public final Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "yma",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserStageNotificationsWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserStageNotificationsWorker.kt\ncom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n29#2:385\n1586#3:386\n1661#3,3:387\n1642#3,10:390\n1915#3:400\n1916#3:402\n1652#3:403\n1#4:401\n1#4:404\n*S KotlinDebug\n*F\n+ 1 UserStageNotificationsWorker.kt\ncom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker\n*L\n139#1:385\n186#1:386\n186#1:387,3\n202#1:390,10\n202#1:400\n202#1:402\n202#1:403\n202#1:401\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lqu6;

.field public d:Llq7;

.field public e:Llz;

.field public f:Lo89;

.field public g:Luy;

.field public h:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lqu6;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->c:Lqu6;

    .line 20
    .line 21
    return-void
.end method

.method public static final b(Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;)V
    .locals 9

    .line 1
    new-instance v0, Ld3a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UserStageNotificationsWorker"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "notification"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/app/NotificationManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->e()Llz;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, La00;

    .line 37
    .line 38
    iget-object v3, v3, La00;->k0:Ls91;

    .line 39
    .line 40
    invoke-static {v3}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Lti5;

    .line 63
    .line 64
    const/16 v6, 0x1c

    .line 65
    .line 66
    invoke-direct {v5, v4, v6}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-class v7, Lcom/babycenter/pregbaby/ui/notifications/NotificationReceiver;

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/high16 v7, 0xc000000

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v6, v8, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->h:Landroid/app/AlarmManager;

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    const-string v6, "alarmManager"

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v2

    .line 111
    :cond_2
    invoke-virtual {v6, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->e()Llz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, La00;

    .line 135
    .line 136
    iget-object v0, v0, La00;->v0:Ls91;

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-static {v0, v2, v1}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->e()Llz;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, La00;

    .line 147
    .line 148
    iget-object p0, p0, La00;->k0:Ls91;

    .line 149
    .line 150
    invoke-static {p0, v2, v1}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final c(Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;Lgia;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lbna;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbna;

    .line 13
    .line 14
    iget v4, v3, Lbna;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbna;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbna;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbna;-><init>(Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbna;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lbna;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "UserStageNotificationsWorker"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lbna;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lti5;

    .line 61
    .line 62
    const/16 v5, 0x1d

    .line 63
    .line 64
    invoke-direct {v2, v1, v5}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lqu6;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v5, Lqu6;->b:Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    new-instance v0, Ld3a;

    .line 88
    .line 89
    const/16 v1, 0x19

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ld3a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    iput-object v1, v3, Lbna;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput v6, v3, Lbna;->d:I

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->d(Lgia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v4, :cond_4

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    new-instance v3, Ljt;

    .line 116
    .line 117
    const/16 v4, 0x12

    .line 118
    .line 119
    invoke-direct {v3, v2, v4}, Ljt;-><init>(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lyma;

    .line 149
    .line 150
    new-instance v5, Ldx9;

    .line 151
    .line 152
    const/16 v9, 0x10

    .line 153
    .line 154
    invoke-direct {v5, v4, v9}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    sget v5, Lcom/babycenter/pregbaby/ui/notifications/NotificationReceiver;->a:I

    .line 161
    .line 162
    invoke-virtual {v0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-wide v10, v4, Lyma;->a:J

    .line 170
    .line 171
    invoke-virtual {v0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v13, v4, Lyma;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v13}, Ljj4;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v14, v4, Lyma;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v14}, Ljj4;->f(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    new-instance v15, Lgu6;

    .line 199
    .line 200
    move-object/from16 p3, v8

    .line 201
    .line 202
    const-string v8, "milestones_and_more"

    .line 203
    .line 204
    invoke-direct {v15, v12, v8}, Lgu6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object v6, v15, Lgu6;->e:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-static {v14}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v15, Lgu6;->f:Ljava/lang/CharSequence;

    .line 218
    .line 219
    const v6, 0x7f0802e1

    .line 220
    .line 221
    .line 222
    iget-object v9, v15, Lgu6;->B:Landroid/app/Notification;

    .line 223
    .line 224
    iput v6, v9, Landroid/app/Notification;->icon:I

    .line 225
    .line 226
    const v6, 0x7f06016e

    .line 227
    .line 228
    .line 229
    move-object/from16 p2, v2

    .line 230
    .line 231
    invoke-static {v12, v6}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v15, Lgu6;->v:I

    .line 236
    .line 237
    const/16 v2, 0x10

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-virtual {v15, v2, v6}, Lgu6;->e(IZ)V

    .line 241
    .line 242
    .line 243
    iput-boolean v6, v15, Lgu6;->k:Z

    .line 244
    .line 245
    move-object v2, v7

    .line 246
    iget-wide v6, v4, Lyma;->f:J

    .line 247
    .line 248
    iput-wide v6, v9, Landroid/app/Notification;->when:J

    .line 249
    .line 250
    new-instance v9, Lfu6;

    .line 251
    .line 252
    invoke-direct {v9}, Liu6;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iput-object v14, v9, Lfu6;->e:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-static {v13}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iput-object v13, v9, Liu6;->b:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v15, v9}, Lgu6;->h(Liu6;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Landroid/content/Intent;

    .line 271
    .line 272
    const-string v13, "android.intent.action.VIEW"

    .line 273
    .line 274
    invoke-direct {v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v13, v4, Lyma;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v9, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    sget-object v13, Lcx2;->a:Landroid/net/Uri;

    .line 287
    .line 288
    const-string v13, "Notification_"

    .line 289
    .line 290
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8, v9}, Lcx2;->g(Ljava/lang/String;Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    iget-wide v13, v4, Lyma;->a:J

    .line 298
    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    cmp-long v4, v16, v13

    .line 302
    .line 303
    if-gtz v4, :cond_8

    .line 304
    .line 305
    const-wide v16, 0x7fffffffffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    cmp-long v4, v13, v16

    .line 311
    .line 312
    if-gez v4, :cond_8

    .line 313
    .line 314
    const-wide/32 v16, 0x7fffffff

    .line 315
    .line 316
    .line 317
    cmp-long v4, v13, v16

    .line 318
    .line 319
    if-lez v4, :cond_6

    .line 320
    .line 321
    const/16 v4, 0x1f

    .line 322
    .line 323
    shr-long/2addr v13, v4

    .line 324
    const-wide/16 v16, -0x1

    .line 325
    .line 326
    mul-long v13, v13, v16

    .line 327
    .line 328
    :cond_6
    long-to-int v4, v13

    .line 329
    const/high16 v8, 0xc000000

    .line 330
    .line 331
    invoke-static {v12, v4, v9, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iput-object v4, v15, Lgu6;->g:Landroid/app/PendingIntent;

    .line 336
    .line 337
    const v4, 0x7f06016e

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v4}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/16 v9, 0x3e8

    .line 345
    .line 346
    invoke-virtual {v15, v4, v9, v9}, Lgu6;->g(III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Lgu6;->b()Landroid/app/Notification;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v9, Landroid/content/Intent;

    .line 357
    .line 358
    const-class v12, Lcom/babycenter/pregbaby/ui/notifications/NotificationReceiver;

    .line 359
    .line 360
    invoke-direct {v9, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    const-string v5, "EXTRA.notification_id"

    .line 375
    .line 376
    invoke-virtual {v9, v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    const-string v5, "EXTRA.notification"

    .line 380
    .line 381
    invoke-virtual {v9, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-static {v4, v5, v9, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v8, v0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->h:Landroid/app/AlarmManager;

    .line 394
    .line 395
    if-nez v8, :cond_7

    .line 396
    .line 397
    const-string v8, "alarmManager"

    .line 398
    .line 399
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v8, p3

    .line 403
    .line 404
    :cond_7
    invoke-virtual {v8, v5, v6, v7, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v8, p3

    .line 408
    .line 409
    move-object v7, v2

    .line 410
    const/4 v6, 0x1

    .line 411
    move-object/from16 v2, p2

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_8
    const-string v0, "Id must be positive and not bigger than (Long.MAX_VALUE - 1): "

    .line 416
    .line 417
    invoke-static {v13, v14, v0}, Lfu3;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lxv0;->t(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object p3

    .line 425
    :cond_9
    move-object/from16 p2, v2

    .line 426
    .line 427
    move-object/from16 p3, v8

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v3, Ljava/util/ArrayList;

    .line 434
    .line 435
    const/16 v4, 0xa

    .line 436
    .line 437
    invoke-static {v2, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_a

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lyma;

    .line 459
    .line 460
    iget-wide v4, v4, Lyma;->a:J

    .line 461
    .line 462
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->e()Llz;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, La00;

    .line 479
    .line 480
    iget-object v3, v3, La00;->v0:Ls91;

    .line 481
    .line 482
    const/4 v4, 0x6

    .line 483
    move-object/from16 v5, p3

    .line 484
    .line 485
    invoke-static {v3, v1, v5, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->e()Llz;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, La00;

    .line 493
    .line 494
    iget-object v0, v0, La00;->k0:Ls91;

    .line 495
    .line 496
    invoke-static {v0, v2, v5, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v2, p1, Lana;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lana;

    .line 7
    .line 8
    iget v3, v2, Lana;->e:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lana;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lana;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lana;-><init>(Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Lana;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v6, Lana;->e:I

    .line 32
    .line 33
    const/16 v8, 0x1b

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v4, 0x1

    .line 39
    const-string v10, "UserStageNotificationsWorker"

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v4, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v9, :cond_1

    .line 50
    .line 51
    iget-object v1, v6, Lana;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v11

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-boolean v2, v6, Lana;->a:Z

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move v12, v2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lar2;->i:Lrk2;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const-string v0, "appComponent"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v11

    .line 93
    :goto_2
    iget-object v2, v0, Lrk2;->s:Lbt7;

    .line 94
    .line 95
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Llq7;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->d:Llq7;

    .line 102
    .line 103
    iget-object v2, v0, Lrk2;->c:Lbt7;

    .line 104
    .line 105
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Llz;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->e:Llz;

    .line 112
    .line 113
    iget-object v2, v0, Lrk2;->p:Lbt7;

    .line 114
    .line 115
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lo89;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->f:Lo89;

    .line 122
    .line 123
    iget-object v0, v0, Lrk2;->r:Lbt7;

    .line 124
    .line 125
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Luy;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->g:Luy;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->c:Lqu6;

    .line 134
    .line 135
    iget-object v0, v0, Lqu6;->b:Landroid/app/NotificationManager;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Ld3a;

    .line 144
    .line 145
    const/16 v1, 0x18

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ld3a;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lkh5;

    .line 154
    .line 155
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->e()Llz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, La00;

    .line 164
    .line 165
    iget-object v0, v0, La00;->w0:Ls91;

    .line 166
    .line 167
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    new-instance v0, Ld3a;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Ld3a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lkh5;

    .line 188
    .line 189
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "alarm"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v2, v0, Landroid/app/AlarmManager;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    check-cast v0, Landroid/app/AlarmManager;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-object v0, v11

    .line 211
    :goto_3
    if-nez v0, :cond_a

    .line 212
    .line 213
    new-instance v0, Lkh5;

    .line 214
    .line 215
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_a
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->h:Landroid/app/AlarmManager;

    .line 220
    .line 221
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "INPUT_DATA.cancel_only"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lsq2;->a(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    new-instance v0, Le37;

    .line 232
    .line 233
    const/16 v12, 0x17

    .line 234
    .line 235
    invoke-direct {v0, v12}, Le37;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v11, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    sget-object v0, Lq63;->a:Le03;

    .line 244
    .line 245
    sget-object v0, Lbz2;->c:Lbz2;

    .line 246
    .line 247
    new-instance v3, Lqn5;

    .line 248
    .line 249
    const/16 v5, 0x10

    .line 250
    .line 251
    invoke-direct {v3, p0, v11, v5}, Lqn5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 252
    .line 253
    .line 254
    iput-boolean v2, v6, Lana;->a:Z

    .line 255
    .line 256
    iput v4, v6, Lana;->e:I

    .line 257
    .line 258
    invoke-static {v0, v3, v6}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v7, :cond_b

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_b
    :goto_4
    new-instance v0, Ld3a;

    .line 267
    .line 268
    invoke-direct {v0, v8}, Ld3a;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v11, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lmh5;

    .line 275
    .line 276
    invoke-direct {v0}, Lmh5;-><init>()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_c
    sget-object v0, Lq63;->a:Le03;

    .line 281
    .line 282
    sget-object v0, Lbz2;->c:Lbz2;

    .line 283
    .line 284
    new-instance v4, Lsb9;

    .line 285
    .line 286
    const/16 v12, 0x8

    .line 287
    .line 288
    invoke-direct {v4, p0, v11, v12}, Lsb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 289
    .line 290
    .line 291
    iput-boolean v2, v6, Lana;->a:Z

    .line 292
    .line 293
    iput v5, v6, Lana;->e:I

    .line 294
    .line 295
    invoke-static {v0, v4, v6}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v7, :cond_3

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_5
    move-object v2, v0

    .line 303
    check-cast v2, Lgia;

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    new-instance v0, Ld3a;

    .line 308
    .line 309
    const/16 v1, 0x1c

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ld3a;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lkh5;

    .line 318
    .line 319
    invoke-direct {v0}, Lkh5;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_d
    iget-wide v4, v2, Lgia;->b:J

    .line 324
    .line 325
    iget-object v0, v2, Lgia;->c:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v13, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v4, ":"

    .line 336
    .line 337
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->e()Llz;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, La00;

    .line 352
    .line 353
    iget-object v4, v4, La00;->v0:Ls91;

    .line 354
    .line 355
    invoke-static {v4}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    new-instance v1, Lti5;

    .line 368
    .line 369
    invoke-direct {v1, v0, v3}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v10, v11, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lmh5;

    .line 376
    .line 377
    invoke-direct {v0}, Lmh5;-><init>()V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_e
    new-instance v3, Lrr;

    .line 382
    .line 383
    const/16 v5, 0x11

    .line 384
    .line 385
    invoke-direct {v3, v4, v0, v5}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v11, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lq63;->a:Le03;

    .line 392
    .line 393
    sget-object v13, Lbz2;->c:Lbz2;

    .line 394
    .line 395
    move-object v3, v0

    .line 396
    new-instance v0, Ln8a;

    .line 397
    .line 398
    const/4 v5, 0x4

    .line 399
    move-object v1, p0

    .line 400
    move-object v4, v11

    .line 401
    invoke-direct/range {v0 .. v5}, Ln8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 402
    .line 403
    .line 404
    iput-object v3, v6, Lana;->b:Ljava/lang/String;

    .line 405
    .line 406
    iput-boolean v12, v6, Lana;->a:Z

    .line 407
    .line 408
    iput v9, v6, Lana;->e:I

    .line 409
    .line 410
    invoke-static {v13, v0, v6}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v7, :cond_f

    .line 415
    .line 416
    :goto_6
    return-object v7

    .line 417
    :cond_f
    move-object v1, v3

    .line 418
    :goto_7
    new-instance v0, Lti5;

    .line 419
    .line 420
    invoke-direct {v0, v1, v8}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v4, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lmh5;

    .line 427
    .line 428
    invoke-direct {v0}, Lmh5;-><init>()V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method

.method public final d(Lgia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lzma;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzma;

    .line 11
    .line 12
    iget v3, v2, Lzma;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzma;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzma;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzma;-><init>(Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzma;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lzma;->e:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-wide v3, v2, Lzma;->b:J

    .line 42
    .line 43
    iget-wide v7, v2, Lzma;->a:J

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    iget-wide v7, v1, Lgia;->d:J

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->g:Luy;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v1, "appDao"

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v6

    .line 77
    :goto_1
    iget-object v1, v1, Luy;->j:Lfq9;

    .line 78
    .line 79
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Luma;

    .line 84
    .line 85
    iput-wide v7, v2, Lzma;->a:J

    .line 86
    .line 87
    iput-wide v9, v2, Lzma;->b:J

    .line 88
    .line 89
    iput v5, v2, Lzma;->e:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Luma;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    move-wide v3, v9

    .line 99
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lsma;

    .line 121
    .line 122
    iget-object v9, v0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->f:Lo89;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const-string v9, "stageGenerator"

    .line 128
    .line 129
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v6

    .line 133
    :goto_4
    iget-object v10, v5, Lsma;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v7, v8, v10}, Lo89;->a(JLjava/lang/String;)Lu49;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    iget-object v9, v9, Lu49;->e:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    invoke-static {v9}, Lrw1;->K(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v9, v10}, Lrw1;->h(J)Ljava/util/Calendar;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v10, 0xb

    .line 160
    .line 161
    const/16 v11, 0x9

    .line 162
    .line 163
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->set(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v9, v6

    .line 176
    :goto_5
    if-eqz v9, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    cmp-long v9, v13, v3

    .line 183
    .line 184
    if-gtz v9, :cond_7

    .line 185
    .line 186
    move-object v10, v6

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    new-instance v10, Lyma;

    .line 189
    .line 190
    iget-wide v11, v5, Lsma;->b:J

    .line 191
    .line 192
    iget-object v15, v5, Lsma;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v9, v5, Lsma;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v5, Lsma;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v5, Lsma;->f:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    move-object/from16 v17, v6

    .line 203
    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    invoke-direct/range {v10 .. v18}, Lyma;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    const/4 v10, 0x0

    .line 211
    :goto_6
    if-eqz v10, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    const/4 v6, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    return-object v2
.end method

.method public final e()Llz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;->e:Llz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "prefs"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

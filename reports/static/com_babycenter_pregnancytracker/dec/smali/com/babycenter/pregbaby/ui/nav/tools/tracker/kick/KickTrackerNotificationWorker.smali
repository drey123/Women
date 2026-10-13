.class public final Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "y85",
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
        "SMAP\nKickTrackerNotificationWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KickTrackerNotificationWorker.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,402:1\n29#2:403\n*S KotlinDebug\n*F\n+ 1 KickTrackerNotificationWorker.kt\ncom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker\n*L\n206#1:403\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lqu6;

.field public d:Llz;

.field public e:Lbd2;

.field public f:Llq7;


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
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->c:Lqu6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lz85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz85;

    .line 7
    .line 8
    iget v1, v0, Lz85;->c:I

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
    iput v1, v0, Lz85;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz85;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz85;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lz85;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lar2;->i:Lrk2;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string p1, "appComponent"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v4

    .line 64
    :goto_1
    iget-object v2, p1, Lrk2;->c:Lbt7;

    .line 65
    .line 66
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Llz;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->d:Llz;

    .line 73
    .line 74
    invoke-virtual {p1}, Lrk2;->j()Lbd2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->e:Lbd2;

    .line 79
    .line 80
    iget-object p1, p1, Lrk2;->s:Lbt7;

    .line 81
    .line 82
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Llq7;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->f:Llq7;

    .line 89
    .line 90
    new-instance p1, Le37;

    .line 91
    .line 92
    const/16 v2, 0x17

    .line 93
    .line 94
    invoke-direct {p1, v2}, Le37;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "KickTrackerNotificationWorker"

    .line 98
    .line 99
    invoke-static {v2, v4, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iput v3, v0, Lz85;->c:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->d(Lz85;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Lkh5;

    .line 120
    .line 121
    invoke-direct {p1}, Lkh5;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->e()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lmv6;->KickTracker:Lmv6;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v1, "notification"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v2, v1, Landroid/app/NotificationManager;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, Landroid/app/NotificationManager;

    .line 152
    .line 153
    :cond_6
    if-nez v4, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {v0}, Ltg8;->t(Lmv6;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    invoke-static {v0, p1}, Lcy8;->h(Lmv6;Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->f()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lmh5;

    .line 177
    .line 178
    invoke-direct {p1}, Lmh5;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->e()V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :goto_4
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->e()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final b()Llz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->d:Llz;

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

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, La95;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La95;

    .line 7
    .line 8
    iget v1, v0, La95;->c:I

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
    iput v1, v0, La95;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La95;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La95;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, La95;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "KickTrackerNotificationWorker"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->f:Llq7;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string p1, "profileRepo"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v6

    .line 71
    :goto_1
    iput v3, v0, La95;->c:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Llq7;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    :goto_2
    check-cast p1, Laha;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    new-instance p0, Lw85;

    .line 86
    .line 87
    const/16 p1, 0x9

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lw85;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    invoke-static {p1}, Le94;->n(Laha;)Lgia;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    new-instance p0, Lw85;

    .line 105
    .line 106
    const/16 p1, 0xa

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lw85;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    iget-object v2, p1, Lgia;->h:Lu49;

    .line 118
    .line 119
    invoke-static {v2}, Lv9b;->D(Lu49;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    new-instance p0, Lb01;

    .line 126
    .line 127
    invoke-direct {p0, p1, v3}, Lb01;-><init>(Lgia;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    iget v7, v2, Lu49;->h:I

    .line 137
    .line 138
    const/16 v8, 0x1c

    .line 139
    .line 140
    if-ge v7, v8, :cond_9

    .line 141
    .line 142
    new-instance p0, Lx85;

    .line 143
    .line 144
    invoke-direct {p0, v2, v3}, Lx85;-><init>(Lu49;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    if-ne v7, v8, :cond_a

    .line 154
    .line 155
    iget v7, v2, Lu49;->g:I

    .line 156
    .line 157
    const/4 v8, 0x5

    .line 158
    if-ge v7, v8, :cond_a

    .line 159
    .line 160
    new-instance p0, Lx85;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-direct {p0, v2, p1}, Lx85;-><init>(Lu49;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_a
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->b()Llz;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, La00;

    .line 177
    .line 178
    iget-object v2, v2, La00;->g1:Ls91;

    .line 179
    .line 180
    new-instance v7, Lnq0;

    .line 181
    .line 182
    const/4 v8, 0x3

    .line 183
    invoke-direct {v7, p1, v8}, Lnq0;-><init>(Lgia;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    new-instance p0, Lw85;

    .line 199
    .line 200
    invoke-direct {p0, v3}, Lw85;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_b
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->e:Lbd2;

    .line 210
    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    move-object v6, p0

    .line 214
    goto :goto_3

    .line 215
    :cond_c
    const-string p0, "kickTrackerRepo"

    .line 216
    .line 217
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-wide p0, p1, Lgia;->b:J

    .line 221
    .line 222
    invoke-static {}, Lrw1;->j()Ljava/util/Calendar;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput v5, v0, La95;->c:I

    .line 227
    .line 228
    iget-object v3, v6, Lbd2;->a:Luy;

    .line 229
    .line 230
    iget-object v3, v3, Luy;->f:Lfq9;

    .line 231
    .line 232
    invoke-virtual {v3}, Lfq9;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lj95;

    .line 237
    .line 238
    invoke-virtual {v3, p0, p1, v2, v0}, Lj95;->a(JLjava/util/Calendar;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_d

    .line 243
    .line 244
    :goto_4
    return-object v1

    .line 245
    :cond_d
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    check-cast p1, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_e

    .line 254
    .line 255
    new-instance p0, Lw85;

    .line 256
    .line 257
    invoke-direct {p0, v5}, Lw85;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    return-object p0
.end method

.method public final d(Lz85;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "notification"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "KickTrackerNotificationWorker"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lw85;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lw85;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lmv6;->KickTracker:Lmv6;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lcy8;->E(Lmv6;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance p0, Lw85;

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-direct {p0, p1}, Lw85;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->b()Llz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Ltg8;->G(Lmv6;Llz;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x21

    .line 83
    .line 84
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v4, v3, :cond_3

    .line 87
    .line 88
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 89
    .line 90
    invoke-static {v0, v3}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p0, Lw85;

    .line 98
    .line 99
    const/4 p1, 0x5

    .line 100
    invoke-direct {p0, p1}, Lw85;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    new-instance p1, Llw2;

    .line 126
    .line 127
    const/16 v0, 0x1a

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p0, Lw85;

    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    invoke-direct {p0, p1}, Lw85;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lw85;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lw85;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "KickTrackerNotificationWorker"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lw85;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v0, v3}, Lw85;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lw85;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lw85;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->b()Llz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La00;

    .line 44
    .line 45
    iget-object p0, p0, La00;->j1:Ls91;

    .line 46
    .line 47
    invoke-static {p0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string p0, "KickTrackerNotificationWorker.reschedule"

    .line 58
    .line 59
    invoke-static {v0, p0, v1, v2}, Ly85;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v0, Lu48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu48;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "KickTrackerNotificationWorker"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->b()Llz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La00;

    .line 18
    .line 19
    iget-object v0, v0, La00;->f1:Ls91;

    .line 20
    .line 21
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->b()Llz;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La00;

    .line 36
    .line 37
    iget-object v4, v4, La00;->f1:Ls91;

    .line 38
    .line 39
    invoke-static {v4}, Lr46;->l(Ls91;)V

    .line 40
    .line 41
    .line 42
    const v4, 0x7f140727

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f14072e

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v0

    .line 60
    :goto_0
    rem-int/lit8 v1, v1, 0x7

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_0
    const v0, 0x7f140734

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f14072d

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v0, v4

    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    const v0, 0x7f140733

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f14072c

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    const v0, 0x7f140732

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f14072b

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    const v0, 0x7f140731

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f14072a

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v4, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    const v0, 0x7f140730

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f140729

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v4, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    const v0, 0x7f14072f

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f140728

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v4, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_6
    new-instance v0, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v4, Landroid/content/Intent;

    .line 237
    .line 238
    const-string v5, "android.intent.action.VIEW"

    .line 239
    .line 240
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "babycenterpreg://tools/kick_tracker"

    .line 244
    .line 245
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    new-instance v5, Lrr;

    .line 255
    .line 256
    const/16 v6, 0xa

    .line 257
    .line 258
    invoke-direct {v5, v1, v0, v6}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3, v5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v6, Lgu6;

    .line 272
    .line 273
    sget-object v7, Lmv6;->KickTracker:Lmv6;

    .line 274
    .line 275
    invoke-static {v7}, Ltg8;->t(Lmv6;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-direct {v6, v5, v8}, Lgu6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iput-object v8, v6, Lgu6;->e:Ljava/lang/CharSequence;

    .line 287
    .line 288
    invoke-static {v0}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    iput-object v8, v6, Lgu6;->f:Ljava/lang/CharSequence;

    .line 293
    .line 294
    const v8, 0x7f0802e1

    .line 295
    .line 296
    .line 297
    iget-object v9, v6, Lgu6;->B:Landroid/app/Notification;

    .line 298
    .line 299
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 300
    .line 301
    const v8, 0x7f080403

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v8}, Lrb2;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    instance-of v9, v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 309
    .line 310
    if-eqz v9, :cond_1

    .line 311
    .line 312
    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_1
    move-object v8, v3

    .line 316
    :goto_3
    if-eqz v8, :cond_2

    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    goto :goto_4

    .line 323
    :cond_2
    move-object v8, v3

    .line 324
    :goto_4
    invoke-virtual {v6, v8}, Lgu6;->f(Landroid/graphics/Bitmap;)V

    .line 325
    .line 326
    .line 327
    const v8, 0x7f060a7f

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v8}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    iput v8, v6, Lgu6;->v:I

    .line 335
    .line 336
    const/16 v8, 0x10

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    invoke-virtual {v6, v8, v9}, Lgu6;->e(IZ)V

    .line 340
    .line 341
    .line 342
    iput-boolean v9, v6, Lgu6;->k:Z

    .line 343
    .line 344
    new-instance v8, Lfu6;

    .line 345
    .line 346
    invoke-direct {v8}, Liu6;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v8, Lfu6;->e:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-static {v1}, Lgu6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v8, Liu6;->b:Ljava/lang/CharSequence;

    .line 360
    .line 361
    invoke-virtual {v6, v8}, Lgu6;->h(Liu6;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcx2;->a:Landroid/net/Uri;

    .line 365
    .line 366
    invoke-static {v7}, Ltg8;->t(Lmv6;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "Notification_"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v4}, Lcx2;->g(Ljava/lang/String;Landroid/content/Intent;)V

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0xc000000

    .line 380
    .line 381
    const/4 v1, 0x3

    .line 382
    invoke-static {v5, v1, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v6, Lgu6;->g:Landroid/app/PendingIntent;

    .line 387
    .line 388
    const v0, 0x7f06016e

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v0}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v6, Lgu6;->v:I

    .line 396
    .line 397
    const/16 v4, 0x3e8

    .line 398
    .line 399
    invoke-virtual {v6, v0, v4, v4}, Lgu6;->g(III)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lgu6;->b()Landroid/app/Notification;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :try_start_0
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerNotificationWorker;->c:Lqu6;

    .line 410
    .line 411
    invoke-virtual {p0, v3, v1, v0}, Lqu6;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catchall_0
    move-exception p0

    .line 416
    new-instance v0, Lu48;

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    invoke-direct {v0, v1}, Lu48;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, p0, v0}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo63;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ld83;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lm63;

.field public final i:Landroid/os/Handler;

.field public final j:Ls94;

.field public final k:Lzb9;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb7;Landroid/os/Handler;Li17;Ls94;Lzb9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln63;

    .line 5
    .line 6
    const-string v1, "Picasso-Dispatcher"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v2, Lzi6;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v1, v3}, Lzi6;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo63;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lo63;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lo63;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p2, Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lo63;->e:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    new-instance p2, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lo63;->f:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lo63;->g:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    new-instance p2, Lm63;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p2, v0, p0, v1}, Lm63;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lo63;->h:Lm63;

    .line 80
    .line 81
    iput-object p4, p0, Lo63;->c:Ld83;

    .line 82
    .line 83
    iput-object p3, p0, Lo63;->i:Landroid/os/Handler;

    .line 84
    .line 85
    iput-object p5, p0, Lo63;->j:Ls94;

    .line 86
    .line 87
    iput-object p6, p0, Lo63;->k:Lzb9;

    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 p3, 0x4

    .line 92
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lo63;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :try_start_0
    const-string p3, "airplane_mode_on"

    .line 102
    .line 103
    invoke-static {p2, p3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_0
    iput-boolean v1, p0, Lo63;->m:Z

    .line 116
    .line 117
    new-instance p1, Luw;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Luw;-><init>(Lo63;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroid/content/IntentFilter;

    .line 123
    .line 124
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Luw;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lo63;

    .line 135
    .line 136
    iget-boolean p3, p2, Lo63;->m:Z

    .line 137
    .line 138
    if-eqz p3, :cond_1

    .line 139
    .line 140
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object p2, p2, Lo63;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a(Ls11;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ls11;->m:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Ls11;->l:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lo63;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lo63;->h:Lm63;

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-wide/16 v0, 0xc8

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b(Ls11;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lo63;->h:Lm63;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ls11;Z)V
    .locals 1

    .line 1
    iget-object p2, p1, Ls11;->b:Ldb7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo63;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget-object v0, p1, Ls11;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo63;->a(Ls11;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lv2;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lv2;->h:Lv2;

    .line 2
    .line 3
    iget-object v1, p1, Lv2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lv2;->a:Ldb7;

    .line 6
    .line 7
    iget-object v3, p0, Lo63;->g:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo63;->f:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv2;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lo63;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ls11;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object p0, v3, Ls11;->b:Ldb7;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, v3, Ls11;->j:Lv2;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    iput-object p1, v3, Ls11;->j:Lv2;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, v3, Ls11;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v3, Ls11;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_2
    iget-object p0, v3, Ls11;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lv2;->b:Lp78;

    .line 68
    .line 69
    iget-object p0, p0, Lp78;->h:Lcb7;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, v3, Ls11;->r:Lcb7;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p1, p2, :cond_3

    .line 82
    .line 83
    iput-object p0, v3, Ls11;->r:Lcb7;

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iget-object v3, p0, Lo63;->b:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v4, p0, Lo63;->j:Ls94;

    .line 99
    .line 100
    iget-object v5, p0, Lo63;->k:Lzb9;

    .line 101
    .line 102
    invoke-static {v2, p0, v4, v5, p1}, Ls11;->d(Ldb7;Lo63;Ls94;Lzb9;Lv2;)Ls11;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v4, Ls11;->m:Ljava/util/concurrent/Future;

    .line 111
    .line 112
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Lo63;->e:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-virtual {p1}, Lv2;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-void
.end method

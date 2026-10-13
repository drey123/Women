.class Lcom/squareup/picasso/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;,
        Lcom/squareup/picasso/Dispatcher$DispatcherThread;,
        Lcom/squareup/picasso/Dispatcher$DispatcherHandler;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/squareup/picasso/Downloader;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/Handler;

.field public final j:Lcom/squareup/picasso/Cache;

.field public final k:Lcom/squareup/picasso/Stats;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/picasso/Dispatcher$DispatcherThread;

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
    new-instance v2, Lcom/squareup/picasso/Utils$1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p2, Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    new-instance p2, Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->g:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance p2, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/Dispatcher;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->h:Landroid/os/Handler;

    .line 76
    .line 77
    iput-object p4, p0, Lcom/squareup/picasso/Dispatcher;->c:Lcom/squareup/picasso/Downloader;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/squareup/picasso/Dispatcher;->i:Landroid/os/Handler;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/squareup/picasso/Dispatcher;->j:Lcom/squareup/picasso/Cache;

    .line 82
    .line 83
    iput-object p6, p0, Lcom/squareup/picasso/Dispatcher;->k:Lcom/squareup/picasso/Stats;

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 p3, 0x4

    .line 88
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 p3, 0x1

    .line 98
    const/4 p4, 0x0

    .line 99
    :try_start_0
    const-string p5, "airplane_mode_on"

    .line 100
    .line 101
    invoke-static {p2, p5, p4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move p3, p4

    .line 114
    :goto_0
    iput-boolean p3, p0, Lcom/squareup/picasso/Dispatcher;->m:Z

    .line 115
    .line 116
    new-instance p1, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;-><init>(Lcom/squareup/picasso/Dispatcher;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroid/content/IntentFilter;

    .line 122
    .line 123
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p1, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->a:Lcom/squareup/picasso/Dispatcher;

    .line 132
    .line 133
    iget-boolean p4, p3, Lcom/squareup/picasso/Dispatcher;->m:Z

    .line 134
    .line 135
    if-eqz p4, :cond_1

    .line 136
    .line 137
    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 138
    .line 139
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p3, p3, Lcom/squareup/picasso/Dispatcher;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/squareup/picasso/BitmapHunter;->o:Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-wide/16 v1, 0xc8

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->h:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/squareup/picasso/BitmapHunter;->l:Lcom/squareup/picasso/Action;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/squareup/picasso/Action;->k:Z

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/squareup/picasso/Action;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/squareup/picasso/Action;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iput-boolean v2, v4, Lcom/squareup/picasso/Action;->k:Z

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final d(Lcom/squareup/picasso/BitmapHunter;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/squareup/picasso/Utils;->d(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, " (will replay)"

    .line 16
    .line 17
    :cond_0
    const-string p2, "for error"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Dispatcher"

    .line 24
    .line 25
    const-string v2, "batched"

    .line 26
    .line 27
    invoke-static {v0, v2, v1, p2}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/squareup/picasso/BitmapHunter;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Dispatcher;->a(Lcom/squareup/picasso/BitmapHunter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Lcom/squareup/picasso/Action;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/picasso/Action;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Dispatcher"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->f:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->k:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "because tag \'"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/squareup/picasso/Action;->j:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "\' is paused"

    .line 44
    .line 45
    invoke-static {v0, p1, v2}, Landroidx/camera/core/impl/j;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "paused"

    .line 50
    .line 51
    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->d:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/squareup/picasso/Action;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    iget-object p2, v0, Lcom/squareup/picasso/BitmapHunter;->c:Lcom/squareup/picasso/Picasso;

    .line 68
    .line 69
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->k:Z

    .line 70
    .line 71
    iget-object v1, p1, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/squareup/picasso/BitmapHunter;->l:Lcom/squareup/picasso/Action;

    .line 74
    .line 75
    const-string v3, "to "

    .line 76
    .line 77
    const-string v4, "joined"

    .line 78
    .line 79
    const-string v5, "Hunter"

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iput-object p1, v0, Lcom/squareup/picasso/BitmapHunter;->l:Lcom/squareup/picasso/Action;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-object p1, v0, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, v3}, Lcom/squareup/picasso/Utils;->d(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v5, v4, p1, p2}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "to empty hunter"

    .line 115
    .line 116
    invoke-static {v5, v4, p1, p2}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v2, v0, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    :cond_5
    iget-object v2, v0, Lcom/squareup/picasso/BitmapHunter;->m:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v0, v3}, Lcom/squareup/picasso/Utils;->d(Lcom/squareup/picasso/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v5, v4, p2, v1}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p1, p1, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/squareup/picasso/Request;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object v1, v0, Lcom/squareup/picasso/BitmapHunter;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-le p2, v1, :cond_7

    .line 165
    .line 166
    iput-object p1, v0, Lcom/squareup/picasso/BitmapHunter;->t:Lcom/squareup/picasso/Picasso$Priority;

    .line 167
    .line 168
    :cond_7
    :goto_1
    return-void

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->b:Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object p2, p1, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    .line 178
    .line 179
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->k:Z

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    iget-object p1, p1, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "because shut down"

    .line 190
    .line 191
    const-string v0, "ignored"

    .line 192
    .line 193
    invoke-static {v1, v0, p1, p2}, Lcom/squareup/picasso/Utils;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void

    .line 197
    :cond_a
    iget-object v0, p1, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->j:Lcom/squareup/picasso/Cache;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/squareup/picasso/Dispatcher;->k:Lcom/squareup/picasso/Stats;

    .line 202
    .line 203
    invoke-static {v0, p0, v2, v3, p1}, Lcom/squareup/picasso/BitmapHunter;->e(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->b:Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v0, Lcom/squareup/picasso/BitmapHunter;->o:Ljava/util/concurrent/Future;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->d:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    iget-object v3, p1, Lcom/squareup/picasso/Action;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->e:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object p2, p1, Lcom/squareup/picasso/Action;->a:Lcom/squareup/picasso/Picasso;

    .line 234
    .line 235
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->k:Z

    .line 236
    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    iget-object p1, p1, Lcom/squareup/picasso/Action;->b:Lcom/squareup/picasso/Request;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "enqueued"

    .line 246
    .line 247
    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/Utils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    return-void
.end method

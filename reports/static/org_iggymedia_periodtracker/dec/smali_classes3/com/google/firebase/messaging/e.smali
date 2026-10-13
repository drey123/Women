.class public Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/g0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/g0;

    .line 2
    .line 3
    const-string v1, "gcm.n.noui"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/g0;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/e;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/e;->d()Lcom/google/firebase/messaging/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/g0;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/firebase/messaging/c;->e(Landroid/content/Context;Lcom/google/firebase/messaging/g0;)Lcom/google/firebase/messaging/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lcom/google/firebase/messaging/c$a;->a:Landroidx/core/app/NotificationCompat$d;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/messaging/e;->e(Landroidx/core/app/NotificationCompat$d;Lcom/google/firebase/messaging/c0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/e;->c(Lcom/google/firebase/messaging/c$a;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lbb/k;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-string v2, "activity"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/app/ActivityManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 65
    .line 66
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 67
    .line 68
    if-ne v3, v0, :cond_2

    .line 69
    .line 70
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 71
    .line 72
    const/16 v0, 0x64

    .line 73
    .line 74
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_3
    return v1
.end method

.method public final c(Lcom/google/firebase/messaging/c$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Showing notification"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/firebase/messaging/c$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p1, Lcom/google/firebase/messaging/c$a;->c:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/firebase/messaging/c$a;->a:Landroidx/core/app/NotificationCompat$d;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->c()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Lcom/google/firebase/messaging/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/g0;

    .line 2
    .line 3
    const-string v1, "gcm.n.image"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/messaging/c0;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/c0;->j(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Landroidx/core/app/NotificationCompat$d;Lcom/google/firebase/messaging/c0;)V
    .locals 4

    .line 1
    const-string p0, "FirebaseMessaging"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/c0;->h()Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/f;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$d;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/core/app/NotificationCompat$a;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$a;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$a;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$d;->E(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$d;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    const-string p1, "Failed to download image in time, showing notification without it"

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/firebase/messaging/c0;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_2
    const-string p1, "Interrupted while downloading image, showing notification without it"

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/firebase/messaging/c0;->close()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Failed to download image: "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

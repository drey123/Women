.class public Lcom/google/firebase/messaging/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Ljava/net/URL;

.field public volatile e:Ljava/util/concurrent/Future;

.field public i:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/c0;->d:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/c0;Lcom/google/android/gms/tasks/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->c()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/d;->b(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/google/firebase/messaging/c0;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/c0;

    .line 10
    .line 11
    new-instance v2, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/c0;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Not downloading image, bad URL: "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "FirebaseMessaging"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x4

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Starting download of: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/messaging/c0;->d:Ljava/net/URL;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/c0;->e()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    array-length v3, v0

    .line 35
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Successfully downloaded image: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/firebase/messaging/c0;->d:Ljava/net/URL;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0

    .line 68
    :cond_2
    const-string v0, "Failed to decode image: "

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/firebase/messaging/c0;->d:Ljava/net/URL;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lpl/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/c0;->e:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->d:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x100000

    .line 13
    .line 14
    if-gt v1, v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/32 v4, 0x100001

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/google/firebase/messaging/b;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/firebase/messaging/b;->d(Ljava/io/InputStream;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    const-string v4, "FirebaseMessaging"

    .line 38
    .line 39
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "Downloaded "

    .line 48
    .line 49
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v5, v1

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, " bytes from "

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/firebase/messaging/c0;->d:Ljava/net/URL;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    array-length p0, v1

    .line 74
    if-gt p0, v3, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    const-string p0, "Image exceeds max size of 1048576"

    .line 78
    .line 79
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    throw p0

    .line 95
    :cond_4
    const-string p0, "Content-Length exceeds max size of 1048576"

    .line 96
    .line 97
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/c0;->i:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-static {p0}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/messaging/b0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/messaging/b0;-><init>(Lcom/google/firebase/messaging/c0;Lcom/google/android/gms/tasks/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/firebase/messaging/c0;->e:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/d;->a()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/messaging/c0;->i:Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    return-void
.end method

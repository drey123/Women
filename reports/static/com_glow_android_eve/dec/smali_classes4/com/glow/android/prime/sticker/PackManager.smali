.class public Lcom/glow/android/prime/sticker/PackManager;
.super Ljava/lang/Object;
.source "PackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/sticker/PackManager$PackUpdatedEvent;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/glow/android/prime/community/bean/PackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/glow/android/prime/community/rest/GroupService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/glow/android/prime/community/prefs/ForumPrefs;

.field public volatile f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/glow/android/prime/community/rest/GroupService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/prime/sticker/PackManager;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/glow/android/prime/sticker/PackManager;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/glow/android/prime/sticker/PackManager;->c:Lcom/glow/android/prime/community/rest/GroupService;

    .line 14
    .line 15
    new-instance p2, Lcom/glow/android/prime/community/prefs/ForumPrefs;

    .line 16
    .line 17
    const-string v0, "ForumPrefs"

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lcom/glow/android/auto/pref/BasePrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/glow/android/prime/sticker/PackManager;->e:Lcom/glow/android/prime/community/prefs/ForumPrefs;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/glow/android/prime/sticker/PackManager;->d:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/sticker/PackManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/prime/sticker/PackManager$1;-><init>(Lcom/glow/android/prime/sticker/PackManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/prime/sticker/PackManager;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/glow/android/prime/community/rest/PackListResponse;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/PackListResponse;->getUpdates()Lcom/glow/android/prime/community/rest/PackUpdates;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/glow/android/prime/sticker/PackManager;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/PackUpdates;->getData()[Lcom/glow/android/prime/community/bean/PackInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/glow/android/prime/community/bean/PackInfo;->getPid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lde/greenrobot/event/EventBus;->b()Lde/greenrobot/event/EventBus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/glow/android/prime/sticker/PackManager$PackUpdatedEvent;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/glow/android/prime/sticker/PackManager$PackUpdatedEvent;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/bean/PackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/prime/sticker/PackManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/prime/sticker/PackManager$2;-><init>(Lcom/glow/android/prime/sticker/PackManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->a(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/glow/android/prime/sticker/PackManager$4;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/glow/android/prime/sticker/PackManager$4;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/Func1;)Lrx/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d()Lcom/glow/android/prime/community/rest/PackListResponse;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/sticker/PackManager;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "sticker_pack.json"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/glow/android/prime/utils/IOUtils;->a(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/glow/android/prime/utils/IOUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    const-string v3, "Read file fail"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/glow/android/prime/community/rest/PackListResponse;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/glow/android/prime/community/rest/PackListResponse;

    .line 71
    .line 72
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/glow/android/prime/community/rest/PackListResponse;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/glow/android/prime/sticker/PackManager;->c:Lcom/glow/android/prime/community/rest/GroupService;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lcom/glow/android/prime/community/rest/GroupService;->getPackInfo(Ljava/lang/String;)Lretrofit2/Call;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 13
    .line 14
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/glow/android/prime/community/rest/PackListResponse;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object p1, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/glow/android/prime/community/rest/PackListResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/PackListResponse;->getUpdates()Lcom/glow/android/prime/community/rest/PackUpdates;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/glow/android/prime/sticker/PackManager;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    const-string v3, "sticker_pack.json"

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lcom/glow/android/prime/utils/IOUtils;->a(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v1, "Creating file fails"

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/glow/android/prime/sticker/PackManager;->f:J

    .line 113
    .line 114
    return-object p1

    .line 115
    :catch_0
    :cond_4
    return-object v0
.end method

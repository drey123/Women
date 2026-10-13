.class public final Lio/realm/RealmCache;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmCache$c;,
        Lio/realm/RealmCache$e;,
        Lio/realm/RealmCache$b;,
        Lio/realm/RealmCache$d;,
        Lio/realm/RealmCache$Callback0;,
        Lio/realm/RealmCache$Callback;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/Collection;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public c:Lio/realm/y0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/realm/RealmCache;->f:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/realm/RealmCache;->g:Ljava/util/Collection;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/realm/RealmCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/realm/RealmCache;->e:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lio/realm/RealmCache;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/RealmCache;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lio/realm/y0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/y0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/realm/y0;->l()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/realm/y0;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lio/realm/y0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Lio/realm/internal/ObjectServerFacade;->getSyncServerCertificateFilePath(Lio/realm/y0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_1
    new-instance v2, Lio/realm/RealmCache$a;

    .line 47
    .line 48
    invoke-direct {v2, v0, p0, v3, v1}, Lio/realm/RealmCache$a;-><init>(Ljava/io/File;Lio/realm/y0;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lio/realm/internal/OsObjectStore;->callWithLock(Lio/realm/y0;Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Invalid input stream to the asset file: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lio/realm/c;->G:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x1000

    .line 29
    .line 30
    :try_start_2
    new-array p1, p1, [B

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-le v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :goto_1
    move-object v1, v2

    .line 46
    goto :goto_7

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :goto_2
    move-object v1, v2

    .line 49
    goto :goto_6

    .line 50
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception v1

    .line 55
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_2
    move-exception p0

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    :cond_2
    :goto_4
    if-nez v1, :cond_3

    .line 64
    .line 65
    :goto_5
    return-void

    .line 66
    :cond_3
    new-instance p0, Lio/realm/exceptions/RealmFileException;

    .line 67
    .line 68
    sget-object p1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_1

    .line 77
    :catch_3
    move-exception p1

    .line 78
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :try_start_5
    new-instance p1, Lio/realm/exceptions/RealmFileException;

    .line 81
    .line 82
    sget-object v3, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v3, v0}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    move-object v0, v1

    .line 102
    goto :goto_7

    .line 103
    :catch_4
    move-exception p1

    .line 104
    move-object v0, v1

    .line 105
    :goto_6
    :try_start_6
    new-instance v2, Lio/realm/exceptions/RealmFileException;

    .line 106
    .line 107
    sget-object v3, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "Could not resolve the path to the asset file: "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v2, v3, p0, p1}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    :catchall_3
    move-exception p0

    .line 131
    :goto_7
    if-eqz v1, :cond_5

    .line 132
    .line 133
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 134
    .line 135
    .line 136
    :catch_5
    :cond_5
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 139
    .line 140
    .line 141
    :catch_6
    :cond_6
    throw p0
.end method

.method public static e(Lio/realm/y0;Ljava/lang/Class;)Lio/realm/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lio/realm/RealmCache;->i(Ljava/lang/String;Z)Lio/realm/RealmCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lio/realm/RealmCache;->g(Lio/realm/y0;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lio/realm/y0;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lio/realm/RealmCache;->i(Ljava/lang/String;Z)Lio/realm/RealmCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1, p2}, Lio/realm/RealmCache;->g(Lio/realm/y0;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Lio/realm/RealmCache;
    .locals 5

    .line 1
    sget-object v0, Lio/realm/RealmCache;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lio/realm/RealmCache;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v3, Lio/realm/RealmCache;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance v2, Lio/realm/RealmCache;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lio/realm/RealmCache;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lio/realm/RealmCache;->f:Ljava/util/List;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public static n(Lio/realm/y0;Lio/realm/RealmCache$Callback;)V
    .locals 2

    .line 1
    sget-object v0, Lio/realm/RealmCache;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Lio/realm/RealmCache;->i(Ljava/lang/String;Z)Lio/realm/RealmCache;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/realm/RealmCache$Callback;->a(I)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/RealmCache;->h(Lio/realm/RealmCache$Callback;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lio/realm/RealmCache$d;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 1

    .line 1
    const-class v0, Lio/realm/Realm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p3}, Lio/realm/Realm;->F1(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/Realm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/realm/l1;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Lio/realm/DynamicRealm;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p3}, Lio/realm/DynamicRealm;->D0(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/DynamicRealm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-virtual {p2, p0}, Lio/realm/RealmCache$d;->g(Lio/realm/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "The type of Realm class must be Realm or DynamicRealm."

    .line 30
    .line 31
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final declared-synchronized g(Lio/realm/y0;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/c;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lio/realm/RealmCache;->k(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lio/realm/RealmCache;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lio/realm/RealmCache;->b(Lio/realm/y0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/realm/y0;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lio/realm/y0;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lio/realm/RealmCache;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    new-instance v3, Lio/realm/internal/OsRealmConfig$Builder;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/y0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lio/realm/internal/OsRealmConfig$Builder;->build()Lio/realm/internal/OsRealmConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Lio/realm/internal/ObjectServerFacade;->wrapObjectStoreSessionIfRequired(Lio/realm/internal/OsRealmConfig;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Lio/realm/internal/ObjectServerFacade;->downloadInitialRemoteChanges(Lio/realm/y0;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lio/realm/RealmCache;->e:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object p1, p0, Lio/realm/RealmCache;->c:Lio/realm/y0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lio/realm/RealmCache;->r(Lio/realm/y0;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Lio/realm/RealmCache$d;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p2, v0, p3}, Lio/realm/RealmCache;->d(Ljava/lang/Class;Lio/realm/RealmCache$d;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0, v2}, Lio/realm/RealmCache$d;->f(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lio/realm/RealmCache$d;->c()Lio/realm/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v0, p2, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 109
    .line 110
    invoke-static {v0}, Lio/realm/Realm;->Q1(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p3, v0, p1}, Lio/realm/internal/ObjectServerFacade;->downloadInitialFlexibleSyncData(Lio/realm/Realm;Lio/realm/y0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lio/realm/y0;->t()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2}, Lio/realm/c;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_5
    monitor-exit p0

    .line 127
    return-object p2

    .line 128
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public final declared-synchronized h(Lio/realm/RealmCache$Callback;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmCache;->l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Lio/realm/RealmCache$Callback;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public j()Lio/realm/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/RealmCache;->c:Lio/realm/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$d;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/realm/RealmCache$c;->a(Ljava/lang/Class;)Lio/realm/RealmCache$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/realm/internal/util/Pair;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lio/realm/internal/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/realm/RealmCache$d;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lio/realm/RealmCache$e;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/realm/RealmCache$e;-><init>(Lio/realm/RealmCache$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lio/realm/RealmCache$b;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lio/realm/RealmCache$b;-><init>(Lio/realm/RealmCache$a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/realm/RealmCache$d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/realm/RealmCache$d;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object p0, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/realm/RealmCache$d;

    .line 23
    .line 24
    instance-of v2, v1, Lio/realm/RealmCache$e;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/realm/RealmCache$d;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public declared-synchronized o(Lio/realm/RealmCache$Callback0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/realm/RealmCache$Callback0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/realm/RealmCache;->g:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized q(Lio/realm/c;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lio/realm/c;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    sget-object v2, Lio/realm/internal/OsSharedRealm$VersionID;->LIVE:Lio/realm/internal/OsSharedRealm$VersionID;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1, v2}, Lio/realm/RealmCache;->k(Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/RealmCache$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/realm/RealmCache$d;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    const-string p1, "%s has been closed already. refCount is %s"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1}, Lio/realm/RealmCache$d;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/realm/c;->B()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/realm/RealmCache;->m()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lio/realm/RealmCache;->c:Lio/realm/y0;

    .line 70
    .line 71
    iget-object v0, p0, Lio/realm/RealmCache;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lio/realm/RealmCache$d;

    .line 92
    .line 93
    instance-of v2, v1, Lio/realm/RealmCache$b;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/realm/RealmCache$d;->c()Lio/realm/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1}, Lio/realm/c;->isClosed()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/realm/c;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lio/realm/c;->R()Lio/realm/y0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lio/realm/y0;->v()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lio/realm/c;->R()Lio/realm/y0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lio/realm/internal/ObjectServerFacade;->realmClosed(Lio/realm/y0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v1, v2}, Lio/realm/RealmCache$d;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw p1
.end method

.method public final r(Lio/realm/y0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache;->c:Lio/realm/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/y0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/realm/RealmCache;->c:Lio/realm/y0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/y0;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lio/realm/y0;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/realm/y0;->i()Lio/realm/RealmMigration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/realm/RealmCache;->c:Lio/realm/y0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/realm/y0;->i()Lio/realm/RealmMigration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/realm/y0;->i()Lio/realm/RealmMigration;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    .line 73
    .line 74
    invoke-static {p1, p0}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object p0, p0, Lio/realm/RealmCache;->c:Lio/realm/y0;

    .line 79
    .line 80
    const-string v0, "\n\nNew configuration: \n"

    .line 81
    .line 82
    const-string v1, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    .line 83
    .line 84
    invoke-static {v1, p0, v0, p1}, Lio/realm/w0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p0, "Wrong key used to decrypt Realm."

    .line 89
    .line 90
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.class public abstract Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/SoLoader$a;,
        Lcom/facebook/soloader/SoLoader$AppType;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Lcom/facebook/soloader/SoFileLoader;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static d:Landroid/content/Context;

.field public static volatile e:[Lcom/facebook/soloader/q;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static g:Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;

.field public static final h:Ljava/util/HashSet;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Set;

.field public static k:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

.field public static l:Z

.field public static m:I

.field public static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/soloader/SoLoader;->k:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->l:Z

    .line 52
    .line 53
    sput v2, Lcom/facebook/soloader/SoLoader;->n:I

    .line 54
    .line 55
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/soloader/b;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/facebook/soloader/b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Adding application source: "

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/soloader/q;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "SoLoader"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    sget v0, Lcom/facebook/soloader/SoLoader;->m:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const-string v1, "SoLoader"

    .line 6
    .line 7
    const-string v2, "lib-main"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v2}, Lcom/facebook/soloader/t;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Failed to delete "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, p1}, Lcom/facebook/soloader/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/facebook/soloader/c;

    .line 67
    .line 68
    invoke-direct {v4, p0, v0, v2, p2}, Lcom/facebook/soloader/c;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "adding backup source from : "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/facebook/soloader/e;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, v3}, Lcom/facebook/soloader/SoLoader;->c(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-virtual {p1, p0, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "adding backup sources from split apks"

    .line 10
    .line 11
    const-string v1, "SoLoader"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v5, v0, v3

    .line 28
    .line 29
    new-instance v6, Lcom/facebook/soloader/c;

    .line 30
    .line 31
    new-instance v7, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v8, "lib-"

    .line 39
    .line 40
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v8, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v6, p0, v7, v4, p1}, Lcom/facebook/soloader/c;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "adding backup source: "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/facebook/soloader/e;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1, v4}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/facebook/soloader/c;->v()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move v4, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/soloader/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/soloader/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "validating/adding directApk source: "

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/soloader/d;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "SoLoader"

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/soloader/d;->n()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/system/lib64:/vendor/lib64"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "/system/lib:/vendor/lib"

    .line 11
    .line 12
    :goto_0
    const-string v1, "LD_LIBRARY_PATH"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ":"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "adding system library source: "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "SoLoader"

    .line 92
    .line 93
    invoke-static {v3, v2}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/facebook/soloader/e;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v1, v2, v3}, Lcom/facebook/soloader/e;-><init>(Ljava/io/File;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/facebook/soloader/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/soloader/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "adding systemLoadWrapper source: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SoLoader"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "SoLoader.init() not yet called"

    .line 9
    .line 10
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 5

    .line 1
    const-string v0, "SoLoader not initialized, couldn\'t find DSO to load: "

    .line 2
    .line 3
    const-string v1, "Could not load: "

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v3, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    sget-boolean v3, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v3, "SoLoader.loadLibrary["

    .line 40
    .line 41
    const-string v4, "]"

    .line 42
    .line 43
    invoke-static {v3, p0, v4}, Lcom/facebook/soloader/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    sget-object v2, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    :goto_1
    if-ge v0, v3, :cond_5

    .line 57
    .line 58
    aget-object v4, v2, v0

    .line 59
    .line 60
    invoke-virtual {v4, p0, p1, p2}, Lcom/facebook/soloader/q;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    :try_start_3
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    sget-boolean p0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/soloader/a;->b()V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :try_start_4
    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;

    .line 100
    .line 101
    invoke-static {p0, p1, v0}, Lcom/facebook/soloader/SoLoaderDSONotFoundError;->create(Ljava/lang/String;Landroid/content/Context;[Lcom/facebook/soloader/q;)Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :goto_2
    :try_start_5
    new-instance v0, Lcom/facebook/soloader/SoLoaderULError;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, p0, v2}, Lcom/facebook/soloader/SoLoaderULError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :goto_3
    :try_start_6
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :goto_4
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/soloader/a;->b()V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    throw p0

    .line 142
    :cond_8
    :try_start_7
    const-string p1, "SoLoader"

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " because SoLoader is not initialized"

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lcom/facebook/soloader/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Lcom/facebook/soloader/SoLoader;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string v0, "SoLoader"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "context is null, fallback to THIRD_PARTY_APP appType"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget v2, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    and-int/lit16 v1, v2, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x2

    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "ApplicationInfo.flags is: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " appType is: "

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public static j()I
    .locals 3

    .line 1
    sget v0, Lcom/facebook/soloader/SoLoader;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Unsupported app type, we should not reach here"

    .line 14
    .line 15
    invoke-static {v0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static declared-synchronized k()Lcom/facebook/soloader/recovery/RecoveryStrategy;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;->get()Lcom/facebook/soloader/recovery/RecoveryStrategy;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public static l(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;)V
    .locals 5

    .line 1
    const-string v0, "SoLoader initialized: "

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SoLoader"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "SoLoader already initialized"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Initializing SoLoader: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->o(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sput-boolean v3, Lcom/facebook/soloader/SoLoader;->l:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->i(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sput v3, Lcom/facebook/soloader/SoLoader;->n:I

    .line 51
    .line 52
    and-int/lit16 v4, p1, 0x80

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {p0, v3}, Lcom/facebook/soloader/SysUtil;->n(Landroid/content/Context;I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcom/facebook/soloader/SoLoader;->p(Landroid/content/Context;Lcom/facebook/soloader/SoFileLoader;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->q(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "Init SoLoader delegate"

    .line 74
    .line 75
    invoke-static {v2, p0}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/facebook/soloader/n;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/facebook/soloader/n;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lp9/a;->b(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->n()V

    .line 88
    .line 89
    .line 90
    const-string p0, "Init System Loader delegate"

    .line 91
    .line 92
    invoke-static {v2, p0}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lp9/b;

    .line 96
    .line 97
    invoke-direct {p0}, Lp9/b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lp9/a;->b(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v2, p0}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/soloader/SoLoader;->l(Landroid/content/Context;ILcom/facebook/soloader/SoFileLoader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :try_start_1
    new-array v1, v1, [Lcom/facebook/soloader/q;

    .line 29
    .line 30
    sput-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Unexpected issue with package manager ("

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "SoLoader"

    .line 43
    .line 44
    invoke-static {v2, v1, p0}, Lcom/facebook/soloader/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "com.facebook.soloader.enabled"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :cond_1
    :goto_2
    return p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;Lcom/facebook/soloader/SoFileLoader;)V
    .locals 4

    .line 1
    const-string v0, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    .line 2
    .line 3
    const-class v1, Lcom/facebook/soloader/SoLoader;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "SoLoader"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object p0, v2

    .line 41
    :goto_0
    sput-object p0, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, Lq9/d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lq9/d;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/soloader/SoLoader;->g:Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;

    .line 49
    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/SoFileLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :try_start_1
    sput-object p1, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/SoFileLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_2
    new-instance p0, Lcom/facebook/soloader/p;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/facebook/soloader/p;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object p0, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/SoFileLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p0
.end method

.method public static q(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    sput p1, Lcom/facebook/soloader/SoLoader;->m:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    and-int/lit16 v1, p1, 0x200

    .line 35
    .line 36
    const-string v2, "SoLoader"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->e(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    and-int/2addr p1, v1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->j()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, Lcom/facebook/soloader/SoLoader;->a(Ljava/util/ArrayList;I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "Adding exo package source: lib-main"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/facebook/soloader/h;

    .line 66
    .line 67
    const-string v1, "lib-main"

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lcom/facebook/soloader/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget p1, Lcom/facebook/soloader/SoLoader;->n:I

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/facebook/soloader/SysUtil;->n(Landroid/content/Context;I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->j()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p1}, Lcom/facebook/soloader/SoLoader;->a(Ljava/util/ArrayList;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v1}, Lcom/facebook/soloader/SoLoader;->b(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    new-array p0, p0, [Lcom/facebook/soloader/q;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, [Lcom/facebook/soloader/q;

    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->y()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    array-length v0, p0

    .line 115
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 116
    .line 117
    if-lez v0, :cond_8

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "Preparing SO source: "

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    aget-object v3, p0, v1

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const-string v3, "_"

    .line 146
    .line 147
    aget-object v4, p0, v1

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2, v3, v4}, Lcom/facebook/soloader/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    aget-object v3, p0, v1

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Lcom/facebook/soloader/q;->e(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lcom/facebook/soloader/a;->b()V

    .line 168
    .line 169
    .line 170
    :cond_7
    move v0, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sput-object p0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;

    .line 173
    .line 174
    sget-object p0, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 177
    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string p1, "init finish: "

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;

    .line 190
    .line 191
    array-length p1, p1

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " SO sources prepared"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v2, p0}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catchall_0
    move-exception p0

    .line 216
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static r()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v2, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static s(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, p1, p2}, Lcom/facebook/soloader/SoLoader;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->u(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Lp9/a;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static u(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->x(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->l:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lp9/a;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    sget v0, Lcom/facebook/soloader/SoLoader;->n:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object v0, Lcom/facebook/soloader/SoLoader;->k:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/facebook/soloader/SystemLoadLibraryWrapper;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    invoke-static {p0}, Lcom/facebook/soloader/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object v1, p0

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, p0, v0, p1, v2}, Lcom/facebook/soloader/SoLoader;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/soloader/SoLoader;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Starting recovery for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "SoLoader"

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lcom/facebook/soloader/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->k()Lcom/facebook/soloader/recovery/RecoveryStrategy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/facebook/soloader/recovery/RecoveryStrategy;->a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/q;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/soloader/SoLoader;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 60
    .line 61
    .line 62
    const-string v2, "Attempting to load library again"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/facebook/soloader/o; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    :try_start_2
    const-string p1, "Got an exception during recovery, will throw the initial error instead"

    .line 78
    .line 79
    invoke-static {v3, p1, p0}, Lcom/facebook/soloader/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_3
    const-string p1, "Base APK not found during recovery"

    .line 84
    .line 85
    invoke-static {v3, p1, p0}, Lcom/facebook/soloader/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_1
    sget-object p0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 107
    .line 108
    .line 109
    const-string p0, "Failed to recover"

    .line 110
    .line 111
    invoke-static {v3, p0}, Lcom/facebook/soloader/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v2, "Failed to call JNI_OnLoad from \'"

    .line 4
    .line 5
    const-string v3, "About to merge: "

    .line 6
    .line 7
    const-string v4, "Loaded: "

    .line 8
    .line 9
    const-string v5, "About to load: "

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    sget-object v6, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    const-class v6, Lcom/facebook/soloader/SoLoader;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v8, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v8, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    monitor-exit v6

    .line 42
    return v7

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    move v9, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v9, v7

    .line 50
    :goto_0
    sget-object v11, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v11, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    invoke-interface {v11, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v12, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v11, p0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-object v11, v12

    .line 72
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget-object v6, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    :try_start_2
    const-class v12, Lcom/facebook/soloader/SoLoader;

    .line 86
    .line 87
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :try_start_3
    invoke-virtual {v8, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 103
    .line 104
    .line 105
    return v7

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v9, v10

    .line 114
    :cond_5
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    :try_start_6
    const-string v12, "SoLoader"

    .line 118
    .line 119
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v12, v5}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    invoke-static {p0, v0, v5}, Lcom/facebook/soloader/SoLoader;->h(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_7
    const-string v5, "SoLoader"

    .line 140
    .line 141
    new-instance v12, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v5, v4}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-class v4, Lcom/facebook/soloader/SoLoader;

    .line 157
    .line 158
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 159
    :try_start_8
    invoke-virtual {v8, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    monitor-exit v4

    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    :try_start_9
    throw p0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const-string v1, "unexpected e_machine:"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const-string v1, "unexpected e_machine:"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/facebook/soloader/SoLoader$a;

    .line 195
    .line 196
    invoke-direct {v1, p0, v0}, Lcom/facebook/soloader/SoLoader$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_6
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 201
    :goto_2
    :try_start_a
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 202
    :try_start_b
    throw p0

    .line 203
    :cond_7
    :goto_3
    and-int/lit8 v0, v0, 0x10

    .line 204
    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    sget-object v0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    move v7, v10

    .line 222
    :cond_8
    if-eqz p2, :cond_b

    .line 223
    .line 224
    if-nez v7, :cond_b

    .line 225
    .line 226
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    const-string v4, "MergedSoMapping.invokeJniOnload["

    .line 231
    .line 232
    const-string v5, "]"

    .line 233
    .line 234
    invoke-static {v4, p1, v5}, Lcom/facebook/soloader/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 235
    .line 236
    .line 237
    :cond_9
    :try_start_c
    const-string v4, "SoLoader"

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, " / "

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v4, v3}, Lcom/facebook/soloader/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/facebook/soloader/l;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    .line 266
    .line 267
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    :try_start_d
    invoke-static {}, Lcom/facebook/soloader/a;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    goto :goto_4

    .line 279
    :catch_1
    move-exception v0

    .line 280
    :try_start_e
    new-instance v3, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "\', which has been merged into \'"

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p0, "\'.  See comment for details."

    .line 299
    .line 300
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 311
    :goto_4
    :try_start_f
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-static {}, Lcom/facebook/soloader/a;->b()V

    .line 316
    .line 317
    .line 318
    :cond_a
    throw p0

    .line 319
    :cond_b
    :goto_5
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 320
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 325
    .line 326
    .line 327
    xor-int/lit8 p0, v9, 0x1

    .line 328
    .line 329
    return p0

    .line 330
    :goto_6
    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 331
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 332
    :catchall_5
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :goto_7
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 345
    throw p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->e:[Lcom/facebook/soloader/q;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const-string v1, "http://www.android.com/"

    .line 19
    .line 20
    const-string v2, "java.vendor.url"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->g()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-class v1, Lcom/facebook/soloader/SoLoader;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    sget-object v2, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lcom/facebook/soloader/SoLoader;->k:Lcom/facebook/soloader/SystemLoadLibraryWrapper;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, p0}, Lcom/facebook/soloader/SystemLoadLibraryWrapper;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static y()I
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget v1, Lcom/facebook/soloader/SoLoader;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

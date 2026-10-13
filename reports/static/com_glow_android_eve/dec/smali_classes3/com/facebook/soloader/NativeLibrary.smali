.class public abstract Lcom/facebook/soloader/NativeLibrary;
.super Ljava/lang/Object;
.source "NativeLibrary.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.facebook.soloader.NativeLibrary"


# instance fields
.field private mLibrariesLoaded:Z

.field private mLibraryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLinkError:Ljava/lang/UnsatisfiedLinkError;

.field private mLoadLibraries:Ljava/lang/Boolean;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLoadLibraries:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/soloader/NativeLibrary;->mLibraryNames:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ensureLoaded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/NativeLibrary;->loadLibraries()Z

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
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 9
    .line 10
    throw v0
.end method

.method public getError()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialNativeCheck()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadLibraries()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLoadLibraries:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/facebook/soloader/NativeLibrary;->mLibraryNames:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/soloader/NativeLibrary;->initialNativeCheck()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Lcom/facebook/soloader/NativeLibrary;->mLibraryNames:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_2
    sget-object v3, Lcom/facebook/soloader/NativeLibrary;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "Failed to load native lib (other error): "

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    .line 65
    .line 66
    const-string v4, "Failed loading libraries"

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    sget-object v3, Lcom/facebook/soloader/NativeLibrary;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "Failed to load native lib (initial check): "

    .line 84
    .line 85
    invoke-static {v3, v4, v2}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    .line 91
    .line 92
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLoadLibraries:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return v1

    .line 100
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v1
.end method

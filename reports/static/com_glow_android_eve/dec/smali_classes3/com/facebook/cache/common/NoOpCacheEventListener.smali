.class public Lcom/facebook/cache/common/NoOpCacheEventListener;
.super Ljava/lang/Object;
.source "NoOpCacheEventListener.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/cache/common/NoOpCacheEventListener;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/cache/common/NoOpCacheEventListener;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/cache/common/NoOpCacheEventListener;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/cache/common/NoOpCacheEventListener;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->sInstance:Lcom/facebook/cache/common/NoOpCacheEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public onCleared()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    .line 1
    return-void
.end method

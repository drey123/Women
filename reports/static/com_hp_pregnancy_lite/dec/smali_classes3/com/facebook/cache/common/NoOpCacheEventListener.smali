.class public Lcom/facebook/cache/common/NoOpCacheEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# static fields
.field public static a:Lcom/facebook/cache/common/NoOpCacheEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lcom/facebook/cache/common/NoOpCacheEventListener;
    .locals 2

    const-class v0, Lcom/facebook/cache/common/NoOpCacheEventListener;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->a:Lcom/facebook/cache/common/NoOpCacheEventListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/cache/common/NoOpCacheEventListener;

    invoke-direct {v1}, Lcom/facebook/cache/common/NoOpCacheEventListener;-><init>()V

    sput-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->a:Lcom/facebook/cache/common/NoOpCacheEventListener;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->a:Lcom/facebook/cache/common/NoOpCacheEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

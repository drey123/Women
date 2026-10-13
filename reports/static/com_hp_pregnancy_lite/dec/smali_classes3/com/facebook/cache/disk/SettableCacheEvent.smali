.class public Lcom/facebook/cache/disk/SettableCacheEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheEvent;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lcom/facebook/cache/disk/SettableCacheEvent;

.field public static k:I


# instance fields
.field public a:Lcom/facebook/cache/common/CacheKey;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/io/IOException;

.field public g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public h:Lcom/facebook/cache/disk/SettableCacheEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 3

    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->j:Lcom/facebook/cache/disk/SettableCacheEvent;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/cache/disk/SettableCacheEvent;->h:Lcom/facebook/cache/disk/SettableCacheEvent;

    sput-object v2, Lcom/facebook/cache/disk/SettableCacheEvent;->j:Lcom/facebook/cache/disk/SettableCacheEvent;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/cache/disk/SettableCacheEvent;->h:Lcom/facebook/cache/disk/SettableCacheEvent;

    sget v2, Lcom/facebook/cache/disk/SettableCacheEvent;->k:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/cache/disk/SettableCacheEvent;->k:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/facebook/cache/disk/SettableCacheEvent;

    invoke-direct {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/facebook/cache/disk/SettableCacheEvent;->k:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/SettableCacheEvent;->c()V

    sget v1, Lcom/facebook/cache/disk/SettableCacheEvent;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/cache/disk/SettableCacheEvent;->k:I

    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->j:Lcom/facebook/cache/disk/SettableCacheEvent;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->h:Lcom/facebook/cache/disk/SettableCacheEvent;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lcom/facebook/cache/disk/SettableCacheEvent;->j:Lcom/facebook/cache/disk/SettableCacheEvent;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->a:Lcom/facebook/cache/common/CacheKey;

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->c:J

    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->d:J

    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->e:J

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->f:Ljava/io/IOException;

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-void
.end method

.method public d(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->a:Lcom/facebook/cache/common/CacheKey;

    return-object p0
.end method

.method public e(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->d:J

    return-object p0
.end method

.method public f(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->e:J

    return-object p0
.end method

.method public g(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object p0
.end method

.method public h(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->f:Ljava/io/IOException;

    return-object p0
.end method

.method public i(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->c:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Ljava/lang/String;

    return-object p0
.end method

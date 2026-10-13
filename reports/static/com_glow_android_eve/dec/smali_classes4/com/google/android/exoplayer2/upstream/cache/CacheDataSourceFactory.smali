.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final d:Lcom/google/android/exoplayer2/upstream/DataSink$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->d:Lcom/google/android/exoplayer2/upstream/DataSink$Factory;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->d:Lcom/google/android/exoplayer2/upstream/DataSink$Factory;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;I)V

    .line 41
    .line 42
    .line 43
    return-object v7
.end method

.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

.field public final c:LA3/d;

.field public d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->p0:LA3/d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->c:LA3/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->b()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget v8, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->e:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :goto_1
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->c:LA3/d;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.class public final Lcom/google/android/exoplayer2/upstream/ParsingLoadable;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Loadable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

.field public final e:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    const/4 p2, 0x1

    .line 3
    iput p2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->e:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 10
    sget-object p1, Lcom/google/android/exoplayer2/source/LoadEventInfo;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->b:J

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->e:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

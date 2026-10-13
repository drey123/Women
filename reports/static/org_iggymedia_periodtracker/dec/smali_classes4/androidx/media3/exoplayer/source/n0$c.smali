.class public final Landroidx/media3/exoplayer/source/n0$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/DataSpec;

.field public final c:Landroidx/media3/datasource/t;

.field public d:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/exoplayer/source/t;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/n0$c;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n0$c;->b:Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/datasource/t;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/media3/datasource/t;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/n0$c;->c:Landroidx/media3/datasource/t;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/n0$c;)Landroidx/media3/datasource/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/n0$c;->c:Landroidx/media3/datasource/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/n0$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/n0$c;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n0$c;->c:Landroidx/media3/datasource/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/t;->s()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/n0$c;->c:Landroidx/media3/datasource/t;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n0$c;->b:Landroidx/media3/datasource/DataSpec;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/t;->b(Landroidx/media3/datasource/DataSpec;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n0$c;->c:Landroidx/media3/datasource/t;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroidx/media3/datasource/t;->p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n0$c;->d:[B

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/source/n0$c;->d:[B

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    array-length v2, v1

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroidx/media3/exoplayer/source/n0$c;->d:[B

    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/n0$c;->c:Landroidx/media3/datasource/t;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/source/n0$c;->d:[B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/datasource/t;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/DataSource;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/n0$c;->c:Landroidx/media3/datasource/t;

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/media3/datasource/h;->a(Landroidx/media3/datasource/DataSource;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

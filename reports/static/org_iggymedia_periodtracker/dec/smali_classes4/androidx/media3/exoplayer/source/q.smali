.class public final Landroidx/media3/exoplayer/source/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$b;
    }
.end annotation


# instance fields
.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Ljava/util/ArrayList;

.field public G:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Landroid/net/Uri;

.field public final e:Landroidx/media3/exoplayer/source/ExternalLoader;

.field public final i:Landroidx/media3/exoplayer/source/t0;

.field public final v:[B

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/ExternalLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->d:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 20
    .line 21
    new-instance p3, Landroidx/media3/exoplayer/source/t0;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/common/a0;

    .line 24
    .line 25
    filled-new-array {p2}, [Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p2}, Landroidx/media3/common/a0;-><init>([Landroidx/media3/common/Format;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Landroidx/media3/common/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/source/t0;-><init>([Landroidx/media3/common/a0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/t0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->v:[B

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->F:Ljava/util/ArrayList;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/q;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/q;)Landroidx/media3/exoplayer/source/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/q;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->v:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(JLandroidx/media3/exoplayer/s3;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/v2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public l(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->F:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/source/q$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/q$b;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public q()Landroidx/media3/exoplayer/source/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget-boolean v2, p2, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->F:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/exoplayer/source/q$b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/exoplayer/source/q;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q;->F:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    aput-object v1, p3, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-boolean v1, p4, v0

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->e:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 5
    .line 6
    new-instance p2, Landroidx/media3/exoplayer/source/ExternalLoader$a;

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/q;->d:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/source/ExternalLoader$a;-><init>(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ExternalLoader;->a(Landroidx/media3/exoplayer/source/ExternalLoader$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->G:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance p2, Landroidx/media3/exoplayer/source/q$a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/source/q;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p2, p0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public x(JZ)V
    .locals 0

    .line 1
    return-void
.end method

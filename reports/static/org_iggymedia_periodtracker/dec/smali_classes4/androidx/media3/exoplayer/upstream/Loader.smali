.class public final Landroidx/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Loader$c;,
        Landroidx/media3/exoplayer/upstream/Loader$b;,
        Landroidx/media3/exoplayer/upstream/Loader$Loadable;,
        Landroidx/media3/exoplayer/upstream/Loader$Callback;,
        Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;,
        Landroidx/media3/exoplayer/upstream/Loader$d;,
        Landroidx/media3/exoplayer/upstream/Loader$e;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/upstream/Loader$b;

.field public static final e:Landroidx/media3/exoplayer/upstream/Loader$b;

.field public static final f:Landroidx/media3/exoplayer/upstream/Loader$b;

.field public static final g:Landroidx/media3/exoplayer/upstream/Loader$b;


# instance fields
.field public final a:Landroidx/media3/exoplayer/util/ReleasableExecutor;

.field public b:Landroidx/media3/exoplayer/upstream/Loader$c;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->d:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/util/ReleasableExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExoPlayer:Loader:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/n0;->W0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/media3/exoplayer/upstream/g;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/exoplayer/upstream/g;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/util/ReleasableExecutor;->D0(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/upstream/Loader$c;)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/upstream/Loader;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJLandroidx/media3/exoplayer/upstream/Loader$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$c;->d:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader$c;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$d;-><init>(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/media3/exoplayer/util/ReleasableExecutor;->release()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$c;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;IJ)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Landroidx/media3/exoplayer/upstream/Loader$c;->f(J)V

    .line 31
    .line 32
    .line 33
    return-wide v7
.end method

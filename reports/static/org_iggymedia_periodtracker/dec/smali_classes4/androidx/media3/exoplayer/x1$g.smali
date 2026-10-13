.class public final Landroidx/media3/exoplayer/x1$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Landroidx/media3/exoplayer/x1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/x1;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/x1$g;->c:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/x1$g;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/m2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/m2;-><init>(Landroidx/media3/exoplayer/x1$g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/x1$g;->b:Ljava/util/function/IntConsumer;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/x1;->P1(Landroidx/media3/exoplayer/x1;)Landroidx/media3/common/util/Clock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/x1;->O1(Landroidx/media3/exoplayer/x1;)Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p0, p1, v1}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/media3/exoplayer/n2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/n2;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0}, Landroidx/media3/exoplayer/k2;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/x1;Landroid/content/Context;Landroidx/media3/exoplayer/x1$a;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/x1$g;-><init>(Landroidx/media3/exoplayer/x1;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/x1$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/x1$g;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/x1$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x1$g;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$g;->c:Landroidx/media3/exoplayer/x1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/x1;->Q1(Landroidx/media3/exoplayer/x1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$g;->c:Landroidx/media3/exoplayer/x1;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0, v1, v0, p1}, Landroidx/media3/exoplayer/x1;->R1(Landroidx/media3/exoplayer/x1;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x1$g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/x1$g;->b:Ljava/util/function/IntConsumer;

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/l2;->a(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

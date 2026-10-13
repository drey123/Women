.class public final Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->a(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;)Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;->C(IJJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a;->d(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(IJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->b(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->c(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/media3/exoplayer/upstream/b;

    .line 31
    .line 32
    move v3, p1

    .line 33
    move-wide v4, p2

    .line 34
    move-wide v6, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/b;-><init>(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;IJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, p1

    .line 43
    move-wide v4, p2

    .line 44
    move-wide v6, p4

    .line 45
    :goto_1
    move p1, v3

    .line 46
    move-wide p2, v4

    .line 47
    move-wide p4, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->a(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;)Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

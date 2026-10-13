.class public final Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;)Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$a$a;->c:Z

    .line 3
    .line 4
    return-void
.end method

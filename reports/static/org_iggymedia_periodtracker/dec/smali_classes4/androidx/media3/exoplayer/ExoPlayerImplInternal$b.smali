.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;IJLandroidx/media3/exoplayer/ExoPlayerImplInternal$a;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Landroidx/media3/exoplayer/source/ShuffleOrder;IJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->b:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

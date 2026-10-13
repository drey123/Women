.class public final synthetic Landroidx/media3/exoplayer/audio/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v;->d:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/v;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/v;->i:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/exoplayer/audio/v;->v:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v;->d:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/v;->i:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/v;->v:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;->m(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/common/audio/AudioProcessor;

.field public final b:Landroidx/media3/exoplayer/audio/h1;

.field public final c:Landroidx/media3/common/audio/j;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2

    .line 29
    new-instance v0, Landroidx/media3/exoplayer/audio/h1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/h1;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/j;

    invoke-direct {v1}, Landroidx/media3/common/audio/j;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;-><init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/h1;Landroidx/media3/common/audio/j;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/h1;Landroidx/media3/common/audio/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, p1

    .line 13
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:Landroidx/media3/exoplayer/audio/h1;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/j;

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    aput-object p2, v0, p0

    .line 22
    .line 23
    array-length p0, p1

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    aput-object p3, v0, p0

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()[Landroidx/media3/common/audio/AudioProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroidx/media3/common/u;)Landroidx/media3/common/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/j;

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/u;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/j;->f(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/j;

    .line 9
    .line 10
    iget v0, p1, Landroidx/media3/common/u;->b:F

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/j;->e(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:Landroidx/media3/exoplayer/audio/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h1;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/j;->c(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    return-wide p1
.end method

.method public e(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:Landroidx/media3/exoplayer/audio/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h1;->G(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

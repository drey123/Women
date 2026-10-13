.class public final Landroidx/media3/exoplayer/audio/AudioSink$e;
.super Ljava/lang/Exception;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:I

.field public final e:Z

.field public final i:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/Format;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioTrack write failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->e:Z

    .line 19
    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->d:I

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$e;->i:Landroidx/media3/common/Format;

    .line 23
    .line 24
    return-void
.end method

.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPositionParameters"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/PlaybackParameters;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PlaybackParameters;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->a:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$MediaPositionParameters;->d:J

    .line 11
    .line 12
    return-void
.end method

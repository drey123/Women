.class final Lcom/google/android/exoplayer2/DefaultMediaClock;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

.field public final c:Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;

.field public d:Lcom/google/android/exoplayer2/Renderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/util/MediaClock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->c:Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/MediaClock;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->f:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/MediaClock;->g(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/MediaClock;->a()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->g(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Lcom/google/android/exoplayer2/util/MediaClock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/MediaClock;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

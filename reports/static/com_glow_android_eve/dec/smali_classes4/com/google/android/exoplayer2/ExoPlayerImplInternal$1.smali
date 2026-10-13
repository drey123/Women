.class Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Renderer$WakeupListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;->a:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;->a:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->j(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$1;->a:Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

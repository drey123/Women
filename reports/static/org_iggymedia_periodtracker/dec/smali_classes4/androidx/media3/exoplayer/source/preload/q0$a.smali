.class public Landroidx/media3/exoplayer/source/preload/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/preload/q0;->p(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/source/preload/q0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/q0$a;->d:Landroidx/media3/exoplayer/source/preload/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/q0$a;->d:Landroidx/media3/exoplayer/source/preload/q0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/q0;->a(Landroidx/media3/exoplayer/source/preload/q0;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0$a;->d:Landroidx/media3/exoplayer/source/preload/q0;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/q0$a;->d:Landroidx/media3/exoplayer/source/preload/q0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/media3/exoplayer/source/preload/q0;->e:Z

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/q0;->a(Landroidx/media3/exoplayer/source/preload/q0;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q0$a;->d:Landroidx/media3/exoplayer/source/preload/q0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/q0$a;->b(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

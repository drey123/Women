.class Landroidx/media3/exoplayer/PlaylistTimeline$1;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/PlaylistTimeline;->E(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/exoplayer/PlaylistTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:Landroidx/media3/common/Timeline$Window;

.field public final synthetic g:Landroidx/media3/exoplayer/PlaylistTimeline;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlaylistTimeline;Landroidx/media3/common/Timeline;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->g:Landroidx/media3/exoplayer/PlaylistTimeline;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    new-instance p1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->f:Landroidx/media3/common/Timeline$Window;

    return-void
.end method


# virtual methods
.method public g(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->g(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    iget p3, p1, Landroidx/media3/common/Timeline$Period;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->f:Landroidx/media3/common/Timeline$Window;

    invoke-super {p0, p3, v0}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Window;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v1, p2, Landroidx/media3/common/Timeline$Period;->a:Ljava/lang/Object;

    iget-object v2, p2, Landroidx/media3/common/Timeline$Period;->b:Ljava/lang/Object;

    iget v3, p2, Landroidx/media3/common/Timeline$Period;->c:I

    iget-wide v4, p2, Landroidx/media3/common/Timeline$Period;->d:J

    iget-wide v6, p2, Landroidx/media3/common/Timeline$Period;->e:J

    sget-object v8, Landroidx/media3/common/AdPlaybackState;->g:Landroidx/media3/common/AdPlaybackState;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/media3/common/Timeline$Period;->f:Z

    :goto_0
    return-object p1
.end method

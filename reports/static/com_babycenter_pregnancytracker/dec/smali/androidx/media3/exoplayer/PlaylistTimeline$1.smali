.class Landroidx/media3/exoplayer/PlaylistTimeline$1;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/PlaylistTimeline;->copyWithPlaceholderTimeline(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/exoplayer/PlaylistTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/PlaylistTimeline;

.field private final window:Ldy9;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlaylistTimeline;Ley9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->this$0:Landroidx/media3/exoplayer/PlaylistTimeline;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Ley9;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldy9;

    .line 7
    .line 8
    invoke-direct {p1}, Ldy9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Ldy9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getPeriod(ILby9;Z)Lby9;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILby9;Z)Lby9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, Lby9;->c:I

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Ldy9;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ldy9;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lby9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Lby9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Lby9;->c:I

    .line 24
    .line 25
    iget-wide v4, p2, Lby9;->d:J

    .line 26
    .line 27
    iget-wide v6, p2, Lby9;->e:J

    .line 28
    .line 29
    sget-object v8, Ls7;->g:Ls7;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v0 .. v9}, Lby9;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLs7;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    iput-boolean p0, v0, Lby9;->f:Z

    .line 38
    .line 39
    return-object v0
.end method

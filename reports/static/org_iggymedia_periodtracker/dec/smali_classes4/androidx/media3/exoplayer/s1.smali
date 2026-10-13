.class public final synthetic Landroidx/media3/exoplayer/s1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/Player$d;

.field public final synthetic c:Landroidx/media3/common/Player$d;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/s1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/s1;->b:Landroidx/media3/common/Player$d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/s1;->c:Landroidx/media3/common/Player$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/s1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/s1;->b:Landroidx/media3/common/Player$d;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/s1;->c:Landroidx/media3/common/Player$d;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/x1;->M0(ILandroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;Landroidx/media3/common/Player$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

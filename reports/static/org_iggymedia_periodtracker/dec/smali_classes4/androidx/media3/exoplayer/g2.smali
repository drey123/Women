.class public final synthetic Landroidx/media3/exoplayer/g2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/g2;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/g2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g2;->a:I

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/exoplayer/g2;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/x1$d;->K(IZLandroidx/media3/common/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

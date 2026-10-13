.class public final synthetic Landroidx/media3/exoplayer/source/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/t;

.field public final synthetic c:Landroidx/media3/exoplayer/source/v;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/x;->b:Landroidx/media3/exoplayer/source/t;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/exoplayer/source/v;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/source/x;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->b:Landroidx/media3/exoplayer/source/t;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/exoplayer/source/v;

    .line 6
    .line 7
    iget p0, p0, Landroidx/media3/exoplayer/source/x;->d:I

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

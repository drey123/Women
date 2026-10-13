.class public final synthetic Landroidx/media3/exoplayer/h3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/MediaSourceList$a;

.field public final synthetic e:Landroid/util/Pair;

.field public final synthetic i:Landroidx/media3/exoplayer/source/t;

.field public final synthetic v:Landroidx/media3/exoplayer/source/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/h3;->d:Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/h3;->e:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/h3;->i:Landroidx/media3/exoplayer/source/t;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/h3;->v:Landroidx/media3/exoplayer/source/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->d:Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h3;->e:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/h3;->i:Landroidx/media3/exoplayer/source/t;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/h3;->v:Landroidx/media3/exoplayer/source/v;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/MediaSourceList$a;->w(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

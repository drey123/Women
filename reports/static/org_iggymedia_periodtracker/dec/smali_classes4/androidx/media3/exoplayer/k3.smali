.class public final synthetic Landroidx/media3/exoplayer/k3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Z

.field public final synthetic d:Landroidx/media3/exoplayer/MediaSourceList$a;

.field public final synthetic e:Landroid/util/Pair;

.field public final synthetic i:Landroidx/media3/exoplayer/source/t;

.field public final synthetic v:Landroidx/media3/exoplayer/source/v;

.field public final synthetic w:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k3;->d:Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/k3;->e:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/k3;->i:Landroidx/media3/exoplayer/source/t;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/k3;->v:Landroidx/media3/exoplayer/source/v;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/k3;->w:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/media3/exoplayer/k3;->E:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k3;->d:Landroidx/media3/exoplayer/MediaSourceList$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/k3;->e:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/k3;->i:Landroidx/media3/exoplayer/source/t;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/k3;->v:Landroidx/media3/exoplayer/source/v;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/k3;->w:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/media3/exoplayer/k3;->E:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaSourceList$a;->x(Landroidx/media3/exoplayer/MediaSourceList$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

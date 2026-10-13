.class public final synthetic Landroidx/media3/exoplayer/source/preload/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/source/preload/l;

.field public final synthetic e:Landroidx/media3/common/p;

.field public final synthetic i:Lcom/google/common/base/Predicate;

.field public final synthetic v:Landroidx/media3/exoplayer/source/preload/p0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/p;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/e;->d:Landroidx/media3/exoplayer/source/preload/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/e;->e:Landroidx/media3/common/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/e;->i:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/e;->v:Landroidx/media3/exoplayer/source/preload/p0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/e;->d:Landroidx/media3/exoplayer/source/preload/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/e;->e:Landroidx/media3/common/p;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/e;->i:Lcom/google/common/base/Predicate;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/e;->v:Landroidx/media3/exoplayer/source/preload/p0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/source/preload/l;->i(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/p;Lcom/google/common/base/Predicate;Landroidx/media3/exoplayer/source/preload/p0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

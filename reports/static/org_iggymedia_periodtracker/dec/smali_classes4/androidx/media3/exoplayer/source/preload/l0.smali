.class public final synthetic Landroidx/media3/exoplayer/source/preload/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l0;->a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/l0;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l0;->a:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l0;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

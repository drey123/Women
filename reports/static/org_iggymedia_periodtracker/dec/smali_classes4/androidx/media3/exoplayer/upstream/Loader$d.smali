.class public final Landroidx/media3/exoplayer/upstream/Loader$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->d:Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader$d;->d:Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

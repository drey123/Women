.class public Landroidx/media3/exoplayer/source/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/q;->v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/source/q;->c(Landroidx/media3/exoplayer/source/q;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/q$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/source/q;->a(Landroidx/media3/exoplayer/source/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

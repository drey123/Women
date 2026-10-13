.class public Landroidx/media3/exoplayer/util/ReleasableExecutor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/util/ReleasableExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/util/ReleasableExecutor;->D0(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroidx/media3/common/util/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$a;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$a;->e:Landroidx/media3/common/util/Consumer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$a;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$a;->e:Landroidx/media3/common/util/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/util/ReleasableExecutor$a;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

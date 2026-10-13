.class final Landroidx/media3/common/util/SystemHandlerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/HandlerWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Landroidx/media3/common/util/SystemHandlerWrapper;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic p(Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/util/SystemHandlerWrapper;->r(Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;)V

    return-void
.end method

.method public static q()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;
    .locals 3

    sget-object v0, Landroidx/media3/common/util/SystemHandlerWrapper;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;-><init>(Landroidx/media3/common/util/SystemHandlerWrapper$1;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static r(Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;)V
    .locals 3

    sget-object v0, Landroidx/media3/common/util/SystemHandlerWrapper;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(II)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    return p1
.end method

.method public c(I)Landroidx/media3/common/util/HandlerWrapper$Message;
    .locals 2

    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->q()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->d(Landroid/os/Message;Landroidx/media3/common/util/SystemHandlerWrapper;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public e(IIILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;
    .locals 2

    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->q()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->d(Landroid/os/Message;Landroidx/media3/common/util/SystemHandlerWrapper;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/lang/Object;)Landroidx/media3/common/util/HandlerWrapper$Message;
    .locals 2

    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->q()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->d(Landroid/os/Message;Landroidx/media3/common/util/SystemHandlerWrapper;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public i(III)Landroidx/media3/common/util/HandlerWrapper$Message;
    .locals 2

    invoke-static {}, Landroidx/media3/common/util/SystemHandlerWrapper;->q()Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->d(Landroid/os/Message;Landroidx/media3/common/util/SystemHandlerWrapper;)Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroidx/media3/common/util/HandlerWrapper$Message;)Z
    .locals 1

    check-cast p1, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/SystemHandlerWrapper$SystemMessage;->c(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/Runnable;J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public n(IJ)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public o(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget-object v0, p0, Landroidx/media3/common/util/SystemHandlerWrapper;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

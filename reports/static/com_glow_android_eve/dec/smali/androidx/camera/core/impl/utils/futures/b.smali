.class public final synthetic Landroidx/camera/core/impl/utils/futures/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/camera/core/impl/utils/futures/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/camera/core/impl/utils/futures/b;->e:Z

    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/camera/core/impl/utils/futures/b;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v3, p0, Landroidx/camera/core/impl/utils/futures/b;->e:Z

    .line 2
    .line 3
    iget-wide v4, p0, Landroidx/camera/core/impl/utils/futures/b;->f:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

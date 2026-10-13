.class public final synthetic Landroidx/camera/core/impl/utils/futures/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/e;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/core/impl/utils/futures/e;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

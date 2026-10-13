.class public Lio/noties/adapt/AsyncDiffUtilDataSetChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/adapt/Adapt$DataSetChangeHandler;


# instance fields
.field public final a:Lio/noties/adapt/DiffUtilDataSetChanged;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/Future;


# direct methods
.method public static synthetic a(Lio/noties/adapt/AsyncDiffUtilDataSetChanged;)Lio/noties/adapt/DiffUtilDataSetChanged;
    .locals 0

    iget-object p0, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged;->a:Lio/noties/adapt/DiffUtilDataSetChanged;

    return-object p0
.end method

.method public static synthetic b(Lio/noties/adapt/AsyncDiffUtilDataSetChanged;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic c(Lio/noties/adapt/AsyncDiffUtilDataSetChanged;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged;->d:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.class Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/noties/adapt/Adapt$ItemViewTypeFactory;

.field public final synthetic d:I

.field public final synthetic e:Lio/noties/adapt/Adapt;

.field public final synthetic f:Lio/noties/adapt/AsyncDiffUtilDataSetChanged;


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->f:Lio/noties/adapt/AsyncDiffUtilDataSetChanged;

    invoke-static {v0}, Lio/noties/adapt/AsyncDiffUtilDataSetChanged;->a(Lio/noties/adapt/AsyncDiffUtilDataSetChanged;)Lio/noties/adapt/DiffUtilDataSetChanged;

    move-result-object v0

    iget-object v1, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->a:Ljava/util/List;

    iget-object v2, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lio/noties/adapt/DiffUtilDataSetChanged;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    iget-object v1, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->c:Lio/noties/adapt/Adapt$ItemViewTypeFactory;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->b:Ljava/util/List;

    invoke-static {v1}, Lio/noties/adapt/Adapt;->X(Ljava/util/List;)Lio/noties/adapt/Adapt$ItemViewTypeFactory;

    move-result-object v1

    :cond_0
    iget v2, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->d:I

    iget-object v3, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->f:Lio/noties/adapt/AsyncDiffUtilDataSetChanged;

    invoke-static {v3}, Lio/noties/adapt/AsyncDiffUtilDataSetChanged;->b(Lio/noties/adapt/AsyncDiffUtilDataSetChanged;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->f:Lio/noties/adapt/AsyncDiffUtilDataSetChanged;

    invoke-static {v2}, Lio/noties/adapt/AsyncDiffUtilDataSetChanged;->c(Lio/noties/adapt/AsyncDiffUtilDataSetChanged;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1$1;

    invoke-direct {v3, p0, v0, v1}, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1$1;-><init>(Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lio/noties/adapt/Adapt$ItemViewTypeFactory;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

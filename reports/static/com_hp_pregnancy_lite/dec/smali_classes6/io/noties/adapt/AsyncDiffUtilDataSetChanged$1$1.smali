.class Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public final synthetic b:Lio/noties/adapt/Adapt$ItemViewTypeFactory;

.field public final synthetic c:Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;


# direct methods
.method public constructor <init>(Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Lio/noties/adapt/Adapt$ItemViewTypeFactory;)V
    .locals 0

    iput-object p1, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1$1;->c:Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;

    iput-object p2, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1$1;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iput-object p3, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1$1;->b:Lio/noties/adapt/Adapt$ItemViewTypeFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1$1;->c:Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;

    iget v1, v0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->d:I

    iget-object v0, v0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->f:Lio/noties/adapt/AsyncDiffUtilDataSetChanged;

    invoke-static {v0}, Lio/noties/adapt/AsyncDiffUtilDataSetChanged;->b(Lio/noties/adapt/AsyncDiffUtilDataSetChanged;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1$1;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v1, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1$1;->c:Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;

    iget-object v2, v1, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->e:Lio/noties/adapt/Adapt;

    iget-object v1, v1, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1;->b:Ljava/util/List;

    iget-object v3, p0, Lio/noties/adapt/AsyncDiffUtilDataSetChanged$1$1;->b:Lio/noties/adapt/Adapt$ItemViewTypeFactory;

    invoke-virtual {v2, v1, v3}, Lio/noties/adapt/Adapt;->j0(Ljava/util/List;Lio/noties/adapt/Adapt$ItemViewTypeFactory;)Lio/noties/adapt/Adapt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

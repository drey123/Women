.class Lio/noties/adapt/Adapt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/adapt/Adapt;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lio/noties/adapt/Adapt;


# direct methods
.method public constructor <init>(Lio/noties/adapt/Adapt;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lio/noties/adapt/Adapt$2;->c:Lio/noties/adapt/Adapt;

    iput-object p2, p0, Lio/noties/adapt/Adapt$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lio/noties/adapt/Adapt$2;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/noties/adapt/Adapt$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/adapt/Adapt$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lio/noties/adapt/Adapt$2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lio/noties/adapt/Adapt$2;->c:Lio/noties/adapt/Adapt;

    invoke-static {v2}, Lio/noties/adapt/Adapt;->W(Lio/noties/adapt/Adapt;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lio/noties/adapt/Adapt$2;->c:Lio/noties/adapt/Adapt;

    invoke-static {v3}, Lio/noties/adapt/Adapt;->W(Lio/noties/adapt/Adapt;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lio/noties/adapt/Adapt$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h1(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/noties/adapt/Adapt$2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

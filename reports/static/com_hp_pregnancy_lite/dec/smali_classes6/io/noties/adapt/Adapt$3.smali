.class Lio/noties/adapt/Adapt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/adapt/Adapt;->h0(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lio/noties/adapt/Adapt;


# direct methods
.method public constructor <init>(Lio/noties/adapt/Adapt;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lio/noties/adapt/Adapt$3;->b:Lio/noties/adapt/Adapt;

    iput-object p2, p0, Lio/noties/adapt/Adapt$3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/noties/adapt/Adapt$3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/adapt/Adapt$3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/noties/adapt/Adapt$3;->b:Lio/noties/adapt/Adapt;

    invoke-static {v0}, Lio/noties/adapt/Adapt;->W(Lio/noties/adapt/Adapt;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lio/noties/adapt/Adapt$3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lio/noties/adapt/Adapt$3;->b:Lio/noties/adapt/Adapt;

    invoke-static {v3}, Lio/noties/adapt/Adapt;->W(Lio/noties/adapt/Adapt;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h1(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/noties/adapt/Adapt$3;->b:Lio/noties/adapt/Adapt;

    invoke-static {v0}, Lio/noties/adapt/Adapt;->W(Lio/noties/adapt/Adapt;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_1
    return-void
.end method

.class Lio/noties/adapt/Adapt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/adapt/Adapt;->Z(ILio/noties/adapt/Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public final synthetic c:Lio/noties/adapt/Adapt;


# direct methods
.method public constructor <init>(Lio/noties/adapt/Adapt;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 0

    iput-object p1, p0, Lio/noties/adapt/Adapt$1;->c:Lio/noties/adapt/Adapt;

    iput-object p2, p0, Lio/noties/adapt/Adapt$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lio/noties/adapt/Adapt$1;->b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/noties/adapt/Adapt$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/noties/adapt/Adapt$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lio/noties/adapt/Adapt$1;->b:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/adapt/Adapt$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.class public abstract Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->b:Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget p2, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->a:I

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->b:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;

    invoke-virtual {p1}, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerView;->L1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->c()V

    :cond_0
    iput-boolean v1, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->b:Z

    iput v1, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->a:I

    goto :goto_0

    :cond_1
    const/16 p1, -0x28

    if-ge p2, p1, :cond_2

    iget-boolean p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->b:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->b:Z

    iput v1, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->a:I

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->b:Z

    if-eqz p1, :cond_3

    if-gtz p3, :cond_4

    :cond_3
    if-nez p1, :cond_5

    if-gez p3, :cond_5

    :cond_4
    iget p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/hp/pregnancy/customviews/HidingScrollRecyclerViewListener;->a:I

    :cond_5
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.class public final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->l3(Landroidx/recyclerview/widget/RecyclerView$q;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->j3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->j3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->i3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->K2(II)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$b;->e:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->k3(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

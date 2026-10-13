.class Lcom/futuremind/recyclerviewfastscroll/FastScroller$1;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$1;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->p:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$1;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->p:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$1;->b:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

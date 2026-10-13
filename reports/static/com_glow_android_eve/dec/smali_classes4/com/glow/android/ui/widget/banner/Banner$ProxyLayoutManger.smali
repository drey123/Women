.class Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyLayoutManger"
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/widget/banner/Banner;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/banner/Banner;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;->b:Lcom/glow/android/ui/widget/banner/Banner;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger$1;-><init>(Lcom/glow/android/ui/widget/banner/Banner$ProxyLayoutManger;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

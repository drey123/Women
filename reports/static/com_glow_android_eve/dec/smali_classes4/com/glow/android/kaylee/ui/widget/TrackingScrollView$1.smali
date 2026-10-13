.class public final Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TrackingScrollVIew.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$1;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$1;->a:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->n:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView$1;->a:Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->b()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/widget/TrackingScrollView;->f:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

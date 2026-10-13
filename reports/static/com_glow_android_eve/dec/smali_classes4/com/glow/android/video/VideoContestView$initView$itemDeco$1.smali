.class public final Lcom/glow/android/video/VideoContestView$initView$itemDeco$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VideoContestView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/VideoContestView$initView$itemDeco$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:I

.field public c:I


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    :goto_0
    iget p4, p0, Lcom/glow/android/video/VideoContestView$initView$itemDeco$1;->c:I

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    if-ge p2, p3, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/glow/android/video/VideoContestView$initView$itemDeco$1;->b:I

    .line 48
    .line 49
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    :cond_2
    if-ne p2, p3, :cond_3

    .line 52
    .line 53
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    :cond_3
    return-void
.end method

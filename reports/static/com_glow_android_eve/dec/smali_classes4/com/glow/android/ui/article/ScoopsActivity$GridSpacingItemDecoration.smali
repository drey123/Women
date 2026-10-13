.class public final Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ScoopsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/article/ScoopsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridSpacingItemDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;->b:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iget p3, p0, Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;->c:I

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-ge p2, p3, :cond_0

    .line 29
    .line 30
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;->d:I

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    if-gt v0, p2, :cond_1

    .line 42
    .line 43
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sub-int/2addr p2, p3

    .line 51
    rem-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    iget p3, p0, Lcom/glow/android/ui/article/ScoopsActivity$GridSpacingItemDecoration;->b:I

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    div-int/lit8 p2, p3, 0x2

    .line 60
    .line 61
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    div-int/lit8 p2, p3, 0x2

    .line 67
    .line 68
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    :goto_0
    return-void
.end method

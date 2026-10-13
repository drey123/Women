.class public final Lcl1/b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcl1/b;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcl1/b;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, -0x1

    .line 22
    if-eq p2, p4, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcl1/b;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcl1/b;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Landroid/view/View;IILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl1/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Llh/c;->d(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Lcl1/b;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int p1, v0, p1

    .line 21
    .line 22
    iget-object v1, p0, Lcl1/b;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcl1/b;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v5, v6

    .line 38
    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v1, v2

    .line 49
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_1
    if-ge v2, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-ne v2, v4, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v7, p0, Lcl1/b;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6, v1, v3, p1}, Lcl1/b;->j(Landroid/view/View;IILandroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

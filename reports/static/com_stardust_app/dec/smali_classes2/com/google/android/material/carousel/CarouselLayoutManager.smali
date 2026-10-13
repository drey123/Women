.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "CarouselLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/util/HashMap;

.field public C:LI3/f;

.field public final D:Landroid/view/View$OnLayoutChangeListener;

.field public E:I

.field public F:I

.field public final G:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field public final x:LI3/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public y:Lcom/google/android/material/carousel/c;

.field public z:Lcom/google/android/material/carousel/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LI3/i;

    invoke-direct {v0}, LI3/i;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 5
    new-instance v2, LI3/b;

    invoke-direct {v2, p0}, LI3/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:LI3/i;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 14
    new-instance p4, LI3/b;

    invoke-direct {p4, p0}, LI3/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 17
    new-instance p4, LI3/i;

    invoke-direct {p4}, LI3/i;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:LI3/i;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, LB3/a;->d:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()V

    .line 24
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static Z0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$b;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$d;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/b$b;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/material/carousel/b$b;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/b$b;Lcom/google/android/material/carousel/b$b;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method


# virtual methods
.method public final A0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final B0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(I)Lcom/google/android/material/carousel/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILcom/google/android/material/carousel/b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lk1/d;->a(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(Lcom/google/android/material/carousel/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->z0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final C0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final K(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    .line 34
    .line 35
    iget v3, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0, p1}, LC3/a;->b(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v0, p1

    .line 60
    div-float/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v2

    .line 77
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    add-float/2addr p1, v0

    .line 81
    float-to-int p1, p1

    .line 82
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    add-float/2addr v2, v1

    .line 86
    float-to-int v2, v2

    .line 87
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v3, v0

    .line 91
    float-to-int v0, v3

    .line 92
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    sub-float/2addr v3, v1

    .line 96
    float-to-int v1, v3

    .line 97
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$u;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->M0(Landroidx/recyclerview/widget/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroid/view/View;IZ)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 13
    .line 14
    sub-float v1, p2, v0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, LI3/f;->j(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 25
    .line 26
    iget p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final P0(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final Q0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 27
    .line 28
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 12
    .line 13
    iget v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    add-float/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-float/2addr v0, v4

    .line 35
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return-void
.end method

.method public final S0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/material/carousel/b$b;->b:F

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 10
    .line 11
    iget v4, p3, Lcom/google/android/material/carousel/b$b;->a:F

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, p2}, LC3/a;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq p3, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LI3/f;->b(Landroidx/recyclerview/widget/RecyclerView$m;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    sub-float/2addr p2, v4

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iget p3, p3, Lcom/google/android/material/carousel/b$b;->c:F

    .line 56
    .line 57
    sub-float/2addr v0, p3

    .line 58
    add-float/2addr v0, p1

    .line 59
    mul-float/2addr v0, p2

    .line 60
    add-float/2addr v0, v1

    .line 61
    return v0
.end method

.method public final T0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LI3/f;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    int-to-float v3, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v2

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    int-to-float v3, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 122
    .line 123
    sub-int/2addr v0, v2

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$r;I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v2

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$r;I)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v1, v2

    .line 159
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final V0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 11
    .line 12
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W0(I)Lcom/google/android/material/carousel/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lk1/d;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 36
    .line 37
    return-object p1
.end method

.method public final X0(ILcom/google/android/material/carousel/b;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    int-to-float p1, p1

    .line 31
    iget v0, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
.end method

.method public final Y0(ILcom/google/android/material/carousel/b;)I
    .locals 6
    .param p2    # Lcom/google/android/material/carousel/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lcom/google/android/material/carousel/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b;->c:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/carousel/b$b;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(I)Lcom/google/android/material/carousel/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILcom/google/android/material/carousel/b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 2
    .line 3
    iget v0, v0, LI3/f;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:LI3/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LI3/g;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f070112

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v0, LI3/g;->a:F

    .line 27
    .line 28
    iget v2, v0, LI3/g;->b:F

    .line 29
    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070111

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v0, LI3/g;->b:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b$b;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, LC3/a;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-float/2addr p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-float/2addr p1, p2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    cmpg-float p1, p1, p2

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b$b;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, LC3/a;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    cmpg-float p1, p1, p2

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final e0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 10
    .line 11
    iget p4, p4, LI3/f;->a:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-eq p2, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq p2, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq p2, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x82

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    move p2, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-ne p4, v2, :cond_1

    .line 60
    .line 61
    :cond_3
    :goto_0
    move p2, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-nez p4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :cond_5
    :goto_1
    move p2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p4, v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    if-nez p4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    if-ne p2, v0, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/4 p4, 0x0

    .line 89
    if-ne p2, v1, :cond_d

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v2

    .line 107
    if-ltz p1, :cond_b

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-lt p1, p2, :cond_a

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(I)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/lit8 p4, p1, -0x1

    .line 140
    .line 141
    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sub-int/2addr p2, v2

    .line 155
    if-ne p1, p2, :cond_e

    .line 156
    .line 157
    :goto_4
    const/4 p1, 0x0

    .line 158
    return-object p1

    .line 159
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-int/2addr p1, v2

    .line 164
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p1, v2

    .line 173
    if-ltz p1, :cond_10

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-lt p1, p2, :cond_f

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(I)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    add-int/lit8 p4, p1, -0x1

    .line 207
    .line 208
    :goto_6
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 16
    .line 17
    iget p3, p3, Lcom/google/android/material/carousel/b;->a:F

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p3, v0

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p3, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final f0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->f0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final f1(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, LI3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 34
    .line 35
    iget v4, v4, LI3/f;->a:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 40
    .line 41
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 50
    .line 51
    iget v5, v5, LI3/f;->a:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 57
    .line 58
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 65
    .line 66
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$l;->p:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v7

    .line 77
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    add-int/2addr v8, v7

    .line 80
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    add-int/2addr v8, v7

    .line 83
    add-int/2addr v8, v2

    .line 84
    float-to-int v2, v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4, v5, v6, v8, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(ZIIII)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 94
    .line 95
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$l;->q:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v6

    .line 106
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v7, v6

    .line 109
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v7, v0

    .line 112
    add-int/2addr v7, v3

    .line 113
    float-to-int v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1, v4, v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H(ZIIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final g1(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v4, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:LI3/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    :cond_0
    move v5, v4

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 43
    .line 44
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    int-to-float v6, v6

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    int-to-float v7, v7

    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v7, v4

    .line 72
    :cond_1
    move v4, v6

    .line 73
    iget v6, v2, LI3/g;->a:F

    .line 74
    .line 75
    add-float/2addr v6, v4

    .line 76
    iget v8, v2, LI3/g;->b:F

    .line 77
    .line 78
    add-float/2addr v8, v4

    .line 79
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-float v9, v7, v4

    .line 84
    .line 85
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/high16 v9, 0x40400000    # 3.0f

    .line 90
    .line 91
    div-float/2addr v7, v9

    .line 92
    add-float/2addr v7, v4

    .line 93
    add-float v9, v6, v4

    .line 94
    .line 95
    add-float v10, v8, v4

    .line 96
    .line 97
    cmpg-float v11, v7, v9

    .line 98
    .line 99
    if-gez v11, :cond_2

    .line 100
    .line 101
    move v7, v9

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    cmpl-float v9, v7, v10

    .line 104
    .line 105
    if-lez v9, :cond_3

    .line 106
    .line 107
    move v7, v10

    .line 108
    :cond_3
    :goto_0
    add-float v9, v12, v7

    .line 109
    .line 110
    const/high16 v14, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v10, v9, v14

    .line 113
    .line 114
    sget-object v9, LI3/i;->d:[I

    .line 115
    .line 116
    mul-float v11, v6, v14

    .line 117
    .line 118
    cmpg-float v11, v5, v11

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    if-gez v11, :cond_4

    .line 122
    .line 123
    new-array v9, v15, [I

    .line 124
    .line 125
    aput v3, v9, v3

    .line 126
    .line 127
    :cond_4
    sget-object v11, LI3/i;->e:[I

    .line 128
    .line 129
    iget v13, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 130
    .line 131
    if-ne v13, v15, :cond_7

    .line 132
    .line 133
    array-length v13, v9

    .line 134
    move/from16 p1, v14

    .line 135
    .line 136
    new-array v14, v13, [I

    .line 137
    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    :goto_1
    const/4 v15, 0x2

    .line 141
    if-ge v3, v13, :cond_5

    .line 142
    .line 143
    aget v17, v9, v3

    .line 144
    .line 145
    mul-int/lit8 v17, v17, 0x2

    .line 146
    .line 147
    aput v17, v14, v3

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-array v3, v15, [I

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_2
    if-ge v9, v15, :cond_6

    .line 156
    .line 157
    aget v13, v11, v9

    .line 158
    .line 159
    mul-int/2addr v13, v15

    .line 160
    aput v13, v3, v9

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v11, v3

    .line 166
    move-object v9, v14

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move/from16 p1, v14

    .line 169
    .line 170
    move/from16 v16, v15

    .line 171
    .line 172
    :goto_3
    array-length v3, v11

    .line 173
    const/4 v14, 0x0

    .line 174
    const/high16 v15, -0x80000000

    .line 175
    .line 176
    :goto_4
    if-ge v14, v3, :cond_9

    .line 177
    .line 178
    aget v13, v11, v14

    .line 179
    .line 180
    if-le v13, v15, :cond_8

    .line 181
    .line 182
    move v15, v13

    .line 183
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    int-to-float v3, v15

    .line 187
    mul-float/2addr v3, v10

    .line 188
    sub-float v3, v5, v3

    .line 189
    .line 190
    array-length v13, v9

    .line 191
    const/high16 v14, -0x80000000

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_5
    if-ge v15, v13, :cond_b

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    aget v1, v9, v15

    .line 199
    .line 200
    if-le v1, v14, :cond_a

    .line 201
    .line 202
    move v14, v1

    .line 203
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    move-object/from16 v1, v17

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move-object/from16 v17, v1

    .line 209
    .line 210
    int-to-float v1, v14

    .line 211
    mul-float/2addr v1, v8

    .line 212
    sub-float/2addr v3, v1

    .line 213
    div-float/2addr v3, v12

    .line 214
    float-to-double v13, v3

    .line 215
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    move v1, v5

    .line 220
    move v3, v6

    .line 221
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 222
    .line 223
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    double-to-int v5, v5

    .line 228
    div-float v6, v1, v12

    .line 229
    .line 230
    float-to-double v13, v6

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    double-to-int v14, v13

    .line 236
    sub-int v5, v14, v5

    .line 237
    .line 238
    add-int/lit8 v15, v5, 0x1

    .line 239
    .line 240
    new-array v13, v15, [I

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_6
    if-ge v5, v15, :cond_c

    .line 244
    .line 245
    sub-int v6, v14, v5

    .line 246
    .line 247
    aput v6, v13, v5

    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    move v5, v1

    .line 253
    move v6, v7

    .line 254
    move v7, v3

    .line 255
    invoke-static/range {v5 .. v13}, LI3/a;->a(FFFF[IF[IF[I)LI3/a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v3, v1, LI3/a;->c:I

    .line 260
    .line 261
    iget v9, v1, LI3/a;->d:I

    .line 262
    .line 263
    add-int/2addr v3, v9

    .line 264
    iget v9, v1, LI3/a;->g:I

    .line 265
    .line 266
    add-int/2addr v3, v9

    .line 267
    iput v3, v2, LI3/i;->c:I

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget v3, v1, LI3/a;->c:I

    .line 274
    .line 275
    iget v11, v1, LI3/a;->d:I

    .line 276
    .line 277
    add-int v13, v3, v11

    .line 278
    .line 279
    add-int/2addr v13, v9

    .line 280
    sub-int/2addr v13, v2

    .line 281
    if-lez v13, :cond_e

    .line 282
    .line 283
    if-gtz v3, :cond_d

    .line 284
    .line 285
    move/from16 v2, v16

    .line 286
    .line 287
    if-le v11, v2, :cond_e

    .line 288
    .line 289
    :cond_d
    const/4 v2, 0x1

    .line 290
    goto :goto_7

    .line 291
    :cond_e
    const/4 v2, 0x0

    .line 292
    :goto_7
    if-lez v13, :cond_11

    .line 293
    .line 294
    iget v3, v1, LI3/a;->c:I

    .line 295
    .line 296
    if-lez v3, :cond_f

    .line 297
    .line 298
    add-int/lit8 v3, v3, -0x1

    .line 299
    .line 300
    iput v3, v1, LI3/a;->c:I

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    iget v3, v1, LI3/a;->d:I

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    if-le v3, v11, :cond_10

    .line 307
    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    iput v3, v1, LI3/a;->d:I

    .line 311
    .line 312
    :cond_10
    :goto_8
    add-int/lit8 v13, v13, -0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    if-eqz v2, :cond_12

    .line 316
    .line 317
    iget v2, v1, LI3/a;->c:I

    .line 318
    .line 319
    filled-new-array {v2}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget v1, v1, LI3/a;->d:I

    .line 324
    .line 325
    filled-new-array {v1}, [I

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    filled-new-array {v9}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    move-object v9, v2

    .line 334
    invoke-static/range {v5 .. v13}, LI3/a;->a(FFFF[IF[IF[I)LI3/a;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 343
    .line 344
    const v6, 0x7f07010f

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v11, 0x1

    .line 349
    if-ne v3, v11, :cond_17

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-float/2addr v2, v4

    .line 360
    iget v3, v1, LI3/a;->f:F

    .line 361
    .line 362
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    div-float v2, v11, p1

    .line 367
    .line 368
    sub-float v9, v7, v2

    .line 369
    .line 370
    iget v3, v1, LI3/a;->b:F

    .line 371
    .line 372
    iget v6, v1, LI3/a;->c:I

    .line 373
    .line 374
    invoke-static {v7, v3, v6}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget v6, v1, LI3/a;->b:F

    .line 379
    .line 380
    iget v8, v1, LI3/a;->c:I

    .line 381
    .line 382
    int-to-float v8, v8

    .line 383
    div-float v8, v8, p1

    .line 384
    .line 385
    float-to-double v12, v8

    .line 386
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    double-to-int v8, v12

    .line 391
    invoke-static {v3, v6, v8}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iget v8, v1, LI3/a;->b:F

    .line 396
    .line 397
    iget v10, v1, LI3/a;->c:I

    .line 398
    .line 399
    invoke-static {v7, v6, v8, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iget v8, v1, LI3/a;->e:F

    .line 404
    .line 405
    iget v10, v1, LI3/a;->d:I

    .line 406
    .line 407
    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    iget v8, v1, LI3/a;->e:F

    .line 412
    .line 413
    iget v10, v1, LI3/a;->d:I

    .line 414
    .line 415
    int-to-float v10, v10

    .line 416
    div-float v10, v10, p1

    .line 417
    .line 418
    float-to-double v12, v10

    .line 419
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    double-to-int v10, v12

    .line 424
    invoke-static {v14, v8, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    iget v10, v1, LI3/a;->e:F

    .line 429
    .line 430
    iget v12, v1, LI3/a;->d:I

    .line 431
    .line 432
    invoke-static {v6, v8, v10, v12}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iget v8, v1, LI3/a;->f:F

    .line 437
    .line 438
    iget v10, v1, LI3/a;->g:I

    .line 439
    .line 440
    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    iget v8, v1, LI3/a;->f:F

    .line 445
    .line 446
    invoke-static {v15, v8, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    iget v12, v1, LI3/a;->f:F

    .line 451
    .line 452
    invoke-static {v6, v8, v12, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    iget v8, v1, LI3/a;->e:F

    .line 457
    .line 458
    iget v10, v1, LI3/a;->d:I

    .line 459
    .line 460
    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    iget v10, v1, LI3/a;->e:F

    .line 465
    .line 466
    iget v12, v1, LI3/a;->d:I

    .line 467
    .line 468
    int-to-float v12, v12

    .line 469
    div-float v12, v12, p1

    .line 470
    .line 471
    float-to-double v12, v12

    .line 472
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v12

    .line 476
    double-to-int v12, v12

    .line 477
    invoke-static {v8, v10, v12}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    iget v12, v1, LI3/a;->e:F

    .line 482
    .line 483
    iget v13, v1, LI3/a;->d:I

    .line 484
    .line 485
    invoke-static {v6, v10, v12, v13}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    iget v10, v1, LI3/a;->b:F

    .line 490
    .line 491
    iget v12, v1, LI3/a;->c:I

    .line 492
    .line 493
    invoke-static {v6, v10, v12}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    add-float/2addr v2, v5

    .line 498
    iget v10, v1, LI3/a;->f:F

    .line 499
    .line 500
    invoke-static {v11, v10, v4}, LI3/g;->a(FFF)F

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    iget v12, v1, LI3/a;->b:F

    .line 505
    .line 506
    iget v13, v1, LI3/a;->f:F

    .line 507
    .line 508
    invoke-static {v12, v13, v4}, LI3/g;->a(FFF)F

    .line 509
    .line 510
    .line 511
    move-result v19

    .line 512
    iget v12, v1, LI3/a;->e:F

    .line 513
    .line 514
    iget v13, v1, LI3/a;->f:F

    .line 515
    .line 516
    invoke-static {v12, v13, v4}, LI3/g;->a(FFF)F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    move/from16 v18, v8

    .line 521
    .line 522
    new-instance v8, Lcom/google/android/material/carousel/b$a;

    .line 523
    .line 524
    iget v12, v1, LI3/a;->f:F

    .line 525
    .line 526
    invoke-direct {v8, v12, v5}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 527
    .line 528
    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x1

    .line 531
    move/from16 v5, v18

    .line 532
    .line 533
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v17, v8

    .line 537
    .line 538
    iget v8, v1, LI3/a;->c:I

    .line 539
    .line 540
    if-lez v8, :cond_13

    .line 541
    .line 542
    iget v9, v1, LI3/a;->b:F

    .line 543
    .line 544
    int-to-float v8, v8

    .line 545
    div-float v8, v8, p1

    .line 546
    .line 547
    float-to-double v12, v8

    .line 548
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    double-to-int v8, v12

    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    move/from16 v18, v3

    .line 556
    .line 557
    move/from16 v21, v8

    .line 558
    .line 559
    move/from16 v20, v9

    .line 560
    .line 561
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 562
    .line 563
    .line 564
    :cond_13
    move/from16 v3, v19

    .line 565
    .line 566
    iget v8, v1, LI3/a;->d:I

    .line 567
    .line 568
    if-lez v8, :cond_14

    .line 569
    .line 570
    iget v9, v1, LI3/a;->e:F

    .line 571
    .line 572
    int-to-float v8, v8

    .line 573
    div-float v8, v8, p1

    .line 574
    .line 575
    float-to-double v12, v8

    .line 576
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v12

    .line 580
    double-to-int v8, v12

    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    move/from16 v19, v4

    .line 584
    .line 585
    move/from16 v21, v8

    .line 586
    .line 587
    move/from16 v20, v9

    .line 588
    .line 589
    move/from16 v18, v14

    .line 590
    .line 591
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 592
    .line 593
    .line 594
    :cond_14
    iget v8, v1, LI3/a;->f:F

    .line 595
    .line 596
    const/16 v22, 0x1

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    iget v9, v1, LI3/a;->g:I

    .line 601
    .line 602
    move/from16 v20, v8

    .line 603
    .line 604
    move/from16 v21, v9

    .line 605
    .line 606
    move/from16 v18, v15

    .line 607
    .line 608
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 609
    .line 610
    .line 611
    iget v8, v1, LI3/a;->d:I

    .line 612
    .line 613
    if-lez v8, :cond_15

    .line 614
    .line 615
    iget v9, v1, LI3/a;->e:F

    .line 616
    .line 617
    int-to-float v8, v8

    .line 618
    div-float v8, v8, p1

    .line 619
    .line 620
    float-to-double v12, v8

    .line 621
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v12

    .line 625
    double-to-int v8, v12

    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    move/from16 v19, v4

    .line 629
    .line 630
    move/from16 v18, v5

    .line 631
    .line 632
    move/from16 v21, v8

    .line 633
    .line 634
    move/from16 v20, v9

    .line 635
    .line 636
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 637
    .line 638
    .line 639
    :cond_15
    iget v4, v1, LI3/a;->c:I

    .line 640
    .line 641
    if-lez v4, :cond_16

    .line 642
    .line 643
    iget v1, v1, LI3/a;->b:F

    .line 644
    .line 645
    int-to-float v4, v4

    .line 646
    div-float v4, v4, p1

    .line 647
    .line 648
    float-to-double v4, v4

    .line 649
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    double-to-int v4, v4

    .line 654
    const/16 v22, 0x0

    .line 655
    .line 656
    move/from16 v20, v1

    .line 657
    .line 658
    move/from16 v19, v3

    .line 659
    .line 660
    move/from16 v21, v4

    .line 661
    .line 662
    move/from16 v18, v6

    .line 663
    .line 664
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 665
    .line 666
    .line 667
    :cond_16
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x1

    .line 669
    move v9, v2

    .line 670
    move-object/from16 v8, v17

    .line 671
    .line 672
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    add-float/2addr v2, v4

    .line 690
    iget v3, v1, LI3/a;->f:F

    .line 691
    .line 692
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    div-float v2, v11, p1

    .line 697
    .line 698
    sub-float v9, v7, v2

    .line 699
    .line 700
    iget v3, v1, LI3/a;->f:F

    .line 701
    .line 702
    iget v6, v1, LI3/a;->g:I

    .line 703
    .line 704
    invoke-static {v7, v3, v6}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iget v8, v1, LI3/a;->f:F

    .line 709
    .line 710
    invoke-static {v3, v8, v6}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    iget v10, v1, LI3/a;->f:F

    .line 715
    .line 716
    invoke-static {v7, v8, v10, v6}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    iget v8, v1, LI3/a;->e:F

    .line 721
    .line 722
    iget v10, v1, LI3/a;->d:I

    .line 723
    .line 724
    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    iget v8, v1, LI3/a;->e:F

    .line 729
    .line 730
    iget v10, v1, LI3/a;->d:I

    .line 731
    .line 732
    invoke-static {v6, v14, v8, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    iget v8, v1, LI3/a;->b:F

    .line 737
    .line 738
    iget v10, v1, LI3/a;->c:I

    .line 739
    .line 740
    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    add-float/2addr v2, v5

    .line 745
    iget v8, v1, LI3/a;->f:F

    .line 746
    .line 747
    invoke-static {v11, v8, v4}, LI3/g;->a(FFF)F

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    iget v8, v1, LI3/a;->b:F

    .line 752
    .line 753
    iget v12, v1, LI3/a;->f:F

    .line 754
    .line 755
    invoke-static {v8, v12, v4}, LI3/g;->a(FFF)F

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    iget v8, v1, LI3/a;->e:F

    .line 760
    .line 761
    iget v12, v1, LI3/a;->f:F

    .line 762
    .line 763
    invoke-static {v8, v12, v4}, LI3/g;->a(FFF)F

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    new-instance v8, Lcom/google/android/material/carousel/b$a;

    .line 768
    .line 769
    iget v12, v1, LI3/a;->f:F

    .line 770
    .line 771
    invoke-direct {v8, v12, v5}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 772
    .line 773
    .line 774
    const/4 v12, 0x0

    .line 775
    const/4 v13, 0x1

    .line 776
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v17, v8

    .line 780
    .line 781
    iget v5, v1, LI3/a;->f:F

    .line 782
    .line 783
    const/16 v22, 0x1

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    iget v8, v1, LI3/a;->g:I

    .line 788
    .line 789
    move/from16 v18, v3

    .line 790
    .line 791
    move/from16 v20, v5

    .line 792
    .line 793
    move/from16 v21, v8

    .line 794
    .line 795
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 796
    .line 797
    .line 798
    iget v3, v1, LI3/a;->d:I

    .line 799
    .line 800
    if-lez v3, :cond_18

    .line 801
    .line 802
    iget v3, v1, LI3/a;->e:F

    .line 803
    .line 804
    const/16 v22, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    move/from16 v20, v3

    .line 809
    .line 810
    move/from16 v19, v4

    .line 811
    .line 812
    move/from16 v18, v14

    .line 813
    .line 814
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 815
    .line 816
    .line 817
    :cond_18
    iget v3, v1, LI3/a;->c:I

    .line 818
    .line 819
    if-lez v3, :cond_19

    .line 820
    .line 821
    iget v1, v1, LI3/a;->b:F

    .line 822
    .line 823
    const/16 v22, 0x0

    .line 824
    .line 825
    move/from16 v20, v1

    .line 826
    .line 827
    move/from16 v21, v3

    .line 828
    .line 829
    move/from16 v18, v6

    .line 830
    .line 831
    move/from16 v19, v15

    .line 832
    .line 833
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 834
    .line 835
    .line 836
    :cond_19
    const/4 v12, 0x0

    .line 837
    const/4 v13, 0x1

    .line 838
    move v9, v2

    .line 839
    move-object/from16 v8, v17

    .line 840
    .line 841
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_1c

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    int-to-float v2, v2

    .line 859
    new-instance v8, Lcom/google/android/material/carousel/b$a;

    .line 860
    .line 861
    iget v3, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 862
    .line 863
    invoke-direct {v8, v3, v2}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iget v3, v3, Lcom/google/android/material/carousel/b$b;->b:F

    .line 871
    .line 872
    sub-float/2addr v2, v3

    .line 873
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iget v3, v3, Lcom/google/android/material/carousel/b$b;->d:F

    .line 878
    .line 879
    div-float v3, v3, p1

    .line 880
    .line 881
    sub-float/2addr v2, v3

    .line 882
    iget-object v3, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 883
    .line 884
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    const/16 v16, 0x1

    .line 889
    .line 890
    add-int/lit8 v4, v4, -0x1

    .line 891
    .line 892
    :goto_a
    if-ltz v4, :cond_1b

    .line 893
    .line 894
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 899
    .line 900
    iget v11, v5, Lcom/google/android/material/carousel/b$b;->d:F

    .line 901
    .line 902
    div-float v6, v11, p1

    .line 903
    .line 904
    add-float v9, v6, v2

    .line 905
    .line 906
    iget v6, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 907
    .line 908
    if-lt v4, v6, :cond_1a

    .line 909
    .line 910
    iget v6, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 911
    .line 912
    if-gt v4, v6, :cond_1a

    .line 913
    .line 914
    const/4 v12, 0x1

    .line 915
    goto :goto_b

    .line 916
    :cond_1a
    const/4 v12, 0x0

    .line 917
    :goto_b
    iget v10, v5, Lcom/google/android/material/carousel/b$b;->c:F

    .line 918
    .line 919
    iget-boolean v13, v5, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 920
    .line 921
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 922
    .line 923
    .line 924
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->d:F

    .line 925
    .line 926
    add-float/2addr v2, v5

    .line 927
    add-int/lit8 v4, v4, -0x1

    .line 928
    .line 929
    goto :goto_a

    .line 930
    :cond_1b
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    :cond_1c
    move-object v8, v1

    .line 935
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-lez v1, :cond_1e

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 951
    .line 952
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 953
    .line 954
    iget v2, v2, LI3/f;->a:I

    .line 955
    .line 956
    if-nez v2, :cond_1d

    .line 957
    .line 958
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 959
    .line 960
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 961
    .line 962
    :goto_c
    add-int/2addr v1, v2

    .line 963
    goto :goto_d

    .line 964
    :cond_1d
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 965
    .line 966
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_1e
    const/4 v1, 0x0

    .line 970
    :goto_d
    int-to-float v1, v1

    .line 971
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 972
    .line 973
    if-eqz v2, :cond_1f

    .line 974
    .line 975
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Z

    .line 976
    .line 977
    if-eqz v2, :cond_1f

    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    goto :goto_e

    .line 981
    :cond_1f
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:LI3/i;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 987
    .line 988
    iget v2, v2, LI3/f;->a:I

    .line 989
    .line 990
    const/4 v11, 0x1

    .line 991
    if-ne v2, v11, :cond_20

    .line 992
    .line 993
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    goto :goto_e

    .line 998
    :cond_20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    :goto_e
    int-to-float v2, v2

    .line 1003
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1004
    .line 1005
    if-eqz v3, :cond_21

    .line 1006
    .line 1007
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Z

    .line 1008
    .line 1009
    if-eqz v3, :cond_21

    .line 1010
    .line 1011
    const/4 v3, 0x0

    .line 1012
    goto :goto_f

    .line 1013
    :cond_21
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:LI3/i;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 1019
    .line 1020
    iget v3, v3, LI3/f;->a:I

    .line 1021
    .line 1022
    const/4 v11, 0x1

    .line 1023
    if-ne v3, v11, :cond_22

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    goto :goto_f

    .line 1030
    :cond_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    :goto_f
    int-to-float v3, v3

    .line 1035
    new-instance v4, Lcom/google/android/material/carousel/c;

    .line 1036
    .line 1037
    new-instance v5, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    :goto_10
    iget-object v15, v8, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    if-ge v6, v9, :cond_24

    .line 1053
    .line 1054
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    check-cast v9, Lcom/google/android/material/carousel/b$b;

    .line 1059
    .line 1060
    iget-boolean v9, v9, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1061
    .line 1062
    if-nez v9, :cond_23

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_24
    const/4 v6, -0x1

    .line 1069
    :goto_11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    if-eqz v9, :cond_25

    .line 1074
    .line 1075
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 1076
    .line 1077
    :goto_12
    int-to-float v9, v9

    .line 1078
    move v14, v9

    .line 1079
    goto :goto_13

    .line 1080
    :cond_25
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :goto_13
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1088
    .line 1089
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    iget v11, v11, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1094
    .line 1095
    div-float v11, v11, p1

    .line 1096
    .line 1097
    sub-float/2addr v9, v11

    .line 1098
    cmpl-float v9, v9, v7

    .line 1099
    .line 1100
    const/16 v24, 0x0

    .line 1101
    .line 1102
    iget v11, v8, Lcom/google/android/material/carousel/b;->d:I

    .line 1103
    .line 1104
    iget v12, v8, Lcom/google/android/material/carousel/b;->c:I

    .line 1105
    .line 1106
    if-ltz v9, :cond_29

    .line 1107
    .line 1108
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    move/from16 v25, v7

    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    :goto_14
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-ge v13, v7, :cond_27

    .line 1120
    .line 1121
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, Lcom/google/android/material/carousel/b$b;

    .line 1126
    .line 1127
    iget-boolean v10, v7, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1128
    .line 1129
    if-nez v10, :cond_26

    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :cond_27
    move-object/from16 v7, v24

    .line 1136
    .line 1137
    :goto_15
    if-ne v9, v7, :cond_28

    .line 1138
    .line 1139
    const/4 v7, -0x1

    .line 1140
    goto :goto_18

    .line 1141
    :cond_28
    :goto_16
    const/4 v7, -0x1

    .line 1142
    goto :goto_17

    .line 1143
    :cond_29
    move/from16 v25, v7

    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :goto_17
    if-ne v6, v7, :cond_2b

    .line 1147
    .line 1148
    :goto_18
    cmpl-float v6, v2, v25

    .line 1149
    .line 1150
    if-lez v6, :cond_2a

    .line 1151
    .line 1152
    const/4 v6, 0x1

    .line 1153
    invoke-static {v8, v2, v14, v6, v1}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    :cond_2a
    move/from16 v26, v11

    .line 1161
    .line 1162
    move/from16 v27, v12

    .line 1163
    .line 1164
    goto/16 :goto_1d

    .line 1165
    .line 1166
    :cond_2b
    sub-int v9, v12, v6

    .line 1167
    .line 1168
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1173
    .line 1174
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v13

    .line 1178
    iget v13, v13, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1179
    .line 1180
    div-float v13, v13, p1

    .line 1181
    .line 1182
    sub-float/2addr v10, v13

    .line 1183
    if-gtz v9, :cond_2c

    .line 1184
    .line 1185
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    iget v13, v13, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1190
    .line 1191
    cmpl-float v13, v13, v25

    .line 1192
    .line 1193
    if-lez v13, :cond_2c

    .line 1194
    .line 1195
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1200
    .line 1201
    add-float/2addr v10, v2

    .line 1202
    const/4 v9, 0x0

    .line 1203
    move v2, v12

    .line 1204
    iget v12, v8, Lcom/google/android/material/carousel/b;->c:I

    .line 1205
    .line 1206
    move v6, v11

    .line 1207
    move v11, v10

    .line 1208
    const/4 v10, 0x0

    .line 1209
    iget v13, v8, Lcom/google/android/material/carousel/b;->d:I

    .line 1210
    .line 1211
    move/from16 v27, v2

    .line 1212
    .line 1213
    move/from16 v26, v6

    .line 1214
    .line 1215
    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_1d

    .line 1223
    .line 1224
    :cond_2c
    move/from16 v26, v11

    .line 1225
    .line 1226
    move/from16 v27, v12

    .line 1227
    .line 1228
    move/from16 v12, v25

    .line 1229
    .line 1230
    const/4 v11, 0x0

    .line 1231
    :goto_19
    if-ge v11, v9, :cond_31

    .line 1232
    .line 1233
    const/4 v13, 0x1

    .line 1234
    invoke-static {v13, v5}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v16

    .line 1238
    move/from16 v17, v13

    .line 1239
    .line 1240
    move-object/from16 v13, v16

    .line 1241
    .line 1242
    check-cast v13, Lcom/google/android/material/carousel/b;

    .line 1243
    .line 1244
    add-int v7, v6, v11

    .line 1245
    .line 1246
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v16

    .line 1250
    add-int/lit8 v18, v16, -0x1

    .line 1251
    .line 1252
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v16

    .line 1256
    move/from16 v19, v6

    .line 1257
    .line 1258
    move-object/from16 v6, v16

    .line 1259
    .line 1260
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 1261
    .line 1262
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1263
    .line 1264
    add-float/2addr v12, v6

    .line 1265
    add-int/lit8 v7, v7, -0x1

    .line 1266
    .line 1267
    if-ltz v7, :cond_2f

    .line 1268
    .line 1269
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 1274
    .line 1275
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1276
    .line 1277
    iget v7, v13, Lcom/google/android/material/carousel/b;->d:I

    .line 1278
    .line 1279
    move/from16 v17, v6

    .line 1280
    .line 1281
    :goto_1a
    iget-object v6, v13, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1282
    .line 1283
    move/from16 v28, v9

    .line 1284
    .line 1285
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v9

    .line 1289
    if-ge v7, v9, :cond_2e

    .line 1290
    .line 1291
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 1296
    .line 1297
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1298
    .line 1299
    cmpl-float v6, v17, v6

    .line 1300
    .line 1301
    if-nez v6, :cond_2d

    .line 1302
    .line 1303
    move v6, v7

    .line 1304
    const/4 v7, 0x1

    .line 1305
    goto :goto_1b

    .line 1306
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1307
    .line 1308
    move/from16 v9, v28

    .line 1309
    .line 1310
    goto :goto_1a

    .line 1311
    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    const/4 v7, 0x1

    .line 1316
    sub-int/2addr v6, v7

    .line 1317
    :goto_1b
    add-int/lit8 v18, v6, -0x1

    .line 1318
    .line 1319
    goto :goto_1c

    .line 1320
    :cond_2f
    move/from16 v28, v9

    .line 1321
    .line 1322
    const/4 v7, 0x1

    .line 1323
    :goto_1c
    sub-int v6, v27, v11

    .line 1324
    .line 1325
    add-int/lit8 v21, v6, -0x1

    .line 1326
    .line 1327
    sub-int v6, v26, v11

    .line 1328
    .line 1329
    add-int/lit8 v22, v6, -0x1

    .line 1330
    .line 1331
    add-float v20, v10, v12

    .line 1332
    .line 1333
    move/from16 v17, v19

    .line 1334
    .line 1335
    move/from16 v19, v18

    .line 1336
    .line 1337
    move/from16 v18, v17

    .line 1338
    .line 1339
    move-object/from16 v17, v13

    .line 1340
    .line 1341
    move/from16 v23, v14

    .line 1342
    .line 1343
    invoke-static/range {v17 .. v23}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    add-int/lit8 v9, v28, -0x1

    .line 1348
    .line 1349
    if-ne v11, v9, :cond_30

    .line 1350
    .line 1351
    cmpl-float v9, v2, v25

    .line 1352
    .line 1353
    if-lez v9, :cond_30

    .line 1354
    .line 1355
    invoke-static {v6, v2, v14, v7, v1}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    :cond_30
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    add-int/lit8 v11, v11, 0x1

    .line 1363
    .line 1364
    move/from16 v6, v18

    .line 1365
    .line 1366
    move/from16 v9, v28

    .line 1367
    .line 1368
    const/4 v7, -0x1

    .line 1369
    goto/16 :goto_19

    .line 1370
    .line 1371
    :cond_31
    :goto_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    const/16 v16, 0x1

    .line 1384
    .line 1385
    add-int/lit8 v6, v6, -0x1

    .line 1386
    .line 1387
    move v10, v6

    .line 1388
    :goto_1e
    if-ltz v10, :cond_33

    .line 1389
    .line 1390
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 1395
    .line 1396
    iget-boolean v6, v6, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1397
    .line 1398
    if-nez v6, :cond_32

    .line 1399
    .line 1400
    goto :goto_1f

    .line 1401
    :cond_32
    add-int/lit8 v10, v10, -0x1

    .line 1402
    .line 1403
    goto :goto_1e

    .line 1404
    :cond_33
    const/4 v10, -0x1

    .line 1405
    :goto_1f
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-eqz v6, :cond_34

    .line 1410
    .line 1411
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 1412
    .line 1413
    :goto_20
    int-to-float v6, v6

    .line 1414
    move v14, v6

    .line 1415
    goto :goto_21

    .line 1416
    :cond_34
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 1417
    .line 1418
    goto :goto_20

    .line 1419
    :goto_21
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    if-eqz v7, :cond_35

    .line 1426
    .line 1427
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 1428
    .line 1429
    :cond_35
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1434
    .line 1435
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1440
    .line 1441
    div-float v9, v9, p1

    .line 1442
    .line 1443
    add-float/2addr v9, v7

    .line 1444
    int-to-float v6, v6

    .line 1445
    cmpg-float v6, v9, v6

    .line 1446
    .line 1447
    if-gtz v6, :cond_38

    .line 1448
    .line 1449
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    const/16 v16, 0x1

    .line 1458
    .line 1459
    add-int/lit8 v7, v7, -0x1

    .line 1460
    .line 1461
    :goto_22
    if-ltz v7, :cond_37

    .line 1462
    .line 1463
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v9

    .line 1467
    check-cast v9, Lcom/google/android/material/carousel/b$b;

    .line 1468
    .line 1469
    iget-boolean v11, v9, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1470
    .line 1471
    if-nez v11, :cond_36

    .line 1472
    .line 1473
    goto :goto_23

    .line 1474
    :cond_36
    add-int/lit8 v7, v7, -0x1

    .line 1475
    .line 1476
    goto :goto_22

    .line 1477
    :cond_37
    move-object/from16 v9, v24

    .line 1478
    .line 1479
    :goto_23
    if-ne v6, v9, :cond_38

    .line 1480
    .line 1481
    goto :goto_24

    .line 1482
    :cond_38
    const/4 v7, -0x1

    .line 1483
    if-ne v10, v7, :cond_39

    .line 1484
    .line 1485
    :goto_24
    cmpl-float v6, v3, v25

    .line 1486
    .line 1487
    if-lez v6, :cond_3f

    .line 1488
    .line 1489
    const/4 v6, 0x0

    .line 1490
    invoke-static {v8, v3, v14, v6, v1}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_2b

    .line 1498
    .line 1499
    :cond_39
    sub-int v6, v10, v26

    .line 1500
    .line 1501
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1506
    .line 1507
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1512
    .line 1513
    div-float v9, v9, p1

    .line 1514
    .line 1515
    sub-float/2addr v7, v9

    .line 1516
    if-gtz v6, :cond_3a

    .line 1517
    .line 1518
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1523
    .line 1524
    cmpl-float v9, v9, v25

    .line 1525
    .line 1526
    if-lez v9, :cond_3a

    .line 1527
    .line 1528
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    iget v1, v1, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1533
    .line 1534
    sub-float v11, v7, v1

    .line 1535
    .line 1536
    const/4 v9, 0x0

    .line 1537
    iget v12, v8, Lcom/google/android/material/carousel/b;->c:I

    .line 1538
    .line 1539
    const/4 v10, 0x0

    .line 1540
    iget v13, v8, Lcom/google/android/material/carousel/b;->d:I

    .line 1541
    .line 1542
    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_2b

    .line 1550
    .line 1551
    :cond_3a
    move/from16 v11, v25

    .line 1552
    .line 1553
    const/4 v9, 0x0

    .line 1554
    :goto_25
    if-ge v9, v6, :cond_3f

    .line 1555
    .line 1556
    const/4 v13, 0x1

    .line 1557
    invoke-static {v13, v2}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    check-cast v12, Lcom/google/android/material/carousel/b;

    .line 1562
    .line 1563
    move/from16 v16, v13

    .line 1564
    .line 1565
    sub-int v13, v10, v9

    .line 1566
    .line 1567
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v17

    .line 1571
    move/from16 p1, v6

    .line 1572
    .line 1573
    move-object/from16 v6, v17

    .line 1574
    .line 1575
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 1576
    .line 1577
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1578
    .line 1579
    add-float/2addr v11, v6

    .line 1580
    add-int/lit8 v13, v13, 0x1

    .line 1581
    .line 1582
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    if-ge v13, v6, :cond_3d

    .line 1587
    .line 1588
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 1593
    .line 1594
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1595
    .line 1596
    iget v13, v12, Lcom/google/android/material/carousel/b;->c:I

    .line 1597
    .line 1598
    add-int/lit8 v13, v13, -0x1

    .line 1599
    .line 1600
    :goto_26
    if-ltz v13, :cond_3c

    .line 1601
    .line 1602
    move/from16 v17, v6

    .line 1603
    .line 1604
    iget-object v6, v12, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1605
    .line 1606
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 1611
    .line 1612
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1613
    .line 1614
    cmpl-float v6, v17, v6

    .line 1615
    .line 1616
    if-nez v6, :cond_3b

    .line 1617
    .line 1618
    :goto_27
    const/16 v16, 0x1

    .line 1619
    .line 1620
    goto :goto_28

    .line 1621
    :cond_3b
    add-int/lit8 v13, v13, -0x1

    .line 1622
    .line 1623
    move/from16 v6, v17

    .line 1624
    .line 1625
    goto :goto_26

    .line 1626
    :cond_3c
    const/4 v13, 0x0

    .line 1627
    goto :goto_27

    .line 1628
    :goto_28
    add-int/lit8 v6, v13, 0x1

    .line 1629
    .line 1630
    move/from16 v19, v6

    .line 1631
    .line 1632
    goto :goto_29

    .line 1633
    :cond_3d
    const/16 v19, 0x0

    .line 1634
    .line 1635
    :goto_29
    add-int v6, v27, v9

    .line 1636
    .line 1637
    add-int/lit8 v21, v6, 0x1

    .line 1638
    .line 1639
    add-int v6, v26, v9

    .line 1640
    .line 1641
    add-int/lit8 v22, v6, 0x1

    .line 1642
    .line 1643
    sub-float v20, v7, v11

    .line 1644
    .line 1645
    move/from16 v18, v10

    .line 1646
    .line 1647
    move-object/from16 v17, v12

    .line 1648
    .line 1649
    move/from16 v23, v14

    .line 1650
    .line 1651
    invoke-static/range {v17 .. v23}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    add-int/lit8 v10, p1, -0x1

    .line 1656
    .line 1657
    if-ne v9, v10, :cond_3e

    .line 1658
    .line 1659
    cmpl-float v10, v3, v25

    .line 1660
    .line 1661
    if-lez v10, :cond_3e

    .line 1662
    .line 1663
    const/4 v10, 0x0

    .line 1664
    invoke-static {v6, v3, v14, v10, v1}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    goto :goto_2a

    .line 1669
    :cond_3e
    const/4 v10, 0x0

    .line 1670
    :goto_2a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    add-int/lit8 v9, v9, 0x1

    .line 1674
    .line 1675
    move/from16 v6, p1

    .line 1676
    .line 1677
    move/from16 v10, v18

    .line 1678
    .line 1679
    goto :goto_25

    .line 1680
    :cond_3f
    :goto_2b
    invoke-direct {v4, v8, v5, v2}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1681
    .line 1682
    .line 1683
    iput-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 1684
    .line 1685
    return-void
.end method

.method public final h1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 24
    .line 25
    add-int v4, v0, p1

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    sub-int p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-le v4, v3, :cond_3

    .line 33
    .line 34
    sub-int p1, v3, v0

    .line 35
    .line 36
    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(Lcom/google/android/material/carousel/c;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 90
    .line 91
    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 92
    .line 93
    .line 94
    move v6, v1

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 110
    .line 111
    iget-object v9, v9, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 128
    .line 129
    invoke-virtual {v8, v7, v3, v0, v10}, LI3/f;->l(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 130
    .line 131
    .line 132
    sub-float v8, v4, v10

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmpg-float v9, v8, v5

    .line 139
    .line 140
    if-gez v9, :cond_5

    .line 141
    .line 142
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 147
    .line 148
    move v5, v8

    .line 149
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 150
    .line 151
    iget v7, v7, Lcom/google/android/material/carousel/b;->a:F

    .line 152
    .line 153
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(FF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 161
    .line 162
    .line 163
    return p1

    .line 164
    :cond_7
    :goto_3
    return v1
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, v1, LI3/f;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    new-instance p1, LI3/d;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LI3/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "invalid orientation"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_5
    new-instance p1, LI3/e;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LI3/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 8

    .line 1
    instance-of v0, p1, LI3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/b$b;->c:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2, p2}, LC3/a;->b(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v5, v6, v0}, LC3/a;->b(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 44
    .line 45
    invoke-static {v5, v7, v5, v6, v0}, LC3/a;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, LI3/f;->c(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 93
    .line 94
    invoke-virtual {v1}, LI3/f;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 100
    .line 101
    invoke-virtual {v2}, LI3/f;->i()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 107
    .line 108
    invoke-virtual {v3}, LI3/f;->g()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 114
    .line 115
    invoke-virtual {v4}, LI3/f;->d()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:LI3/i;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p2, p3}, LI3/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p2, p3}, LI3/f;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, LI3/h;

    .line 139
    .line 140
    invoke-interface {p1}, LI3/h;->a()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final l1(Lcom/google/android/material/carousel/c;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/b;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public final m0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:LI3/i;

    .line 15
    .line 16
    iget v3, v2, LI3/i;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, LI3/i;->c:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v3, v2, LI3/i;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, LI3/i;->c:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->a:F

    .line 68
    .line 69
    iget v5, v5, Lcom/google/android/material/carousel/b;->a:F

    .line 70
    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, v7

    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    add-float/2addr v6, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sub-float/2addr v6, v5

    .line 83
    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 84
    .line 85
    invoke-virtual {v5}, LI3/f;->h()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v5, v6

    .line 91
    float-to-int v5, v5

    .line 92
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_4
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-int/2addr v9, v4

    .line 125
    int-to-float v9, v9

    .line 126
    iget v6, v6, Lcom/google/android/material/carousel/b;->a:F

    .line 127
    .line 128
    mul-float/2addr v9, v6

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    const/high16 v6, -0x40800000    # -1.0f

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_6
    mul-float/2addr v9, v6

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->g:F

    .line 140
    .line 141
    neg-float v6, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->h:F

    .line 144
    .line 145
    :goto_7
    iget v10, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 146
    .line 147
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 148
    .line 149
    invoke-virtual {v11}, LI3/f;->h()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    int-to-float v11, v11

    .line 154
    sub-float/2addr v10, v11

    .line 155
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:LI3/f;

    .line 156
    .line 157
    invoke-virtual {v11}, LI3/f;->e()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    int-to-float v11, v11

    .line 162
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 163
    .line 164
    sub-float/2addr v11, v8

    .line 165
    sub-float/2addr v9, v10

    .line 166
    add-float/2addr v9, v11

    .line 167
    add-float/2addr v9, v6

    .line 168
    float-to-int v6, v9

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    :goto_8
    if-eqz v1, :cond_b

    .line 181
    .line 182
    move v7, v6

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    move v7, v5

    .line 185
    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    move v6, v5

    .line 190
    :cond_c
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 191
    .line 192
    if-eqz v3, :cond_17

    .line 193
    .line 194
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 203
    .line 204
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v8, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 211
    .line 212
    new-instance v9, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    move v10, v2

    .line 218
    move v11, v10

    .line 219
    :goto_a
    const/4 v12, -0x1

    .line 220
    iget v13, v8, Lcom/google/android/material/carousel/b;->a:F

    .line 221
    .line 222
    if-ge v10, v3, :cond_11

    .line 223
    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    sub-int v14, v3, v10

    .line 227
    .line 228
    sub-int/2addr v14, v4

    .line 229
    goto :goto_b

    .line 230
    :cond_d
    move v14, v10

    .line 231
    :goto_b
    int-to-float v15, v14

    .line 232
    mul-float/2addr v15, v13

    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_e
    move v12, v4

    .line 237
    :goto_c
    int-to-float v12, v12

    .line 238
    mul-float/2addr v15, v12

    .line 239
    int-to-float v12, v6

    .line 240
    iget v13, v1, Lcom/google/android/material/carousel/c;->g:F

    .line 241
    .line 242
    sub-float/2addr v12, v13

    .line 243
    cmpl-float v12, v15, v12

    .line 244
    .line 245
    iget-object v13, v1, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 246
    .line 247
    if-gtz v12, :cond_f

    .line 248
    .line 249
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    sub-int v12, v3, v12

    .line 254
    .line 255
    if-lt v10, v12, :cond_10

    .line 256
    .line 257
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    sub-int/2addr v14, v4

    .line 266
    invoke-static {v11, v2, v14}, Lk1/d;->a(III)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Lcom/google/android/material/carousel/b;

    .line 275
    .line 276
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    add-int/lit8 v6, v3, -0x1

    .line 285
    .line 286
    move v8, v2

    .line 287
    :goto_d
    if-ltz v6, :cond_16

    .line 288
    .line 289
    if-eqz v7, :cond_12

    .line 290
    .line 291
    sub-int v10, v3, v6

    .line 292
    .line 293
    sub-int/2addr v10, v4

    .line 294
    goto :goto_e

    .line 295
    :cond_12
    move v10, v6

    .line 296
    :goto_e
    int-to-float v11, v10

    .line 297
    mul-float/2addr v11, v13

    .line 298
    if-eqz v7, :cond_13

    .line 299
    .line 300
    move v14, v12

    .line 301
    goto :goto_f

    .line 302
    :cond_13
    move v14, v4

    .line 303
    :goto_f
    int-to-float v14, v14

    .line 304
    mul-float/2addr v11, v14

    .line 305
    int-to-float v14, v5

    .line 306
    iget v15, v1, Lcom/google/android/material/carousel/c;->f:F

    .line 307
    .line 308
    add-float/2addr v14, v15

    .line 309
    cmpg-float v11, v11, v14

    .line 310
    .line 311
    iget-object v14, v1, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 312
    .line 313
    if-ltz v11, :cond_14

    .line 314
    .line 315
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-ge v6, v11, :cond_15

    .line 320
    .line 321
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    sub-int/2addr v11, v4

    .line 330
    invoke-static {v8, v2, v11}, Lk1/d;->a(III)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Lcom/google/android/material/carousel/b;

    .line 339
    .line 340
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    :cond_15
    add-int/lit8 v6, v6, -0x1

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/HashMap;

    .line 349
    .line 350
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 351
    .line 352
    if-eq v1, v12, :cond_17

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(I)Lcom/google/android/material/carousel/b;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILcom/google/android/material/carousel/b;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 363
    .line 364
    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 365
    .line 366
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 367
    .line 368
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 369
    .line 370
    if-ge v1, v3, :cond_18

    .line 371
    .line 372
    sub-int/2addr v3, v1

    .line 373
    goto :goto_10

    .line 374
    :cond_18
    if-le v1, v4, :cond_19

    .line 375
    .line 376
    sub-int v3, v4, v1

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_19
    move v3, v2

    .line 380
    :goto_10
    add-int/2addr v3, v1

    .line 381
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 382
    .line 383
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v1, v2, v3}, Lk1/d;->a(III)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 394
    .line 395
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(Lcom/google/android/material/carousel/c;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 411
    .line 412
    return-void

    .line 413
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->v0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 414
    .line 415
    .line 416
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 417
    .line 418
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 20
    .line 21
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->r:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 2
    .line 3
    return p1
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->s:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 2
    .line 3
    return p1
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(I)Lcom/google/android/material/carousel/b;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(ILcom/google/android/material/carousel/b;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :goto_0
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(ILcom/google/android/material/carousel/b;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

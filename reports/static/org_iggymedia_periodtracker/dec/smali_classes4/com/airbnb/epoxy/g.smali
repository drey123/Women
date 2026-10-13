.class public abstract Lcom/airbnb/epoxy/g;
.super Lcom/airbnb/epoxy/EpoxyRecyclerView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/g$c;,
        Lcom/airbnb/epoxy/g$b;
    }
.end annotation


# static fields
.field public static A1:Lcom/airbnb/epoxy/g$c;

.field public static B1:I


# instance fields
.field public z1:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/epoxy/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/epoxy/g;->A1:Lcom/airbnb/epoxy/g$c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/airbnb/epoxy/g;->B1:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h2(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    return p0
.end method

.method public static i2(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    return p0
.end method

.method public static setDefaultGlobalSnapHelperFactory(Lcom/airbnb/epoxy/g$c;)V
    .locals 0
    .param p0    # Lcom/airbnb/epoxy/g$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/airbnb/epoxy/g;->A1:Lcom/airbnb/epoxy/g$c;

    .line 2
    .line 3
    return-void
.end method

.method public static setDefaultItemSpacingDp(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    sput p0, Lcom/airbnb/epoxy/g;->B1:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public S0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/g;->z1:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_recycler_view_child_initial_size_id:I

    .line 13
    .line 14
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->getSpacingDecorator()Lcom/airbnb/epoxy/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/epoxy/r;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iget v1, p0, Lcom/airbnb/epoxy/g;->z1:F

    .line 35
    .line 36
    mul-float/2addr p1, v1

    .line 37
    float-to-int p1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/g;->g2(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, p1

    .line 53
    int-to-float p1, v2

    .line 54
    iget p0, p0, Lcom/airbnb/epoxy/g;->z1:F

    .line 55
    .line 56
    div-float/2addr p1, p0

    .line 57
    float-to-int p0, p1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public T0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_recycler_view_child_initial_size_id:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    sget p0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_recycler_view_child_initial_size_id:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public Z1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Z1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/epoxy/g;->getDefaultSpacingBetweenItemsDp()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingDp(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/g;->setPaddingDp(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/g;->getSnapHelperFactory()Lcom/airbnb/epoxy/g$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/g$c;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setRemoveAdapterWhenDetachedFromWindow(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g2(Z)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/airbnb/epoxy/g;->i2(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/airbnb/epoxy/g;->h2(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    sub-int/2addr p1, v0

    .line 45
    return p1
.end method

.method public getDefaultSpacingBetweenItemsDp()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    sget p0, Lcom/airbnb/epoxy/g;->B1:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumViewsToShowOnScreen()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/epoxy/g;->z1:F

    .line 2
    .line 3
    return p0
.end method

.method public getSnapHelperFactory()Lcom/airbnb/epoxy/g$c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lcom/airbnb/epoxy/g;->A1:Lcom/airbnb/epoxy/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasFixedSize(Z)V
    .locals 0
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 1
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    const-string p0, "numItemsToPrefetch must be greater than 0"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNumViewsToShowOnScreen(F)V
    .locals 2
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    iput p1, p0, Lcom/airbnb/epoxy/g;->z1:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/g;->setInitialPrefetchItemCount(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPadding(Lcom/airbnb/epoxy/g$b;)V
    .locals 4
    .param p1    # Lcom/airbnb/epoxy/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/g;->setPaddingDp(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/airbnb/epoxy/g$b;->f:Lcom/airbnb/epoxy/g$b$a;

    .line 9
    .line 10
    sget-object v1, Lcom/airbnb/epoxy/g$b$a;->d:Lcom/airbnb/epoxy/g$b$a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lcom/airbnb/epoxy/g$b;->a:I

    .line 15
    .line 16
    iget v1, p1, Lcom/airbnb/epoxy/g$b;->b:I

    .line 17
    .line 18
    iget v2, p1, Lcom/airbnb/epoxy/g$b;->c:I

    .line 19
    .line 20
    iget v3, p1, Lcom/airbnb/epoxy/g$b;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/airbnb/epoxy/g$b;->e:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/airbnb/epoxy/g$b$a;->e:Lcom/airbnb/epoxy/g$b$a;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget v0, p1, Lcom/airbnb/epoxy/g$b;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Y1(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p1, Lcom/airbnb/epoxy/g$b;->b:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Y1(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p1, Lcom/airbnb/epoxy/g$b;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Y1(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p1, Lcom/airbnb/epoxy/g$b;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Y1(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lcom/airbnb/epoxy/g$b;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Y1(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v1, Lcom/airbnb/epoxy/g$b$a;->i:Lcom/airbnb/epoxy/g$b$a;

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget v0, p1, Lcom/airbnb/epoxy/g$b;->a:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c2(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p1, Lcom/airbnb/epoxy/g$b;->b:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c2(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, p1, Lcom/airbnb/epoxy/g$b;->c:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c2(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, p1, Lcom/airbnb/epoxy/g$b;->d:I

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c2(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget p1, p1, Lcom/airbnb/epoxy/g$b;->e:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c2(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public setPaddingDp(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/g;->getDefaultSpacingBetweenItemsDp()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->Y1(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setPaddingRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->c2(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingPx(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

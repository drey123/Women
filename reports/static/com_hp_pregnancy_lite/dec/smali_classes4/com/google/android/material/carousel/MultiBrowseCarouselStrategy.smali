.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->d:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    return-void
.end method


# virtual methods
.method public g(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->d()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->c()I

    move-result v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->d()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->c()F

    move-result v5

    add-float/2addr v5, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-float v5, v4, v3

    int-to-float v15, v1

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v16

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    add-float v5, v2, v3

    add-float v6, v14, v3

    invoke-static {v4, v5, v6}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result v4

    add-float v5, v16, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float v17, v5, v6

    sget-object v5, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->d:[I

    mul-float v18, v2, v6

    cmpg-float v6, v15, v18

    const/4 v7, 0x0

    const/4 v13, 0x1

    if-gtz v6, :cond_2

    new-array v5, v13, [I

    aput v7, v5, v7

    :cond_2
    sget-object v6, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->e:[I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->g()I

    move-result v8

    if-ne v8, v13, :cond_3

    invoke-static {v5}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    move-result-object v5

    invoke-static {v6}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    move-result-object v6

    :cond_3
    move-object v9, v5

    move-object v11, v6

    invoke-static {v11}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->i([I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v17

    sub-float v5, v15, v5

    invoke-static {v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->i([I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v14

    sub-float/2addr v5, v6

    div-float v5, v5, v16

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    div-float v6, v15, v16

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v5, v6, v5

    add-int/2addr v5, v13

    new-array v12, v5, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    sub-int v8, v6, v7

    aput v8, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v5, v15

    move v6, v4

    move v7, v2

    move v8, v14

    move/from16 v10, v17

    move-object/from16 v19, v12

    move/from16 v12, v16

    move/from16 v20, v1

    move v1, v13

    move-object/from16 v13, v19

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/Arrangement;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/carousel/Arrangement;->e()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->i(Lcom/google/android/material/carousel/Arrangement;I)Z

    move-result v13

    iget v6, v5, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-nez v6, :cond_5

    iget v7, v5, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-nez v7, :cond_5

    cmpl-float v7, v15, v18

    if-lez v7, :cond_5

    iput v1, v5, Lcom/google/android/material/carousel/Arrangement;->c:I

    move v13, v1

    :cond_5
    if-eqz v13, :cond_6

    iget v1, v5, Lcom/google/android/material/carousel/Arrangement;->c:I

    filled-new-array {v1}, [I

    move-result-object v9

    filled-new-array {v6}, [I

    move-result-object v11

    iget v1, v5, Lcom/google/android/material/carousel/Arrangement;->g:I

    filled-new-array {v1}, [I

    move-result-object v13

    move v5, v15

    move v6, v4

    move v7, v2

    move v8, v14

    move/from16 v10, v17

    move/from16 v12, v16

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/Arrangement;->c(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->g()I

    move-result v2

    move/from16 v4, v20

    invoke-static {v1, v3, v4, v5, v2}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->d(Landroid/content/Context;FILcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    return-object v1
.end method

.method public h(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    if-lt p2, v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    if-ge p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lcom/google/android/material/carousel/Arrangement;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/carousel/Arrangement;->e()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x1

    if-lez v0, :cond_1

    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-gtz v1, :cond_0

    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-le v1, p2, :cond_1

    :cond_0
    move v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_4

    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lcom/google/android/material/carousel/Arrangement;->c:I

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-le v2, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lcom/google/android/material/carousel/Arrangement;->d:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

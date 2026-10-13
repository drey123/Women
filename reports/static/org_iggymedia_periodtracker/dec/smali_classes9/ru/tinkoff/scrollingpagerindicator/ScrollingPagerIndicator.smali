.class public Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;
.super Landroid/view/View;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;,
        Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$Orientation;
    }
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:Landroid/util/SparseArray;

.field public L:I

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/animation/ArgbEvaluator;

.field public O:I

.field public P:I

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public S:Z

.field public T:Ljava/lang/Runnable;

.field public U:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;

.field public V:Z

.field public W:Z

.field public d:I

.field public final e:I

.field public final i:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 154
    sget v0, Lru/tinkoff/scrollingpagerindicator/R$attr;->scrollingPagerIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->N:Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->V:Z

    .line 13
    .line 14
    sget-object v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator:[I

    .line 15
    .line 16
    sget v2, Lru/tinkoff/scrollingpagerindicator/R$style;->ScrollingPagerIndicator:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotColor:I

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->O:I

    .line 30
    .line 31
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotSelectedColor:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:I

    .line 38
    .line 39
    sget p2, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotSize:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:I

    .line 46
    .line 47
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotSelectedSize:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 54
    .line 55
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotMinimumSize:I

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gt v1, p2, :cond_0

    .line 63
    .line 64
    move v2, v1

    .line 65
    :cond_0
    iput v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    .line 66
    .line 67
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_dotSpacing:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, p2

    .line 74
    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 75
    .line 76
    sget p2, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_looped:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    .line 83
    .line 84
    sget p2, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_visibleDotCount:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setVisibleDotCount(I)V

    .line 91
    .line 92
    .line 93
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_visibleDotThreshold:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:I

    .line 101
    .line 102
    sget v1, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_orientation:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 109
    .line 110
    sget p3, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_firstDotDrawable:I

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Q:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    sget p3, Lru/tinkoff/scrollingpagerindicator/R$styleable;->ScrollingPagerIndicator_spi_lastDotDrawable:I

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->R:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 146
    .line 147
    .line 148
    div-int/2addr p2, v2

    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->k(IF)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public static synthetic a(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;I)I
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 2
    .line 3
    return p1
.end method

.method private getDotCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 6
    .line 7
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public final b(FI)V
    .locals 4

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 2
    .line 3
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-le v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    add-float/2addr p2, v0

    .line 28
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:F

    .line 29
    .line 30
    div-float/2addr p1, v3

    .line 31
    sub-float/2addr p2, p1

    .line 32
    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 33
    .line 34
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 35
    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    sub-int/2addr p2, p1

    .line 45
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 50
    .line 51
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:F

    .line 52
    .line 53
    div-float/2addr v1, v3

    .line 54
    add-float/2addr v0, v1

    .line 55
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:F

    .line 68
    .line 69
    div-float/2addr p2, v3

    .line 70
    sub-float/2addr p1, p2

    .line 71
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 75
    .line 76
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:F

    .line 77
    .line 78
    div-float v1, v0, v3

    .line 79
    .line 80
    add-float/2addr p1, v1

    .line 81
    cmpl-float p1, p1, p2

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    div-float/2addr v0, v3

    .line 86
    sub-float/2addr p2, v0

    .line 87
    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    .line 91
    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr v0, p1

    .line 102
    add-float/2addr p2, v0

    .line 103
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:F

    .line 104
    .line 105
    div-float/2addr p1, v3

    .line 106
    sub-float/2addr p2, p1

    .line 107
    iput p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 108
    .line 109
    return-void
.end method

.method public c(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    new-instance v0, Lkq3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkq3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->f()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;->b(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->U:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;

    .line 8
    .line 9
    new-instance v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;-><init>(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->T:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public final e(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->N:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->O:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->U:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->U:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$PagerAttacher;

    .line 10
    .line 11
    iput-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->T:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->V:Z

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->W:Z

    .line 18
    .line 19
    return-void
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:F

    .line 2
    .line 3
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 4
    .line 5
    mul-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    add-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public getDotColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0
    .annotation build Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$Orientation;
    .end annotation

    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedDotColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleDotCount()I
    .locals 0

    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleDotThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->W:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->W:Z

    .line 14
    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:I

    .line 23
    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 38
    .line 39
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 40
    .line 41
    if-le p1, v1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    :goto_0
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:F

    .line 51
    .line 52
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 56
    .line 57
    mul-int/2addr p1, v0

    .line 58
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public k(IF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_8

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-gtz v1, :cond_8

    .line 11
    .line 12
    if-ltz p1, :cond_7

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_7

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 26
    .line 27
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 28
    .line 29
    if-gt v1, v3, :cond_5

    .line 30
    .line 31
    if-le v1, v2, :cond_5

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m(IF)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 46
    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    if-ge p1, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    sub-float/2addr v0, p2

    .line 54
    invoke-virtual {p0, v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m(IF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-le v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    sub-float/2addr v0, p2

    .line 62
    invoke-virtual {p0, v1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m(IF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v1, p2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m(IF)V

    .line 69
    .line 70
    .line 71
    sub-float/2addr v0, p2

    .line 72
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->m(IF)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(FI)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    sub-int/2addr p1, v2

    .line 87
    invoke-virtual {p0, p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(FI)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    const-string p0, "page must be [0, adapter.getItemCount())"

    .line 95
    .line 96
    invoke-static {p0}, Lio/realm/b1;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    const-string p0, "Offset must be [0, 1]"

    .line 101
    .line 102
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->T:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-float/2addr v0, p2

    .line 19
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->n(IF)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    iget-object p0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Landroid/util/SparseArray;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 6
    .line 7
    iget v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->K:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->getDotCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 16
    .line 17
    iget v4, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 18
    .line 19
    iget v5, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:I

    .line 20
    .line 21
    sub-int v5, v4, v5

    .line 22
    .line 23
    div-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    int-to-float v5, v5

    .line 27
    const v6, 0x3f333333    # 0.7f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v5, v6

    .line 31
    div-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    const v6, 0x3f5b6db7

    .line 35
    .line 36
    .line 37
    int-to-float v7, v3

    .line 38
    mul-float/2addr v7, v6

    .line 39
    iget v6, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 40
    .line 41
    iget v8, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->J:F

    .line 42
    .line 43
    sub-float v8, v6, v8

    .line 44
    .line 45
    float-to-int v8, v8

    .line 46
    div-int/2addr v8, v3

    .line 47
    iget v3, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:F

    .line 48
    .line 49
    add-float/2addr v6, v3

    .line 50
    invoke-virtual {v0, v8}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-float/2addr v6, v3

    .line 55
    float-to-int v3, v6

    .line 56
    iget v6, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 57
    .line 58
    div-int/2addr v3, v6

    .line 59
    add-int/2addr v3, v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    if-le v6, v2, :cond_1

    .line 65
    .line 66
    add-int/lit8 v3, v2, -0x1

    .line 67
    .line 68
    :cond_1
    move v6, v8

    .line 69
    :goto_0
    if-gt v6, v3, :cond_14

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->g(I)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 76
    .line 77
    cmpl-float v11, v9, v10

    .line 78
    .line 79
    if-ltz v11, :cond_13

    .line 80
    .line 81
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:F

    .line 82
    .line 83
    add-float v12, v10, v11

    .line 84
    .line 85
    cmpg-float v12, v9, v12

    .line 86
    .line 87
    if-gez v12, :cond_13

    .line 88
    .line 89
    iget-boolean v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    .line 90
    .line 91
    const/high16 v13, 0x40000000    # 2.0f

    .line 92
    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 96
    .line 97
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 98
    .line 99
    if-le v12, v14, :cond_4

    .line 100
    .line 101
    div-float/2addr v11, v13

    .line 102
    add-float/2addr v10, v11

    .line 103
    sub-float v11, v10, v7

    .line 104
    .line 105
    cmpl-float v11, v9, v11

    .line 106
    .line 107
    if-ltz v11, :cond_2

    .line 108
    .line 109
    cmpg-float v11, v9, v10

    .line 110
    .line 111
    if-gtz v11, :cond_2

    .line 112
    .line 113
    sub-float v10, v9, v10

    .line 114
    .line 115
    add-float/2addr v10, v7

    .line 116
    div-float/2addr v10, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    cmpl-float v11, v9, v10

    .line 119
    .line 120
    if-lez v11, :cond_3

    .line 121
    .line 122
    add-float v11, v10, v7

    .line 123
    .line 124
    cmpg-float v11, v9, v11

    .line 125
    .line 126
    if-gez v11, :cond_3

    .line 127
    .line 128
    sub-float v10, v9, v10

    .line 129
    .line 130
    div-float/2addr v10, v7

    .line 131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sub-float v10, v11, v10

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v10, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v0, v6}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->h(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    :goto_1
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i:I

    .line 143
    .line 144
    int-to-float v12, v11

    .line 145
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 146
    .line 147
    sub-int/2addr v14, v11

    .line 148
    int-to-float v11, v14

    .line 149
    mul-float/2addr v11, v10

    .line 150
    add-float/2addr v12, v11

    .line 151
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 152
    .line 153
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 154
    .line 155
    if-le v11, v14, :cond_b

    .line 156
    .line 157
    iget-boolean v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    if-nez v11, :cond_6

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    add-int/lit8 v11, v2, -0x1

    .line 165
    .line 166
    if-ne v6, v11, :cond_6

    .line 167
    .line 168
    :cond_5
    move v11, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v11, v5

    .line 171
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    move/from16 v16, v13

    .line 176
    .line 177
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 178
    .line 179
    if-ne v13, v14, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    :cond_7
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 186
    .line 187
    sub-float v14, v9, v13

    .line 188
    .line 189
    cmpg-float v14, v14, v11

    .line 190
    .line 191
    if-gez v14, :cond_9

    .line 192
    .line 193
    sub-float v13, v9, v13

    .line 194
    .line 195
    mul-float/2addr v13, v12

    .line 196
    div-float/2addr v13, v11

    .line 197
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    .line 198
    .line 199
    int-to-float v14, v11

    .line 200
    cmpg-float v14, v13, v14

    .line 201
    .line 202
    if-gtz v14, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    cmpg-float v11, v13, v12

    .line 206
    .line 207
    if-gez v11, :cond_c

    .line 208
    .line 209
    move v12, v13

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sub-float v14, v9, v13

    .line 212
    .line 213
    int-to-float v15, v15

    .line 214
    sub-float v17, v15, v11

    .line 215
    .line 216
    cmpl-float v14, v14, v17

    .line 217
    .line 218
    if-lez v14, :cond_c

    .line 219
    .line 220
    neg-float v14, v9

    .line 221
    add-float/2addr v14, v13

    .line 222
    add-float/2addr v14, v15

    .line 223
    mul-float/2addr v14, v12

    .line 224
    div-float/2addr v14, v11

    .line 225
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e:I

    .line 226
    .line 227
    int-to-float v13, v11

    .line 228
    cmpg-float v13, v14, v13

    .line 229
    .line 230
    if-gtz v13, :cond_a

    .line 231
    .line 232
    :goto_3
    int-to-float v12, v11

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    cmpg-float v11, v14, v12

    .line 235
    .line 236
    if-gez v11, :cond_c

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    move/from16 v16, v13

    .line 241
    .line 242
    :cond_c
    :goto_4
    iget-object v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->e(F)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    if-ne v6, v8, :cond_d

    .line 252
    .line 253
    iget-object v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->Q:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    if-ne v6, v3, :cond_e

    .line 257
    .line 258
    iget-object v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->R:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    const/4 v10, 0x0

    .line 262
    :goto_5
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 263
    .line 264
    if-eqz v10, :cond_10

    .line 265
    .line 266
    if-nez v11, :cond_f

    .line 267
    .line 268
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 269
    .line 270
    sub-float v11, v9, v11

    .line 271
    .line 272
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 273
    .line 274
    div-int/lit8 v12, v12, 0x2

    .line 275
    .line 276
    int-to-float v12, v12

    .line 277
    sub-float/2addr v11, v12

    .line 278
    float-to-int v11, v11

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    div-int/lit8 v12, v12, 0x2

    .line 284
    .line 285
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 286
    .line 287
    div-int/lit8 v14, v13, 0x2

    .line 288
    .line 289
    sub-int/2addr v12, v14

    .line 290
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 291
    .line 292
    sub-float/2addr v9, v14

    .line 293
    div-int/lit8 v13, v13, 0x2

    .line 294
    .line 295
    int-to-float v13, v13

    .line 296
    add-float/2addr v9, v13

    .line 297
    float-to-int v9, v9

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    div-int/lit8 v13, v13, 0x2

    .line 303
    .line 304
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 305
    .line 306
    div-int/lit8 v14, v14, 0x2

    .line 307
    .line 308
    add-int/2addr v13, v14

    .line 309
    invoke-virtual {v10, v11, v12, v9, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    div-int/lit8 v11, v11, 0x2

    .line 318
    .line 319
    iget v12, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 320
    .line 321
    div-int/lit8 v13, v12, 0x2

    .line 322
    .line 323
    sub-int/2addr v11, v13

    .line 324
    iget v13, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 325
    .line 326
    sub-float v13, v9, v13

    .line 327
    .line 328
    div-int/lit8 v12, v12, 0x2

    .line 329
    .line 330
    int-to-float v12, v12

    .line 331
    sub-float/2addr v13, v12

    .line 332
    float-to-int v12, v13

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    div-int/lit8 v13, v13, 0x2

    .line 338
    .line 339
    iget v14, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 340
    .line 341
    div-int/lit8 v15, v14, 0x2

    .line 342
    .line 343
    add-int/2addr v13, v15

    .line 344
    iget v15, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 345
    .line 346
    sub-float/2addr v9, v15

    .line 347
    div-int/lit8 v14, v14, 0x2

    .line 348
    .line 349
    int-to-float v14, v14

    .line 350
    add-float/2addr v9, v14

    .line 351
    float-to-int v9, v9

    .line 352
    invoke-virtual {v10, v11, v12, v13, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 353
    .line 354
    .line 355
    :goto_6
    iget-object v9, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    if-nez v11, :cond_12

    .line 369
    .line 370
    iget v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 371
    .line 372
    sub-float/2addr v9, v10

    .line 373
    iget-boolean v10, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->V:Z

    .line 374
    .line 375
    if-eqz v10, :cond_11

    .line 376
    .line 377
    invoke-virtual {v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->j()Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_11

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    int-to-float v10, v10

    .line 388
    sub-float v9, v10, v9

    .line 389
    .line 390
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    div-int/lit8 v10, v10, 0x2

    .line 395
    .line 396
    int-to-float v10, v10

    .line 397
    div-float v12, v12, v16

    .line 398
    .line 399
    iget-object v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:Landroid/graphics/Paint;

    .line 400
    .line 401
    invoke-virtual {v1, v9, v10, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    div-int/lit8 v10, v10, 0x2

    .line 410
    .line 411
    int-to-float v10, v10

    .line 412
    iget v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->H:F

    .line 413
    .line 414
    sub-float/2addr v9, v11

    .line 415
    div-float v12, v12, v16

    .line 416
    .line 417
    iget-object v11, v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->M:Landroid/graphics/Paint;

    .line 418
    .line 419
    invoke-virtual {v1, v10, v9, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_14
    :goto_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 20
    .line 21
    mul-int/2addr p1, v0

    .line 22
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 27
    .line 28
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:F

    .line 33
    .line 34
    float-to-int p1, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 39
    .line 40
    mul-int/2addr p1, v0

    .line 41
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    move p2, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 72
    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 76
    .line 77
    mul-int/2addr p2, v0

    .line 78
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 79
    .line 80
    :goto_2
    add-int/2addr p2, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 83
    .line 84
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 85
    .line 86
    if-lt p2, v0, :cond_5

    .line 87
    .line 88
    iget p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->I:F

    .line 89
    .line 90
    float-to-int p2, p2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 93
    .line 94
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->w:I

    .line 95
    .line 96
    mul-int/2addr p2, v0

    .line 97
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->v:I

    .line 109
    .line 110
    if-eq v0, v2, :cond_6

    .line 111
    .line 112
    if-eq v0, v1, :cond_7

    .line 113
    .line 114
    move p1, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public setAutoRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->V:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Position must be [0, adapter.getItemCount()]"

    .line 11
    .line 12
    invoke-static {p0}, Lio/realm/b1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->L:I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(FI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->o(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDotColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDotCount(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLooped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1    # I
        .annotation build Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$Orientation;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->G:I

    .line 2
    .line 3
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->T:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSelectedDotColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibleDotCount(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->E:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d:I

    .line 10
    .line 11
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->T:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "visibleDotCount must be odd"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setVisibleDotThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->F:I

    .line 2
    .line 3
    iget-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->T:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->l()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

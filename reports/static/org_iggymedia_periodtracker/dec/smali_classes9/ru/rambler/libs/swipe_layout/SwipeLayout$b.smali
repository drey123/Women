.class public Lru/rambler/libs/swipe_layout/SwipeLayout$b;
.super Landroid/view/ViewGroup$LayoutParams;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rambler/libs/swipe_layout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->a:I

    const p1, 0x3f666666    # 0.9f

    .line 103
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->c:F

    const/4 p1, -0x2

    .line 104
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->d:I

    const/4 p1, -0x1

    .line 105
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->a:I

    .line 6
    .line 7
    const v1, 0x3f666666    # 0.9f

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->c:F

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    iput v2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->d:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e:I

    .line 17
    .line 18
    sget-object v4, Lcom/rds/swipelayout/R$styleable;->SwipeLayout:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    move v4, v0

    .line 29
    :goto_0
    if-ge v4, p2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sget v6, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_gravity:I

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v6, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_sticky:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget v6, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_clamp:I

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->d:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget v6, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_bring_to_clamp:I

    .line 69
    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget v6, Lcom/rds/swipelayout/R$styleable;->SwipeLayout_sticky_sensitivity:I

    .line 80
    .line 81
    if-ne v5, v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iput v5, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->c:F

    .line 88
    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->a:I

    const p1, 0x3f666666    # 0.9f

    .line 98
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->c:F

    const/4 p1, -0x2

    .line 99
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->d:I

    const/4 p1, -0x1

    .line 100
    iput p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e:I

    return-void
.end method

.method public static synthetic a(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lru/rambler/libs/swipe_layout/SwipeLayout$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$b;->d:I

    .line 2
    .line 3
    return p0
.end method

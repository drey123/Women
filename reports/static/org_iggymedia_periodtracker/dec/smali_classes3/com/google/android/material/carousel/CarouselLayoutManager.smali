.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/material/carousel/Carousel;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


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

.field public B:Ljava/util/Map;

.field public C:Lcom/google/android/material/carousel/d;

.field public final D:Landroid/view/View$OnLayoutChangeListener;

.field public E:I

.field public F:I

.field public G:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field public x:Lcom/google/android/material/carousel/e;

.field public y:Lcom/google/android/material/carousel/h;

.field public z:Lcom/google/android/material/carousel/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/google/android/material/carousel/i;

    invoke-direct {v0}, Lcom/google/android/material/carousel/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 6
    .line 7
    new-instance p4, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 8
    .line 9
    invoke-direct {p4}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 15
    .line 16
    new-instance p4, Lcom/google/android/material/carousel/b;

    .line 17
    .line 18
    invoke-direct {p4, p0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 25
    .line 26
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 27
    .line 28
    new-instance p3, Lcom/google/android/material/carousel/i;

    .line 29
    .line 30
    invoke-direct {p3}, Lcom/google/android/material/carousel/i;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X2(Lcom/google/android/material/carousel/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/e;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/e;I)V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 43
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 44
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 45
    new-instance v1, Lcom/google/android/material/carousel/b;

    invoke-direct {v1, p0}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 47
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X2(Lcom/google/android/material/carousel/e;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y2(I)V

    return-void
.end method

.method public static J2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13

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
    check-cast v10, Lcom/google/android/material/carousel/g$c;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/g$c;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/g$c;->a:F

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
    check-cast p2, Lcom/google/android/material/carousel/g$c;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/material/carousel/g$c;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/g$c;Lcom/google/android/material/carousel/g$c;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method private T2(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v2(Lcom/google/android/material/carousel/h;)Lcom/google/android/material/carousel/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/carousel/g;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m2(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a3(Lcom/google/android/material/carousel/h;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->g()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v2

    .line 65
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/material/carousel/g;->i()Lcom/google/android/material/carousel/g$c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v4, v4, Lcom/google/android/material/carousel/g$c;->b:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/carousel/g;->b()Lcom/google/android/material/carousel/g$c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v4, v4, Lcom/google/android/material/carousel/g$c;->b:F

    .line 102
    .line 103
    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v1, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p0, v6, v2, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P2(Landroid/view/View;FFLandroid/graphics/Rect;)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    sub-float v7, v4, v7

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    cmpg-float v8, v7, v5

    .line 129
    .line 130
    if-gez v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 137
    .line 138
    move v5, v7

    .line 139
    :cond_4
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/material/carousel/g;->g()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {p0, v2, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(FF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 153
    .line 154
    .line 155
    return p1

    .line 156
    :cond_6
    :goto_2
    return v1
.end method

.method public static synthetic V1(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p8, p6

    .line 6
    if-ne p4, p8, :cond_1

    .line 7
    .line 8
    sub-int/2addr p5, p3

    .line 9
    sub-int/2addr p9, p7

    .line 10
    if-eq p5, p9, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/material/carousel/c;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic X1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a2(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b2(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m2(IIII)I
    .locals 1

    .line 1
    add-int v0, p1, p0

    .line 2
    .line 3
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    return p2

    .line 7
    :cond_0
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_1
    return p0
.end method

.method private o2(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_a

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    if-eq p1, v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-eq p1, v3, :cond_5

    .line 21
    .line 22
    const/16 v3, 0x42

    .line 23
    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x82

    .line 27
    .line 28
    if-eq p1, p0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Unknown focus request:"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "CarouselLayoutManager"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v4

    .line 54
    :cond_2
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v4

    .line 65
    :cond_5
    if-ne v0, v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    return v4

    .line 69
    :cond_7
    if-nez v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v1

    .line 79
    :cond_9
    return v4

    .line 80
    :cond_a
    return v2

    .line 81
    :cond_b
    return v1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public A0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public A1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(I)Lcom/google/android/material/carousel/g;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2(ILcom/google/android/material/carousel/g;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 27
    .line 28
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 31
    .line 32
    invoke-static {p3, p4, p5, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m2(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 37
    .line 38
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 39
    .line 40
    add-int/2addr p5, p3

    .line 41
    int-to-float p3, p5

    .line 42
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 43
    .line 44
    int-to-float p5, p5

    .line 45
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p4, p3, p5, v0}, Lcom/google/android/material/carousel/h;->j(FFF)Lcom/google/android/material/carousel/g;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2(ILcom/google/android/material/carousel/g;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public A2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/d;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final B2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/d;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/d;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public E1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final E2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/d;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public F1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(I)Lcom/google/android/material/carousel/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(ILcom/google/android/material/carousel/g;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

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
    invoke-static {p1, v1, v0}, Lf4/a;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a3(Lcom/google/android/material/carousel/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/d;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public G1(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final G2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final H2(ILcom/google/android/material/carousel/g;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

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
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->i()Lcom/google/android/material/carousel/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/google/android/material/carousel/g$c;->a:F

    .line 19
    .line 20
    sub-float/2addr p0, v0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->g()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr p1, v0

    .line 27
    sub-float/2addr p0, p1

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->g()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-float/2addr p1, v1

    .line 33
    sub-float/2addr p0, p1

    .line 34
    :goto_0
    float-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    int-to-float p0, p1

    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->g()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float/2addr p0, p1

    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->b()Lcom/google/android/material/carousel/g$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Lcom/google/android/material/carousel/g$c;->a:F

    .line 47
    .line 48
    sub-float/2addr p0, p1

    .line 49
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->g()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    div-float/2addr p1, v1

    .line 54
    add-float/2addr p0, p1

    .line 55
    goto :goto_0
.end method

.method public I0(Landroid/view/View;II)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

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
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p(Landroid/view/View;Landroid/graphics/Rect;)V

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
    add-int/2addr p2, v2

    .line 25
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    add-int/2addr p3, v2

    .line 31
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 36
    .line 37
    iget v2, v2, Lcom/google/android/material/carousel/d;->a:I

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/carousel/h;->g()Lcom/google/android/material/carousel/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/carousel/g;->g()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 58
    .line 59
    iget v3, v3, Lcom/google/android/material/carousel/d;->a:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->g()Lcom/google/android/material/carousel/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/material/carousel/g;->g()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m0()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v5, v6

    .line 93
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    add-int/2addr v5, v6

    .line 96
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    .line 98
    add-int/2addr v5, v6

    .line 99
    add-int/2addr v5, p2

    .line 100
    float-to-int p2, v1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v3, v4, v5, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(IIIIZ)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k0()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v4, v5

    .line 126
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    .line 128
    add-int/2addr v4, v5

    .line 129
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    add-int/2addr v4, v0

    .line 132
    add-int/2addr v4, p3

    .line 133
    float-to-int p3, v2

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {v1, v3, v4, p3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(IIIIZ)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 147
    .line 148
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final I2(ILcom/google/android/material/carousel/g;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/carousel/g$c;

    .line 23
    .line 24
    int-to-float v3, p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->g()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float/2addr v3, v4

    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->g()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v4, v5

    .line 37
    add-float/2addr v3, v4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    iget v2, v2, Lcom/google/android/material/carousel/g$c;->a:F

    .line 50
    .line 51
    sub-float/2addr v4, v2

    .line 52
    sub-float/2addr v4, v3

    .line 53
    float-to-int v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/g$c;->a:F

    .line 56
    .line 57
    sub-float/2addr v3, v2

    .line 58
    float-to-int v2, v3

    .line 59
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 60
    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-le v3, v4, :cond_0

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1
.end method

.method public K()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public K2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final L2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    cmpg-float p0, p1, p0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpl-float p0, p1, p0

    .line 33
    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v0
.end method

.method public final M2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    cmpl-float p0, p1, p0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v0
.end method

.method public final N2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    const-string v1, "CarouselLayoutManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "internal representation of views on the screen"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "item position "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", center:"

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", child index:"

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string p0, "=============="

    .line 76
    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public O0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/e;->f(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O2(Landroidx/recyclerview/widget/RecyclerView$q;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->p(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->g()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final P2(Landroid/view/View;FFLandroid/graphics/Rect;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-super {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p4, p3, v1}, Lcom/google/android/material/carousel/d;->m(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;I)V
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
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q2(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->p(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/e;->g(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/g;->p(Lcom/google/android/material/carousel/g;I)Lcom/google/android/material/carousel/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u2()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float v2, p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float v3, p1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float v4, p1

    .line 45
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/carousel/e;->e()Lcom/google/android/material/carousel/e$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/h;->f(Lcom/google/android/material/carousel/Carousel;Lcom/google/android/material/carousel/g;FFFLcom/google/android/material/carousel/e$a;)Lcom/google/android/material/carousel/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 57
    .line 58
    return-void
.end method

.method public R0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 p4, -0x80000000

    .line 14
    .line 15
    if-ne p2, p4, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 p4, -0x1

    .line 19
    if-ne p2, p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f2(Landroidx/recyclerview/widget/RecyclerView$q;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f2(Landroidx/recyclerview/widget/RecyclerView$q;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final R2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->S0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

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
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final S2(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public final U2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(Landroid/view/View;Landroid/graphics/Rect;)V

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
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

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
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v0, p1

    .line 50
    div-float/2addr v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    sub-float/2addr p0, p1

    .line 66
    div-float v1, p0, v2

    .line 67
    .line 68
    :goto_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float p0, p0

    .line 71
    add-float/2addr p0, v0

    .line 72
    float-to-int p0, p0

    .line 73
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    add-float/2addr p1, v1

    .line 77
    float-to-int p1, p1

    .line 78
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    sub-float/2addr v2, v0

    .line 82
    float-to-int v0, v2

    .line 83
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    sub-float/2addr v2, v1

    .line 87
    float-to-int v1, v2

    .line 88
    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final W2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/R$styleable;->Carousel:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/google/android/material/R$styleable;->Carousel_carousel_alignment:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V2(I)V

    .line 17
    .line 18
    .line 19
    sget p2, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y2(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public X2(Lcom/google/android/material/carousel/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y2(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/carousel/d;->a:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/d;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Z2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/g$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/g$c;->c:F

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/g$c;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/g$c;->c:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/g$c;->a:F

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/g$c;->a:F

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Ldc/a;->b(FFFFF)F

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
    invoke-static {v5, v4, v5, v6, v0}, Ldc/a;->b(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 44
    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Ldc/a;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/material/carousel/d;->e(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

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
    add-float/2addr p2, v4

    .line 85
    new-instance v3, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v3, v2, p3, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-float p3, p3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-direct {p2, p3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/e;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/google/android/material/carousel/e;->e()Lcom/google/android/material/carousel/e$a;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v1, Lcom/google/android/material/carousel/e$a;->d:Lcom/google/android/material/carousel/e$a;

    .line 122
    .line 123
    if-ne p3, v1, :cond_1

    .line 124
    .line 125
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 126
    .line 127
    invoke-virtual {p3, v0, v3, p2}, Lcom/google/android/material/carousel/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v3, p2}, Lcom/google/android/material/carousel/d;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lcom/google/android/material/carousel/Maskable;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lcom/google/android/material/carousel/Maskable;->a(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a3(Lcom/google/android/material/carousel/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v2(Lcom/google/android/material/carousel/h;)Lcom/google/android/material/carousel/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/h;->j(FFF)Lcom/google/android/material/carousel/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->j(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/e;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1}, Lcom/google/android/material/carousel/e;->h(Lcom/google/android/material/carousel/Carousel;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(I)Lcom/google/android/material/carousel/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2(ILcom/google/android/material/carousel/g;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Landroid/graphics/PointF;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public c1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 18
    .line 19
    sub-float v1, p2, v0

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    add-float/2addr p2, v0

    .line 23
    float-to-int p2, p2

    .line 24
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/d;->k(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 30
    .line 31
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z2(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c3()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v2, v4, :cond_1

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Detected invalid child order. Child at index ["

    .line 51
    .line 52
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "] had adapter position ["

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "] and child at index ["

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "]."

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/d;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d2(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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

.method public e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e2(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    sub-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_0
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->g()Lcom/google/android/material/carousel/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/material/carousel/g;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2(Lcom/google/android/material/carousel/h;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 57
    .line 58
    invoke-virtual {p0, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/material/carousel/h;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move v5, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v5, v2

    .line 67
    :goto_1
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move v4, v2

    .line 72
    :cond_5
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/material/carousel/h;->i(IIIZ)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/Map;

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(I)Lcom/google/android/material/carousel/g;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(ILcom/google/android/material/carousel/g;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 112
    .line 113
    :cond_6
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 114
    .line 115
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 118
    .line 119
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m2(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v0, v2

    .line 124
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 125
    .line 126
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0, v1, v2}, Lf4/a;->b(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a3(Lcom/google/android/material/carousel/h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 157
    .line 158
    .line 159
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 160
    .line 161
    return-void
.end method

.method public final f2(Landroidx/recyclerview/widget/RecyclerView$q;II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2(Landroidx/recyclerview/widget/RecyclerView$q;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p3, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/carousel/g;->g()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/material/carousel/g;->g()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->p(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 68
    .line 69
    invoke-direct {v5, v4, v1, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {p0, v4, v1, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method public final h2(Landroidx/recyclerview/widget/RecyclerView$q;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/carousel/g;->g()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/carousel/g;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/carousel/g;->g()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0, v0, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->p(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 64
    .line 65
    invoke-direct {v6, v5, v1, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v3, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_2
    return-void
.end method

.method public final i2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/g$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/g$c;->b:F

    .line 4
    .line 5
    iget-object v2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/g$c;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/g$c;->b:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/g$c;->a:F

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/material/carousel/g$c;->a:F

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2, p1}, Ldc/a;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/g$c;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/carousel/g;->d()Lcom/google/android/material/carousel/g$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/g$c;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/carousel/g;->k()Lcom/google/android/material/carousel/g$c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne v1, p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/g$c;

    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/material/carousel/g$c;->a:F

    .line 42
    .line 43
    sub-float/2addr p1, p2

    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iget p0, p0, Lcom/google/android/material/carousel/g$c;->c:F

    .line 47
    .line 48
    sub-float/2addr p2, p0

    .line 49
    mul-float/2addr p1, p2

    .line 50
    add-float/2addr v0, p1

    .line 51
    return v0
.end method

.method public final j2(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/carousel/g;->g()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final k2(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/material/carousel/h;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->l()Lcom/google/android/material/carousel/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->b()Lcom/google/android/material/carousel/g$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->i()Lcom/google/android/material/carousel/g$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr p1, v2

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/g;->g()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    mul-float/2addr p1, p2

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_2
    mul-float/2addr p1, p2

    .line 47
    iget p2, v1, Lcom/google/android/material/carousel/g$c;->a:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    sub-float/2addr p2, p0

    .line 55
    sub-float/2addr p1, p2

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    :cond_3
    int-to-float p0, v2

    .line 60
    iget p2, v1, Lcom/google/android/material/carousel/g$c;->d:F

    .line 61
    .line 62
    mul-float/2addr p0, p2

    .line 63
    const/high16 p2, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p0, p2

    .line 66
    add-float/2addr p1, p0

    .line 67
    float-to-int p0, p1

    .line 68
    const/4 p1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public l2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2(I)Lcom/google/android/material/carousel/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(ILcom/google/android/material/carousel/g;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    sub-float/2addr p0, p1

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public final n2(Lcom/google/android/material/carousel/h;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->l()Lcom/google/android/material/carousel/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->i()Lcom/google/android/material/carousel/g$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->b()Lcom/google/android/material/carousel/g$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iget v0, v0, Lcom/google/android/material/carousel/g$c;->a:F

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/carousel/g;->g()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    sub-float/2addr p0, p1

    .line 46
    float-to-int p0, p0

    .line 47
    return p0
.end method

.method public final p2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S2(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$q;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$q;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g2(Landroidx/recyclerview/widget/RecyclerView$q;Landroidx/recyclerview/widget/RecyclerView$t;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c3()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q2()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final r2()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final s2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final t2(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->W(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0
.end method

.method public final u2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/d;

    .line 19
    .line 20
    iget p0, p0, Lcom/google/android/material/carousel/d;->a:I

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    :cond_0
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public final v2(Lcom/google/android/material/carousel/h;)Lcom/google/android/material/carousel/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->l()Lcom/google/android/material/carousel/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

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
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Lcom/google/android/material/carousel/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->g()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->v0()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    mul-float/2addr p0, v0

    .line 41
    float-to-int p0, p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final w2(I)Lcom/google/android/material/carousel/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

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
    invoke-static {p1, v2, v1}, Lf4/a;->b(III)I

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
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/g;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/carousel/h;->g()Lcom/google/android/material/carousel/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final x2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l0()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final y2(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 2

    .line 1
    iget-object p0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/g$c;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/g$c;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/g$c;

    .line 6
    .line 7
    iget v1, p2, Lcom/google/android/material/carousel/g$c;->d:F

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/material/carousel/g$c;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/g$c;->b:F

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p2, p1}, Ldc/a;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$t;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

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
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Lcom/google/android/material/carousel/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/g;->g()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$t;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d0()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p0, p0

    .line 40
    mul-float/2addr p0, v0

    .line 41
    float-to-int p0, p0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public z2(ILcom/google/android/material/carousel/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(ILcom/google/android/material/carousel/g;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/FlexContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:Landroid/util/SparseIntArray;

.field public final p:Lcom/google/android/flexbox/FlexboxHelper;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/flexbox/FlexboxHelper;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/flexbox/R$styleable;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const/4 p2, 0x3

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/16 p2, 0x9

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 119
    .line 120
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 121
    .line 122
    :cond_3
    const/16 p2, 0xb

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 131
    .line 132
    :cond_4
    const/16 p2, 0xa

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 19
    .line 20
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 32
    .line 33
    iget p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxHelper;->f(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v5, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->c:I

    .line 53
    .line 54
    :goto_0
    const/4 v6, -0x1

    .line 55
    if-eq p2, v6, :cond_4

    .line 56
    .line 57
    if-ne p2, v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge p2, v2, :cond_3

    .line 65
    .line 66
    iput p2, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 67
    .line 68
    move v2, p2

    .line 69
    :goto_1
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 76
    .line 77
    iget v7, v6, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 78
    .line 79
    add-int/2addr v7, v5

    .line 80
    iput v7, v6, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput v3, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iput v3, v4, Lcom/google/android/flexbox/FlexboxHelper$Order;->b:I

    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v3, v5

    .line 94
    invoke-static {v3, v1, v0}, Lcom/google/android/flexbox/FlexboxHelper;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 99
    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Lcom/google/android/flexbox/FlexLine;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->f:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 3
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    const/4 v3, 0x0

    .line 4
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 v5, -0x1

    .line 6
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    .line 7
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const v7, 0xffffff

    .line 8
    iput v7, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 9
    iput v7, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 10
    sget-object v8, Lcom/google/android/flexbox/R$styleable;->b:[I

    .line 11
    invoke-virtual {v1, p1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 16
    invoke-virtual {p1, v2, v2, v2, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    const/4 v2, 0x7

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    const/4 v2, 0x6

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    const/4 v2, 0x4

    .line 20
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    const/16 v2, 0x9

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 23
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const v1, 0xffffff

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 25
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 26
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    .line 27
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 28
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 29
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 30
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 31
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 32
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 33
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    .line 34
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 35
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 36
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 37
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 38
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 39
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 40
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 41
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    .line 42
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    iput-boolean p1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->k:Z

    return-object v0

    .line 43
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 46
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    .line 47
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 48
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 49
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 50
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 51
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 52
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 54
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:I

    .line 56
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 57
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:F

    .line 58
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:I

    .line 59
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:F

    .line 60
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 61
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:I

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 20
    .line 21
    iget v2, v2, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 32
    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 51
    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public final h(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public final k(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/FlexLine;->b:I

    .line 93
    .line 94
    iget v11, v5, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/FlexLine;->b:I

    .line 132
    .line 133
    iget v9, v5, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->d:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->d:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_2
    iget v10, v5, Lcom/google/android/flexbox/FlexLine;->a:I

    .line 93
    .line 94
    iget v11, v5, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v5, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_4

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_3
    iget v8, v5, Lcom/google/android/flexbox/FlexLine;->a:I

    .line 132
    .line 133
    iget v9, v5, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->c:I

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iget v6, v5, Lcom/google/android/flexbox/FlexLine;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_5
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget v5, v5, Lcom/google/android/flexbox/FlexLine;->c:I

    .line 181
    .line 182
    :goto_6
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    if-eq v1, v4, :cond_8

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    if-ne v0, v4, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    move v4, v3

    .line 55
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_7

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_7
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_8
    if-eq v0, v4, :cond_9

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_9
    move v0, v3

    .line 70
    :goto_1
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_a

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->k(Landroid/graphics/Canvas;ZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_b
    if-ne v0, v4, :cond_c

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_c
    move v0, v3

    .line 84
    :goto_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_d

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_d
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->k(Landroid/graphics/Canvas;ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne v0, v4, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1
    move v7, v1

    .line 29
    const/4 v8, 0x1

    .line 30
    move-object v2, p0

    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(IIIIZZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, "Invalid flex direction is set: "

    .line 44
    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 65
    .line 66
    if-ne p1, v3, :cond_5

    .line 67
    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    :cond_5
    move v7, v1

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move v3, p2

    .line 74
    move v4, p3

    .line 75
    move v5, p4

    .line 76
    move v6, p5

    .line 77
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(IIIIZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    if-eq p1, v2, :cond_7

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_7
    move-object v0, p0

    .line 85
    move v2, p2

    .line 86
    move v3, p3

    .line 87
    move v4, p4

    .line 88
    move v5, p5

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(ZIIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    if-ne p1, v2, :cond_9

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    move v3, v1

    .line 98
    :goto_0
    move-object v2, p0

    .line 99
    move v4, p2

    .line 100
    move v5, p3

    .line 101
    move v6, p4

    .line 102
    move v7, p5

    .line 103
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/flexbox/FlexboxLayout;->s(ZIIII)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 25
    .line 26
    iget-object v2, v11, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v12

    .line 41
    :goto_0
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v2, v4}, Lcom/google/android/flexbox/FlexContainer;->c(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    :goto_1
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    iget-object v2, v11, Lcom/google/android/flexbox/FlexboxHelper;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v11, v2}, Lcom/google/android/flexbox/FlexboxHelper;->f(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3, v1}, Lcom/google/android/flexbox/FlexboxHelper;->r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:[I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_3
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 89
    .line 90
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v14, 0x3

    .line 94
    const/4 v15, 0x2

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v1, v3, :cond_7

    .line 99
    .line 100
    if-eq v1, v15, :cond_6

    .line 101
    .line 102
    if-ne v1, v14, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Invalid value for the flex direction is set: "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 133
    .line 134
    iput v12, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 139
    .line 140
    const v5, 0x7fffffff

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, -0x1

    .line 145
    const/4 v8, 0x0

    .line 146
    move/from16 v3, p2

    .line 147
    .line 148
    move/from16 v4, p1

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 154
    .line 155
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v11, v9, v10, v12}, Lcom/google/android/flexbox/FlexboxHelper;->h(III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v1

    .line 169
    invoke-virtual {v11, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxHelper;->g(III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 173
    .line 174
    .line 175
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 176
    .line 177
    iget v2, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 178
    .line 179
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_7
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    iput-object v2, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 190
    .line 191
    iput v12, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 192
    .line 193
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->r:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 196
    .line 197
    const v5, 0x7fffffff

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, -0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    move/from16 v3, p1

    .line 204
    .line 205
    move/from16 v4, p2

    .line 206
    .line 207
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/FlexboxHelper;->b(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->a:Ljava/util/List;

    .line 211
    .line 212
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v11, v9, v10, v12}, Lcom/google/android/flexbox/FlexboxHelper;->h(III)V

    .line 215
    .line 216
    .line 217
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 218
    .line 219
    if-ne v1, v14, :cond_c

    .line 220
    .line 221
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 238
    .line 239
    const/high16 v3, -0x80000000

    .line 240
    .line 241
    move v4, v12

    .line 242
    :goto_6
    iget v5, v2, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 243
    .line 244
    if-ge v4, v5, :cond_b

    .line 245
    .line 246
    iget v5, v2, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 247
    .line 248
    add-int/2addr v5, v4

    .line 249
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/16 v7, 0x8

    .line 260
    .line 261
    if-ne v6, v7, :cond_8

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 269
    .line 270
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 271
    .line 272
    if-eq v7, v15, :cond_9

    .line 273
    .line 274
    iget v7, v2, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    sub-int/2addr v7, v8

    .line 281
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    add-int/2addr v5, v7

    .line 292
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 293
    .line 294
    add-int/2addr v5, v6

    .line 295
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_7

    .line 300
    :cond_9
    iget v7, v2, Lcom/google/android/flexbox/FlexLine;->l:I

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-int/2addr v7, v8

    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    add-int/2addr v8, v7

    .line 312
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 313
    .line 314
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    .line 324
    add-int/2addr v5, v6

    .line 325
    add-int/2addr v5, v7

    .line 326
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    iput v3, v2, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v1

    .line 345
    invoke-virtual {v11, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxHelper;->g(III)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxHelper;->u(I)V

    .line 349
    .line 350
    .line 351
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 352
    .line 353
    iget v2, v13, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->b:I

    .line 354
    .line 355
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 356
    .line 357
    .line 358
    :goto_8
    return-void
.end method

.method public final p(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-gt v1, p2, :cond_4

    .line 5
    .line 6
    sub-int v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_1
    return v0

    .line 37
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    return v0

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move v0, v2

    .line 62
    :goto_3
    return v0

    .line 63
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 64
    .line 65
    and-int/2addr p1, v0

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v0, v2

    .line 70
    :goto_4
    return v0
.end method

.method public final q(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-ge v1, p1, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 63
    .line 64
    and-int/2addr p1, v2

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    move v0, v2

    .line 68
    :cond_6
    return v0

    .line 69
    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 70
    .line 71
    and-int/2addr p1, v2

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_8
    :goto_1
    return v0
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method public final s(ZIIII)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p3

    .line 12
    .line 13
    sub-int v4, p4, p2

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_14

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 48
    .line 49
    sub-int/2addr v3, v10

    .line 50
    add-int/2addr v5, v10

    .line 51
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    if-eq v10, v13, :cond_8

    .line 60
    .line 61
    const/high16 v12, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v14, :cond_7

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    if-eq v10, v7, :cond_5

    .line 67
    .line 68
    if-eq v10, v15, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    if-ne v10, v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 80
    .line 81
    sub-int v10, v4, v10

    .line 82
    .line 83
    int-to-float v10, v10

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    int-to-float v7, v7

    .line 87
    div-float/2addr v10, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v11

    .line 90
    :goto_1
    int-to-float v7, v1

    .line 91
    add-float/2addr v7, v10

    .line 92
    sub-int v12, v4, v2

    .line 93
    .line 94
    int-to-float v12, v12

    .line 95
    sub-float/2addr v12, v10

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Invalid justifyContent is set: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 127
    .line 128
    sub-int v10, v4, v10

    .line 129
    .line 130
    int-to-float v10, v10

    .line 131
    int-to-float v7, v7

    .line 132
    div-float/2addr v10, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v10, v11

    .line 135
    :goto_2
    int-to-float v7, v1

    .line 136
    div-float v12, v10, v12

    .line 137
    .line 138
    add-float/2addr v7, v12

    .line 139
    sub-int v14, v4, v2

    .line 140
    .line 141
    int-to-float v14, v14

    .line 142
    sub-float v12, v14, v12

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    int-to-float v7, v1

    .line 146
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eq v10, v13, :cond_6

    .line 151
    .line 152
    add-int/lit8 v10, v10, -0x1

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 159
    .line 160
    sub-int v12, v4, v12

    .line 161
    .line 162
    int-to-float v12, v12

    .line 163
    div-float v10, v12, v10

    .line 164
    .line 165
    sub-int v12, v4, v2

    .line 166
    .line 167
    int-to-float v12, v12

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    int-to-float v7, v1

    .line 170
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 171
    .line 172
    sub-int v14, v4, v10

    .line 173
    .line 174
    int-to-float v14, v14

    .line 175
    div-float/2addr v14, v12

    .line 176
    add-float/2addr v7, v14

    .line 177
    sub-int v14, v4, v2

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    sub-int v10, v4, v10

    .line 181
    .line 182
    int-to-float v10, v10

    .line 183
    div-float/2addr v10, v12

    .line 184
    sub-float v12, v14, v10

    .line 185
    .line 186
    :goto_4
    move v10, v11

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 189
    .line 190
    sub-int v10, v4, v7

    .line 191
    .line 192
    add-int/2addr v10, v2

    .line 193
    int-to-float v10, v10

    .line 194
    sub-int/2addr v7, v1

    .line 195
    int-to-float v12, v7

    .line 196
    move v7, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    int-to-float v7, v1

    .line 199
    sub-int v10, v4, v2

    .line 200
    .line 201
    int-to-float v12, v10

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_6
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 209
    .line 210
    if-ge v14, v10, :cond_13

    .line 211
    .line 212
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 213
    .line 214
    add-int/2addr v10, v14

    .line 215
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    if-eqz v18, :cond_12

    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const/16 v15, 0x8

    .line 226
    .line 227
    if-ne v11, v15, :cond_a

    .line 228
    .line 229
    move/from16 v27, v1

    .line 230
    .line 231
    move/from16 v26, v13

    .line 232
    .line 233
    move/from16 v25, v14

    .line 234
    .line 235
    const/16 v22, 0x2

    .line 236
    .line 237
    const/16 v23, 0x4

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    move-object v15, v11

    .line 246
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 247
    .line 248
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    int-to-float v11, v11

    .line 251
    add-float/2addr v7, v11

    .line 252
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 253
    .line 254
    int-to-float v11, v11

    .line 255
    sub-float/2addr v12, v11

    .line 256
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_b

    .line 261
    .line 262
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 263
    .line 264
    int-to-float v11, v10

    .line 265
    add-float/2addr v7, v11

    .line 266
    sub-float/2addr v12, v11

    .line 267
    move/from16 v20, v10

    .line 268
    .line 269
    move/from16 v19, v12

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move/from16 v19, v12

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    :goto_7
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 277
    .line 278
    sub-int/2addr v10, v13

    .line 279
    if-ne v14, v10, :cond_c

    .line 280
    .line 281
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 282
    .line 283
    const/16 v16, 0x4

    .line 284
    .line 285
    and-int/lit8 v10, v10, 0x4

    .line 286
    .line 287
    if-lez v10, :cond_d

    .line 288
    .line 289
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 290
    .line 291
    move/from16 v21, v10

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    const/16 v16, 0x4

    .line 295
    .line 296
    :cond_d
    const/16 v21, 0x0

    .line 297
    .line 298
    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 299
    .line 300
    const/4 v12, 0x2

    .line 301
    if-ne v10, v12, :cond_f

    .line 302
    .line 303
    if-eqz p1, :cond_e

    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    sub-int v22, v10, v11

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    sub-int v23, v3, v10

    .line 320
    .line 321
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v24

    .line 325
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 326
    .line 327
    move-object/from16 v11, v18

    .line 328
    .line 329
    move/from16 v25, v12

    .line 330
    .line 331
    move-object v12, v9

    .line 332
    move/from16 v26, v13

    .line 333
    .line 334
    move/from16 v13, v22

    .line 335
    .line 336
    move/from16 v22, v25

    .line 337
    .line 338
    move/from16 v25, v14

    .line 339
    .line 340
    move/from16 v14, v23

    .line 341
    .line 342
    move/from16 v27, v1

    .line 343
    .line 344
    move-object v1, v15

    .line 345
    move/from16 v23, v16

    .line 346
    .line 347
    move/from16 v15, v24

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_e
    move/from16 v27, v1

    .line 357
    .line 358
    move/from16 v22, v12

    .line 359
    .line 360
    move/from16 v26, v13

    .line 361
    .line 362
    move/from16 v25, v14

    .line 363
    .line 364
    move-object v1, v15

    .line 365
    move/from16 v23, v16

    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    sub-int v14, v3, v10

    .line 376
    .line 377
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    add-int v15, v11, v10

    .line 386
    .line 387
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 388
    .line 389
    move-object/from16 v11, v18

    .line 390
    .line 391
    move-object v12, v9

    .line 392
    move/from16 v16, v3

    .line 393
    .line 394
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_f
    move/from16 v27, v1

    .line 399
    .line 400
    move/from16 v22, v12

    .line 401
    .line 402
    move/from16 v26, v13

    .line 403
    .line 404
    move/from16 v25, v14

    .line 405
    .line 406
    move-object v1, v15

    .line 407
    move/from16 v23, v16

    .line 408
    .line 409
    if-eqz p1, :cond_10

    .line 410
    .line 411
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    sub-int v13, v10, v11

    .line 420
    .line 421
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    add-int v16, v10, v5

    .line 430
    .line 431
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 432
    .line 433
    move-object/from16 v11, v18

    .line 434
    .line 435
    move-object v12, v9

    .line 436
    move v14, v5

    .line 437
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_10
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    add-int v15, v11, v10

    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    add-int v16, v10, v5

    .line 460
    .line 461
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 462
    .line 463
    move-object/from16 v11, v18

    .line 464
    .line 465
    move-object v12, v9

    .line 466
    move v14, v5

    .line 467
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/FlexboxHelper;->o(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 468
    .line 469
    .line 470
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    int-to-float v10, v10

    .line 475
    add-float v10, v10, v17

    .line 476
    .line 477
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 478
    .line 479
    int-to-float v11, v11

    .line 480
    add-float/2addr v10, v11

    .line 481
    add-float/2addr v7, v10

    .line 482
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    int-to-float v10, v10

    .line 487
    add-float v10, v10, v17

    .line 488
    .line 489
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 490
    .line 491
    int-to-float v1, v1

    .line 492
    add-float/2addr v10, v1

    .line 493
    sub-float v19, v19, v10

    .line 494
    .line 495
    if-eqz p1, :cond_11

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    move-object v10, v9

    .line 500
    move-object/from16 v11, v18

    .line 501
    .line 502
    move/from16 v12, v21

    .line 503
    .line 504
    move/from16 v14, v20

    .line 505
    .line 506
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->b(Landroid/view/View;IIII)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_11
    const/4 v13, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    move-object v10, v9

    .line 513
    move-object/from16 v11, v18

    .line 514
    .line 515
    move/from16 v12, v20

    .line 516
    .line 517
    move/from16 v14, v21

    .line 518
    .line 519
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->b(Landroid/view/View;IIII)V

    .line 520
    .line 521
    .line 522
    :goto_a
    move/from16 v12, v19

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_12
    move/from16 v27, v1

    .line 526
    .line 527
    move/from16 v26, v13

    .line 528
    .line 529
    move/from16 v25, v14

    .line 530
    .line 531
    move/from16 v23, v15

    .line 532
    .line 533
    const/16 v22, 0x2

    .line 534
    .line 535
    :goto_b
    add-int/lit8 v14, v25, 0x1

    .line 536
    .line 537
    move/from16 v15, v23

    .line 538
    .line 539
    move/from16 v13, v26

    .line 540
    .line 541
    move/from16 v1, v27

    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_13
    move/from16 v27, v1

    .line 546
    .line 547
    iget v1, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 548
    .line 549
    add-int/2addr v5, v1

    .line 550
    sub-int/2addr v3, v1

    .line 551
    add-int/lit8 v8, v8, 0x1

    .line 552
    .line 553
    move/from16 v1, v27

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_14
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(IIIIZZ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p3, p1

    .line 20
    .line 21
    sub-int v6, p4, p2

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v3, :cond_14

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/google/android/flexbox/FlexLine;

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:I

    .line 48
    .line 49
    add-int/2addr v4, v10

    .line 50
    sub-int/2addr v5, v10

    .line 51
    :cond_0
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    const/4 v14, 0x4

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v10, :cond_9

    .line 57
    .line 58
    if-eq v10, v15, :cond_8

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v12, :cond_7

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v10, v12, :cond_5

    .line 67
    .line 68
    if-eq v10, v14, :cond_3

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    if-ne v10, v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 80
    .line 81
    sub-int v12, v6, v12

    .line 82
    .line 83
    int-to-float v12, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    int-to-float v10, v10

    .line 87
    div-float/2addr v12, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v12, v11

    .line 90
    :goto_1
    int-to-float v10, v1

    .line 91
    add-float/2addr v10, v12

    .line 92
    sub-int v13, v6, v2

    .line 93
    .line 94
    int-to-float v13, v13

    .line 95
    sub-float/2addr v13, v12

    .line 96
    goto :goto_6

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Invalid justifyContent is set: "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 126
    .line 127
    sub-int v12, v6, v12

    .line 128
    .line 129
    int-to-float v12, v12

    .line 130
    int-to-float v10, v10

    .line 131
    div-float/2addr v12, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v12, v11

    .line 134
    :goto_2
    int-to-float v10, v1

    .line 135
    div-float v13, v12, v13

    .line 136
    .line 137
    add-float/2addr v10, v13

    .line 138
    sub-int v7, v6, v2

    .line 139
    .line 140
    int-to-float v7, v7

    .line 141
    sub-float v13, v7, v13

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    int-to-float v10, v1

    .line 145
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexLine;->a()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v7, v15, :cond_6

    .line 150
    .line 151
    add-int/lit8 v7, v7, -0x1

    .line 152
    .line 153
    int-to-float v7, v7

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :goto_3
    iget v12, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 158
    .line 159
    sub-int v12, v6, v12

    .line 160
    .line 161
    int-to-float v12, v12

    .line 162
    div-float/2addr v12, v7

    .line 163
    sub-int v7, v6, v2

    .line 164
    .line 165
    int-to-float v13, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    int-to-float v7, v1

    .line 168
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 169
    .line 170
    sub-int v10, v6, v10

    .line 171
    .line 172
    int-to-float v10, v10

    .line 173
    div-float/2addr v10, v13

    .line 174
    add-float/2addr v7, v10

    .line 175
    sub-int v12, v6, v2

    .line 176
    .line 177
    int-to-float v12, v12

    .line 178
    sub-float v13, v12, v10

    .line 179
    .line 180
    move v10, v7

    .line 181
    :goto_4
    move v12, v11

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    iget v7, v9, Lcom/google/android/flexbox/FlexLine;->e:I

    .line 184
    .line 185
    sub-int v10, v6, v7

    .line 186
    .line 187
    add-int/2addr v10, v2

    .line 188
    int-to-float v10, v10

    .line 189
    sub-int/2addr v7, v1

    .line 190
    :goto_5
    int-to-float v13, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    int-to-float v10, v1

    .line 193
    sub-int v7, v6, v2

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v12, 0x0

    .line 201
    :goto_7
    iget v11, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 202
    .line 203
    if-ge v12, v11, :cond_13

    .line 204
    .line 205
    iget v11, v9, Lcom/google/android/flexbox/FlexLine;->o:I

    .line 206
    .line 207
    add-int/2addr v11, v12

    .line 208
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    if-eqz v18, :cond_12

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    const/16 v15, 0x8

    .line 219
    .line 220
    if-ne v14, v15, :cond_a

    .line 221
    .line 222
    move/from16 v25, v12

    .line 223
    .line 224
    const/16 v26, 0x4

    .line 225
    .line 226
    const/16 v27, 0x1

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move-object v15, v14

    .line 235
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 236
    .line 237
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    int-to-float v14, v14

    .line 240
    add-float/2addr v10, v14

    .line 241
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 242
    .line 243
    int-to-float v14, v14

    .line 244
    sub-float/2addr v13, v14

    .line 245
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 252
    .line 253
    int-to-float v14, v11

    .line 254
    add-float/2addr v10, v14

    .line 255
    sub-float/2addr v13, v14

    .line 256
    move/from16 v19, v10

    .line 257
    .line 258
    move/from16 v21, v11

    .line 259
    .line 260
    move/from16 v20, v13

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move/from16 v19, v10

    .line 264
    .line 265
    move/from16 v20, v13

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    :goto_8
    iget v10, v9, Lcom/google/android/flexbox/FlexLine;->h:I

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    add-int/lit8 v10, v10, -0x1

    .line 274
    .line 275
    if-ne v12, v10, :cond_c

    .line 276
    .line 277
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 278
    .line 279
    const/4 v14, 0x4

    .line 280
    and-int/2addr v10, v14

    .line 281
    if-lez v10, :cond_d

    .line 282
    .line 283
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 284
    .line 285
    move/from16 v22, v10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    const/4 v14, 0x4

    .line 289
    :cond_d
    const/16 v22, 0x0

    .line 290
    .line 291
    :goto_9
    if-eqz p5, :cond_f

    .line 292
    .line 293
    if-eqz p6, :cond_e

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    sub-int v17, v5, v10

    .line 300
    .line 301
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sub-int v23, v10, v11

    .line 310
    .line 311
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 312
    .line 313
    .line 314
    move-result v24

    .line 315
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    move-object/from16 v11, v18

    .line 319
    .line 320
    move/from16 v25, v12

    .line 321
    .line 322
    move-object v12, v9

    .line 323
    move/from16 v26, v14

    .line 324
    .line 325
    move/from16 v14, v17

    .line 326
    .line 327
    move-object/from16 v28, v15

    .line 328
    .line 329
    move/from16 v27, v16

    .line 330
    .line 331
    move/from16 v15, v23

    .line 332
    .line 333
    move/from16 v16, v5

    .line 334
    .line 335
    move/from16 v17, v24

    .line 336
    .line 337
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_e
    move/from16 v25, v12

    .line 343
    .line 344
    move/from16 v26, v14

    .line 345
    .line 346
    move-object/from16 v28, v15

    .line 347
    .line 348
    move/from16 v27, v16

    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    sub-int v14, v5, v10

    .line 355
    .line 356
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    add-int v17, v11, v10

    .line 369
    .line 370
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    move-object/from16 v11, v18

    .line 374
    .line 375
    move-object v12, v9

    .line 376
    move/from16 v16, v5

    .line 377
    .line 378
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    move/from16 v25, v12

    .line 383
    .line 384
    move/from16 v26, v14

    .line 385
    .line 386
    move-object/from16 v28, v15

    .line 387
    .line 388
    move/from16 v27, v16

    .line 389
    .line 390
    if-eqz p6, :cond_10

    .line 391
    .line 392
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    sub-int v15, v10, v11

    .line 401
    .line 402
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    add-int v16, v10, v4

    .line 407
    .line 408
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v17

    .line 412
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move-object/from16 v11, v18

    .line 416
    .line 417
    move-object v12, v9

    .line 418
    move v14, v4

    .line 419
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    add-int v16, v10, v4

    .line 432
    .line 433
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    add-int v17, v11, v10

    .line 442
    .line 443
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Lcom/google/android/flexbox/FlexboxHelper;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    move-object/from16 v11, v18

    .line 447
    .line 448
    move-object v12, v9

    .line 449
    move v14, v4

    .line 450
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/FlexboxHelper;->p(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    int-to-float v10, v10

    .line 458
    add-float/2addr v10, v7

    .line 459
    move-object/from16 v14, v28

    .line 460
    .line 461
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 462
    .line 463
    int-to-float v11, v11

    .line 464
    add-float/2addr v10, v11

    .line 465
    add-float v16, v10, v19

    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    int-to-float v10, v10

    .line 472
    add-float/2addr v10, v7

    .line 473
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 474
    .line 475
    int-to-float v11, v11

    .line 476
    add-float/2addr v10, v11

    .line 477
    sub-float v20, v20, v10

    .line 478
    .line 479
    if-eqz p6, :cond_11

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    move-object v10, v9

    .line 484
    move-object/from16 v11, v18

    .line 485
    .line 486
    move/from16 v13, v22

    .line 487
    .line 488
    move/from16 v15, v21

    .line 489
    .line 490
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->b(Landroid/view/View;IIII)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_11
    const/4 v12, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    move-object v10, v9

    .line 497
    move-object/from16 v11, v18

    .line 498
    .line 499
    move/from16 v13, v21

    .line 500
    .line 501
    move/from16 v15, v22

    .line 502
    .line 503
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/FlexLine;->b(Landroid/view/View;IIII)V

    .line 504
    .line 505
    .line 506
    :goto_b
    move/from16 v10, v16

    .line 507
    .line 508
    move/from16 v13, v20

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_12
    move/from16 v25, v12

    .line 512
    .line 513
    move/from16 v26, v14

    .line 514
    .line 515
    move/from16 v27, v15

    .line 516
    .line 517
    :goto_c
    add-int/lit8 v12, v25, 0x1

    .line 518
    .line 519
    move/from16 v14, v26

    .line 520
    .line 521
    move/from16 v15, v27

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :cond_13
    iget v7, v9, Lcom/google/android/flexbox/FlexLine;->g:I

    .line 526
    .line 527
    add-int/2addr v4, v7

    .line 528
    sub-int/2addr v5, v7

    .line 529
    add-int/lit8 v8, v8, 0x1

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_14
    return-void
.end method

.method public final u(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "Invalid flex direction: "

    .line 32
    .line 33
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    const/high16 v5, 0x1000000

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v7, -0x80000000

    .line 83
    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v6, :cond_4

    .line 89
    .line 90
    if-ge v1, v4, :cond_3

    .line 91
    .line 92
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Unknown width mode is set: "

    .line 104
    .line 105
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-ge v1, v4, :cond_7

    .line 119
    .line 120
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :goto_3
    const/16 v0, 0x100

    .line 131
    .line 132
    if-eq v2, v7, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    if-ne v2, v6, :cond_9

    .line 137
    .line 138
    if-ge v3, p1, :cond_8

    .line 139
    .line 140
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Unknown height mode is set: "

    .line 152
    .line 153
    invoke-static {v2, p2}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    if-ge v3, p1, :cond_c

    .line 167
    .line 168
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move v3, p1

    .line 174
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

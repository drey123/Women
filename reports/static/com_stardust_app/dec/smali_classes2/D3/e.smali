.class public abstract LD3/e;
.super LD3/f;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD3/f<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD3/f;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LD3/e;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LD3/e;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LD3/e;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LD3/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LD3/e;->d:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LD3/e;->e:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LD3/e;->i:I

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method

.method public B(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, LD3/e;->z(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_1

    .line 28
    .line 29
    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/core/view/x0;->d()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Landroidx/core/view/x0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v4

    .line 52
    add-int/2addr p5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, LD3/e;->B(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, p5

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    instance-of v2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    neg-int p5, p5

    .line 72
    int-to-float p5, p5

    .line 73
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v3, p5

    .line 82
    :goto_1
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    const/high16 p5, 0x40000000    # 2.0f

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/high16 p5, -0x80000000

    .line 88
    .line 89
    :goto_2
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;III)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 16
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, LD3/e;->z(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    add-int/2addr v6, v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sub-int/2addr v7, v8

    .line 45
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    sub-int/2addr v7, v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v9, v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int/2addr v9, v8

    .line 62
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    sub-int/2addr v9, v8

    .line 65
    iget-object v13, v0, LD3/e;->d:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v13, v5, v6, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/view/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    sget-object v6, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/core/view/x0;->b()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v7, v6

    .line 97
    iput v7, v13, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/core/view/x0;->c()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    iput v6, v13, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    :cond_0
    iget v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    const v4, 0x800033

    .line 113
    .line 114
    .line 115
    :cond_1
    move v10, v4

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget-object v14, v0, LD3/e;->e:Landroid/graphics/Rect;

    .line 125
    .line 126
    move/from16 v15, p3

    .line 127
    .line 128
    invoke-static/range {v10 .. v15}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 129
    .line 130
    .line 131
    iget v4, v0, LD3/e;->j:I

    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v0, v2}, LD3/e;->A(Landroid/view/View;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, v0, LD3/e;->j:I

    .line 141
    .line 142
    int-to-float v6, v5

    .line 143
    mul-float/2addr v4, v6

    .line 144
    float-to-int v4, v4

    .line 145
    invoke-static {v4, v3, v5}, Lk1/d;->a(III)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_0
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    sub-int/2addr v5, v3

    .line 154
    iget v6, v14, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    sub-int/2addr v7, v3

    .line 159
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v1, v2

    .line 169
    iput v1, v0, LD3/e;->i:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    move-object/from16 v2, p1

    .line 173
    .line 174
    move/from16 v15, p3

    .line 175
    .line 176
    invoke-virtual {v2, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(ILandroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iput v3, v0, LD3/e;->i:I

    .line 180
    .line 181
    return-void
.end method

.method public abstract z(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
.end method

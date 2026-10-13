.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super LD3/d;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "LD3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:Landroid/animation/ValueAnimator;

.field public q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/stardust/app/view/FixedAppBarLayoutBehavior$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD3/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LD3/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static F(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    .line 23
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4
    .param p0    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/core/view/w;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 8
    .param p0    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-lt v1, v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-gt v1, v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr v4, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v6, v5

    .line 35
    :goto_1
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 42
    .line 43
    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    and-int/lit8 p3, v1, 0xc

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    neg-int p2, p2

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    sub-int/2addr p3, v2

    .line 67
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr p3, v1

    .line 72
    if-lt p2, p3, :cond_3

    .line 73
    .line 74
    :goto_2
    move p2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    and-int/lit8 p3, v1, 0x2

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    neg-int p2, p2

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, v2

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr p3, v1

    .line 91
    if-lt p2, p3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move p2, v3

    .line 95
    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p4, :cond_8

    .line 112
    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lh0/a;

    .line 116
    .line 117
    iget-object p0, p0, Lh0/a;->b:Landroidx/collection/X;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    if-nez v5, :cond_6

    .line 134
    .line 135
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    :goto_5
    if-ge v3, p0, :cond_b

    .line 142
    .line 143
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 154
    .line 155
    iget-object p2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 156
    .line 157
    instance-of p3, p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 158
    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 162
    .line 163
    iget p0, p2, LD3/e;->j:I

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    add-int/2addr v3, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final B(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 18
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    if-lt v5, v2, :cond_10

    .line 20
    .line 21
    move/from16 v7, p5

    .line 22
    .line 23
    if-gt v5, v7, :cond_10

    .line 24
    .line 25
    invoke-static/range {p3 .. p5}, Lk1/d;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v5, v2, :cond_11

    .line 30
    .line 31
    iget-boolean v7, v4, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move v9, v6

    .line 44
    :goto_0
    if-ge v9, v8, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 55
    .line 56
    iget-object v12, v11, Lcom/google/android/material/appbar/AppBarLayout$d;->c:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-lt v7, v13, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-gt v7, v13, :cond_3

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    iget v8, v11, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 73
    .line 74
    and-int/lit8 v9, v8, 0x1

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    add-int/2addr v9, v13

    .line 85
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    .line 87
    add-int/2addr v9, v11

    .line 88
    and-int/lit8 v8, v8, 0x2

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    sget-object v8, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v9, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v9, v6

    .line 101
    :cond_1
    :goto_1
    sget-object v8, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sub-int/2addr v9, v8

    .line 114
    :cond_2
    if-lez v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v7, v8

    .line 121
    int-to-float v8, v9

    .line 122
    int-to-float v7, v7

    .line 123
    div-float/2addr v7, v8

    .line 124
    invoke-interface {v12, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    mul-float/2addr v7, v8

    .line 129
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    add-int/2addr v9, v7

    .line 142
    mul-int/2addr v9, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    add-int/2addr v9, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move v9, v2

    .line 147
    :goto_2
    iget-object v7, v0, LD3/f;->a:LD3/g;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget v8, v7, LD3/g;->d:I

    .line 152
    .line 153
    if-eq v8, v9, :cond_5

    .line 154
    .line 155
    iput v9, v7, LD3/g;->d:I

    .line 156
    .line 157
    invoke-virtual {v7}, LD3/g;->a()V

    .line 158
    .line 159
    .line 160
    move v7, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_3
    move v7, v6

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iput v9, v0, LD3/f;->c:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    sub-int v8, v5, v2

    .line 168
    .line 169
    sub-int v9, v2, v9

    .line 170
    .line 171
    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    .line 172
    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    move v9, v6

    .line 176
    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ge v9, v10, :cond_c

    .line 181
    .line 182
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 191
    .line 192
    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$d;->b:Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    iget v10, v10, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 197
    .line 198
    and-int/2addr v10, v3

    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v0}, LD3/f;->w()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    int-to-float v12, v12

    .line 210
    iget-object v13, v11, Lcom/google/android/material/appbar/AppBarLayout$c;->a:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    neg-int v14, v14

    .line 223
    invoke-virtual {v13, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    int-to-float v14, v14

    .line 229
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    sub-float/2addr v14, v12

    .line 234
    const/4 v12, 0x0

    .line 235
    cmpg-float v15, v14, v12

    .line 236
    .line 237
    if-gtz v15, :cond_a

    .line 238
    .line 239
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    int-to-float v15, v15

    .line 244
    div-float v15, v14, v15

    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    cmpg-float v16, v15, v12

    .line 251
    .line 252
    const/high16 v17, 0x3f800000    # 1.0f

    .line 253
    .line 254
    if-gez v16, :cond_7

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    cmpl-float v12, v15, v17

    .line 258
    .line 259
    if-lez v12, :cond_8

    .line 260
    .line 261
    move/from16 v12, v17

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    move v12, v15

    .line 265
    :goto_6
    neg-float v14, v14

    .line 266
    sub-float v12, v17, v12

    .line 267
    .line 268
    mul-float/2addr v12, v12

    .line 269
    sub-float v17, v17, v12

    .line 270
    .line 271
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    int-to-float v12, v12

    .line 276
    const v13, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    mul-float/2addr v12, v13

    .line 280
    mul-float v12, v12, v17

    .line 281
    .line 282
    sub-float/2addr v14, v12

    .line 283
    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    iget-object v11, v11, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Landroid/graphics/Rect;

    .line 287
    .line 288
    invoke-virtual {v10, v11}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    neg-float v12, v14

    .line 292
    float-to-int v12, v12

    .line 293
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    int-to-float v12, v12

    .line 301
    cmpl-float v12, v14, v12

    .line 302
    .line 303
    if-ltz v12, :cond_9

    .line 304
    .line 305
    const/4 v12, 0x4

    .line 306
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_7
    sget-object v12, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 314
    .line 315
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    sget-object v11, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-virtual {v10, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_b
    :goto_8
    add-int/2addr v9, v3

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_c
    if-nez v7, :cond_e

    .line 335
    .line 336
    iget-boolean v7, v4, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 337
    .line 338
    if-eqz v7, :cond_e

    .line 339
    .line 340
    iget-object v7, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lh0/a;

    .line 341
    .line 342
    iget-object v7, v7, Lh0/a;->b:Landroidx/collection/X;

    .line 343
    .line 344
    invoke-virtual {v7, v4}, Landroidx/collection/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/util/ArrayList;

    .line 349
    .line 350
    if-eqz v7, :cond_e

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_e

    .line 357
    .line 358
    move v9, v6

    .line 359
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-ge v9, v10, :cond_e

    .line 364
    .line 365
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 376
    .line 377
    iget-object v11, v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 378
    .line 379
    if-eqz v11, :cond_d

    .line 380
    .line 381
    invoke-virtual {v11, v1, v10, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    add-int/2addr v9, v3

    .line 385
    goto :goto_9

    .line 386
    :cond_e
    invoke-virtual {v0}, LD3/f;->w()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v4, v7}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    .line 391
    .line 392
    .line 393
    if-ge v2, v5, :cond_f

    .line 394
    .line 395
    const/4 v3, -0x1

    .line 396
    :cond_f
    invoke-static {v1, v4, v2, v3, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 397
    .line 398
    .line 399
    move v6, v8

    .line 400
    goto :goto_a

    .line 401
    :cond_10
    iput v6, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    .line 402
    .line 403
    :cond_11
    :goto_a
    invoke-static {v1}, Landroidx/core/view/Y;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    return v6

    .line 410
    :cond_12
    new-instance v2, Lcom/google/android/material/appbar/b;

    .line 411
    .line 412
    invoke-direct {v2, v1, v0, v4}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, Landroidx/core/view/Y;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 416
    .line 417
    .line 418
    return v6
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p3, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    sget-object v3, LC3/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/material/appbar/a;

    .line 86
    .line 87
    invoke-direct {v3, p1, p0, p2}, Lcom/google/android/material/appbar/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    const/16 p2, 0x258

    .line 100
    .line 101
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v2, p2

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    filled-new-array {v1, p3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    :goto_0
    move v6, v0

    .line 16
    move v7, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int v5, v0, p4

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    aput p1, p5, p2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v4, p2

    .line 45
    :goto_2
    iget-boolean p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final J(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 8
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LD3/f;->w()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    add-int/2addr v6, v1

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v7, v1

    .line 28
    if-gtz v7, :cond_4

    .line 29
    .line 30
    if-ltz v6, :cond_4

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 37
    .line 38
    :cond_0
    invoke-direct {v2, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v3

    .line 46
    :goto_1
    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    neg-int p1, v1

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lt p1, v1, :cond_2

    .line 56
    .line 57
    move p1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v3

    .line 60
    :goto_2
    iput-boolean p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->a:Z

    .line 61
    .line 62
    iput v4, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:I

    .line 63
    .line 64
    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    if-ne v6, p2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v0, v3

    .line 79
    :goto_3
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:Z

    .line 80
    .line 81
    int-to-float p1, v6

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    div-float/2addr p1, p2

    .line 88
    iput p1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:F

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    add-int/2addr v4, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 13
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    move v7, v6

    .line 25
    :goto_0
    const/16 v8, 0x20

    .line 26
    .line 27
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 46
    .line 47
    iget v12, v9, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 48
    .line 49
    and-int/2addr v12, v8

    .line 50
    if-ne v12, v8, :cond_0

    .line 51
    .line 52
    iget v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    sub-int/2addr v10, v12

    .line 55
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    add-int/2addr v11, v9

    .line 58
    :cond_0
    neg-int v9, v3

    .line 59
    if-gt v10, v9, :cond_1

    .line 60
    .line 61
    if-lt v11, v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, -0x1

    .line 68
    :goto_1
    if-ltz v7, :cond_9

    .line 69
    .line 70
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 79
    .line 80
    iget v10, v9, Lcom/google/android/material/appbar/AppBarLayout$d;->a:I

    .line 81
    .line 82
    and-int/lit8 v11, v10, 0x11

    .line 83
    .line 84
    if-ne v11, v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    neg-int v2, v2

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    neg-int v11, v11

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    sget-object v7, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v2, v7

    .line 117
    :cond_3
    and-int/lit8 v7, v10, 0x2

    .line 118
    .line 119
    if-ne v7, v1, :cond_4

    .line 120
    .line 121
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v11, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    and-int/lit8 v7, v10, 0x5

    .line 130
    .line 131
    if-ne v7, v0, :cond_6

    .line 132
    .line 133
    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v11

    .line 140
    if-ge v3, v0, :cond_5

    .line 141
    .line 142
    move v2, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v11, v0

    .line 145
    :cond_6
    :goto_2
    and-int/lit8 v0, v10, 0x20

    .line 146
    .line 147
    if-ne v0, v8, :cond_7

    .line 148
    .line 149
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    add-int/2addr v2, v0

    .line 152
    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    .line 154
    sub-int/2addr v11, v0

    .line 155
    :cond_7
    add-int v0, v11, v2

    .line 156
    .line 157
    div-int/2addr v0, v1

    .line 158
    if-ge v3, v0, :cond_8

    .line 159
    .line 160
    move v2, v11

    .line 161
    :cond_8
    add-int/2addr v2, v4

    .line 162
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    neg-int v0, v0

    .line 167
    invoke-static {v2, v0, v6}, Lk1/d;->a(III)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LD3/f;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->a:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, LD3/d;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, LD3/d;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:I

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 53
    .line 54
    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, p3

    .line 69
    add-int/2addr v3, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-float p3, p3

    .line 76
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 77
    .line 78
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:F

    .line 79
    .line 80
    mul-float/2addr p3, v3

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    add-int v3, p3, v0

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, LD3/d;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eqz p3, :cond_8

    .line 92
    .line 93
    and-int/lit8 v0, p3, 0x4

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v0, v1

    .line 100
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    neg-int p3, p3

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LD3/d;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    and-int/2addr p3, v2

    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, LD3/d;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 135
    .line 136
    invoke-virtual {p0}, LD3/f;->w()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    neg-int v0, v0

    .line 145
    invoke-static {p3, v0, v1}, Lk1/d;->a(III)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iget-object v0, p0, LD3/f;->a:LD3/g;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget v3, v0, LD3/g;->d:I

    .line 154
    .line 155
    if-eq v3, p3, :cond_a

    .line 156
    .line 157
    iput p3, v0, LD3/g;->d:I

    .line 158
    .line 159
    invoke-virtual {v0}, LD3/g;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iput p3, p0, LD3/f;->c:I

    .line 164
    .line 165
    :cond_a
    :goto_3
    invoke-virtual {p0}, LD3/f;->w()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, LD3/f;->w()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->d(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Landroidx/core/view/Y;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_b

    .line 184
    .line 185
    return v2

    .line 186
    :cond_b
    new-instance p3, Lcom/google/android/material/appbar/b;

    .line 187
    .line 188
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p3}, Landroidx/core/view/Y;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 192
    .line 193
    .line 194
    return v2
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public final bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-gez p5, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    neg-int v4, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int v3, p2, p5

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    aput p1, p6, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    :goto_0
    if-nez p5, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/core/view/Y;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lcom/google/android/material/appbar/b;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/material/appbar/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Landroidx/core/view/Y;->n(Landroid/view/View;Landroidx/core/view/a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 17
    .line 18
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p1, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:I

    .line 48
    .line 49
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LD3/f;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final z(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->s:Lcom/stardust/app/view/FixedAppBarLayoutBehavior$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "appBarLayout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

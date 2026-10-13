.class public Lcom/glow/android/prime/ui/widget/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabColorizer;,
        Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabInflater;,
        Lcom/glow/android/prime/ui/widget/SlidingTabLayout$InternalViewPagerListener;,
        Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabClickListener;
    }
.end annotation


# instance fields
.field public final b:I

.field public c:I

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public final f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->c:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 v1, 0x41c00000    # 24.0f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->b:I

    .line 37
    .line 38
    new-instance v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-ltz p1, :cond_3

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p2

    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->c:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->c:I

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-ltz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->c:I

    .line 53
    .line 54
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->a(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabColorizer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->j:Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabColorizer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->j:Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabColorizer;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->k:Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;->b:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->j:Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabColorizer;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/glow/android/prime/ui/widget/SlidingTabStrip;->k:Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/glow/android/prime/ui/widget/SlidingTabStrip$SimpleTabColorizer;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTabInflater(Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->f:Lcom/glow/android/prime/ui/widget/SlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    new-instance v1, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$InternalViewPagerListener;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$InternalViewPagerListener;-><init>(Lcom/glow/android/prime/ui/widget/SlidingTabLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabClickListener;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/glow/android/prime/ui/widget/SlidingTabLayout$TabClickListener;-><init>(Lcom/glow/android/prime/ui/widget/SlidingTabLayout;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/high16 v7, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v6, 0x7f06004a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v7, 0x101030e

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    .line 99
    .line 100
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    const/high16 v6, 0x41800000    # 16.0f

    .line 119
    .line 120
    mul-float/2addr v4, v6

    .line 121
    float-to-int v4, v4

    .line 122
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    const-class v4, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const/4 v4, 0x0

    .line 136
    :goto_1
    if-eqz v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 158
    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 162
    .line 163
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/prime/ui/widget/SlidingTabLayout;->b()V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

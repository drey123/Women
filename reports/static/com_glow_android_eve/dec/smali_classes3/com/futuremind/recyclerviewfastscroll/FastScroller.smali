.class public Lcom/futuremind/recyclerviewfastscroll/FastScroller;
.super Landroid/widget/LinearLayout;
.source "FastScroller.java"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final b:Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

.field public o:Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/hbb20/R$styleable;->b:[I

    .line 16
    .line 17
    const v2, 0x7f040258

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, -0x1

    .line 25
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:I

    .line 53
    .line 54
    new-instance p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setViewProvider(Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public static synthetic a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setRecyclerViewPosition(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-int/2addr v2, v0

    .line 57
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gt v2, v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-int/2addr v2, v0

    .line 87
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gt v2, v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:I

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 106
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getViewProvider()Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 5
    .line 6
    new-instance p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

    .line 15
    .line 16
    check-cast p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 p3, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr p2, p3

    .line 36
    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    sub-float/2addr p2, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p2, p3

    .line 53
    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    float-to-int p1, p2

    .line 61
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:I

    .line 62
    .line 63
    iget p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:I

    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {p4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-nez p4, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-static {p5, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    iget p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:I

    .line 92
    .line 93
    if-eq p1, p2, :cond_4

    .line 94
    .line 95
    iget-object p3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-nez p4, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-static {p5, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    iget p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:I

    .line 119
    .line 120
    if-eq p1, p2, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {p2, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBubbleTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->k:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Lcom/futuremind/recyclerviewfastscroll/RecyclerViewScrollListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller$1;-><init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setScrollerPosition(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    add-float/2addr v3, v4

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v3, v4

    .line 75
    int-to-float v3, v3

    .line 76
    mul-float/2addr p1, v3

    .line 77
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v2, v3

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v3, v4

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, p1

    .line 116
    iget v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->g:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    add-float/2addr v3, v4

    .line 120
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v2, v3

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int/2addr v3, v4

    .line 156
    int-to-float v3, v3

    .line 157
    mul-float/2addr p1, v3

    .line 158
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void
.end method

.method public setViewProvider(Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->n:Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

    .line 5
    .line 6
    iput-object p0, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 7
    .line 8
    check-cast p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0d0225

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->c:Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->d:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f070142

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v8, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v8, v0

    .line 73
    :goto_0
    iget-object v0, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :goto_1
    move v7, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f080342

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v3, v0

    .line 114
    move v5, v7

    .line 115
    move v6, v8

    .line 116
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->d:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const v2, 0x7f070141

    .line 141
    .line 142
    .line 143
    const v3, 0x7f07013f

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    move v1, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move v1, v2

    .line 151
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v4, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    move v2, v3

    .line 175
    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->d:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->d:Landroid/view/View;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/futuremind/recyclerviewfastscroll/viewprovider/DefaultScrollerViewProvider;->c:Landroid/view/View;

    .line 194
    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

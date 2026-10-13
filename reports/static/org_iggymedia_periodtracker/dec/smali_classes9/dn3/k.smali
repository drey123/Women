.class public final Ldn3/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn3/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldn3/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/ui/newcharts/AddCyclesClickListener;

.field public F:Ljava/util/List;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public final v:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldn3/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldn3/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldn3/k;->Companion:Ldn3/k$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldn3/k;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfn3/d;Landroidx/recyclerview/widget/LinearLayoutManager;ZLorg/iggymedia/periodtracker/ui/newcharts/AddCyclesClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldn3/k;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    iput-boolean p3, p0, Ldn3/k;->w:Z

    .line 13
    .line 14
    iput-object p4, p0, Ldn3/k;->E:Lorg/iggymedia/periodtracker/ui/newcharts/AddCyclesClickListener;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ldn3/k;->F:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Lfn3/d;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ldn3/k;->F:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lfn3/d;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    iput-boolean p2, p0, Ldn3/k;->H:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lfn3/d;->b()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Ldn3/k;->I:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lfn3/d;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ldn3/k;->J:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ldn3/k;->O()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic J(Lfn3/a;Ldn3/n;Ldn3/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldn3/k;->T(Lfn3/a;Ldn3/n;Ldn3/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K(Ldn3/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldn3/k;->E:Lorg/iggymedia/periodtracker/ui/newcharts/AddCyclesClickListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/AddCyclesClickListener;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static L(Ldn3/n;Lfn3/a;Ldn3/k;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldn3/n;->e0()Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldn3/j;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, p2, p3}, Ldn3/j;-><init>(Lfn3/a;Ldn3/n;Ldn3/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final T(Lfn3/a;Ldn3/n;Ldn3/k;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfn3/a;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ldn3/n;->e0()Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Ldn3/k;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p2, p2, Ldn3/k;->v:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-gt v0, p3, :cond_0

    .line 28
    .line 29
    if-gt p3, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ldn3/n;->e0()Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lfn3/a;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ldn3/n;->X()Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final M(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    filled-new-array {p1, p2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/util/l;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public final O()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldn3/k;->G:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Ldn3/k;->G:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "gradientBitmap"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    rsub-int v4, v1, 0x100

    .line 27
    .line 28
    mul-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    div-int/2addr v4, v2

    .line 31
    shl-int/lit8 v4, v4, 0x18

    .line 32
    .line 33
    const v5, 0xffffff

    .line 34
    .line 35
    .line 36
    or-int/2addr v4, v5

    .line 37
    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final P(Lfn3/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfn3/d;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldn3/k;->F:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfn3/d;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Ldn3/k;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Ldn3/k;->H:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lfn3/d;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ldn3/k;->I:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lfn3/d;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ldn3/k;->J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(Ldn3/n;ZLfn3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldn3/n;->U()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Ldn3/k;->H:Z

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ldn3/n;->Z()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldn3/n;->c0()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ldn3/n;->b0()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Ldn3/n;->c0()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ldn3/n;->Z()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ldn3/n;->b0()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ldn3/n;->Z()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ldn3/n;->b0()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget p2, Lorg/iggymedia/periodtracker/R$color;->black_opacity_20:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, Ldn3/n;->c0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ldn3/n;->Z()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ldn3/n;->b0()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p2, v3}, Ldn3/k;->M(II)Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Ldn3/k;->I:I

    .line 107
    .line 108
    invoke-virtual {p3}, Lfn3/a;->v()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-int/2addr p2, v0

    .line 113
    invoke-virtual {p3}, Lfn3/a;->u()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    div-int/2addr p2, p3

    .line 118
    invoke-virtual {p0}, Ldn3/k;->N()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    add-int/2addr p2, p3

    .line 123
    invoke-virtual {p1}, Ldn3/n;->Z()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p0, p3, p2}, Ldn3/k;->V(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ldn3/n;->c0()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p0, p3, p2}, Ldn3/k;->V(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ldn3/n;->b0()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1, p2}, Ldn3/k;->V(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final R(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn3/k;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Ldn3/k;->w:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final S(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Ldn3/k;->w:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public final U(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn3/k;->w:Z

    .line 2
    .line 3
    iget-object p0, p0, Ldn3/k;->F:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldn3/k;->S(I)Z

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
    invoke-virtual {p0, p1}, Ldn3/k;->R(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ldn3/k;->k(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    check-cast p1, Ldn3/n;

    .line 17
    .line 18
    iget-boolean v0, p0, Ldn3/k;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, p2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, p2

    .line 26
    :goto_0
    iget-object v4, p0, Ldn3/k;->F:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfn3/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfn3/b;->a()Lfn3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    invoke-virtual {p1}, Ldn3/n;->U()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lfn3/a;->r()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, Ldn3/n;->e0()Landroid/widget/HorizontalScrollView;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ldn3/n;->X()Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Ldn3/k;->G:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    const-string v7, "gradientBitmap"

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :cond_1
    invoke-virtual {v6, v4, v7}, Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;->h(Lfn3/a;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ldn3/n;->f0()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ldn3/n;->g0()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ldn3/n;->T()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lfn3/b;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0}, Lfn3/b;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Ldn3/n;->g0()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p1}, Ldn3/n;->f0()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ldn3/n;->f0()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v0}, Lfn3/b;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ldn3/n;->g0()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ldn3/n;->f0()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ldn3/n;->g0()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ldn3/n;->U()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7, v3, v3}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ldn3/n;->U()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget v8, p0, Ldn3/k;->K:I

    .line 170
    .line 171
    if-le v7, v8, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Ldn3/n;->g0()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ldn3/n;->T()Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ldn3/n;->T()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    sget v2, Lorg/iggymedia/periodtracker/R$color;->black_opacity_87:I

    .line 195
    .line 196
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v4}, Lfn3/a;->p()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v7, 0x1

    .line 205
    sub-int/2addr v6, v7

    .line 206
    invoke-virtual {v4}, Lfn3/a;->i()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-gt v6, v8, :cond_4

    .line 211
    .line 212
    sget v2, Lorg/iggymedia/periodtracker/R$color;->red:I

    .line 213
    .line 214
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :cond_4
    invoke-virtual {p1}, Ldn3/n;->W()Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ldn3/n;->V()Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ldn3/n;->V()Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0}, Lfn3/b;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ldn3/n;->W()Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1}, Ldn3/n;->W()Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lfn3/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lfn3/b;->b()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v0}, Lfn3/b;->a()Lfn3/a;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_5

    .line 274
    .line 275
    invoke-virtual {v5}, Lfn3/a;->u()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move v5, v3

    .line 281
    :goto_2
    if-le v2, v5, :cond_7

    .line 282
    .line 283
    invoke-virtual {p1}, Ldn3/n;->X()Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v7}, Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;->setInScrolledMode(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ldn3/n;->W()Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ldn3/n;->V()Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ldn3/n;->Y()Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ldn3/n;->d0()Landroid/widget/Space;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    .line 324
    invoke-virtual {v4}, Lfn3/a;->b()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v4}, Lfn3/a;->v()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v4}, Lfn3/a;->u()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    mul-int/2addr v5, v6

    .line 337
    div-int/2addr v5, v8

    .line 338
    invoke-virtual {p0}, Ldn3/k;->N()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    add-int/2addr v5, v6

    .line 343
    invoke-virtual {p1}, Ldn3/n;->Y()Landroid/widget/RelativeLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    add-int/2addr v5, v6

    .line 352
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 353
    .line 354
    invoke-virtual {p1}, Ldn3/n;->d0()Landroid/widget/Space;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lfn3/b;->a()Lfn3/a;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_6

    .line 366
    .line 367
    mul-int/lit8 v5, v6, 0x2

    .line 368
    .line 369
    invoke-virtual {p0}, Ldn3/k;->N()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    sub-int/2addr v5, v8

    .line 374
    invoke-virtual {v2, v5}, Lfn3/a;->z(I)V

    .line 375
    .line 376
    .line 377
    :cond_6
    invoke-virtual {p1}, Ldn3/n;->Y()Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 389
    .line 390
    iget v5, p0, Ldn3/k;->K:I

    .line 391
    .line 392
    sub-int/2addr v5, v6

    .line 393
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 394
    .line 395
    invoke-virtual {p1}, Ldn3/n;->Y()Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Landroid/os/Handler;

    .line 403
    .line 404
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Ldn3/i;

    .line 412
    .line 413
    invoke-direct {v5, p1, v4, p0, p2}, Ldn3/i;-><init>(Ldn3/n;Lfn3/a;Ldn3/k;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_7
    invoke-virtual {p1}, Ldn3/n;->X()Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;->setInScrolledMode(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ldn3/n;->Y()Landroid/widget/RelativeLayout;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 439
    .line 440
    invoke-virtual {v4}, Lfn3/a;->p()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v4}, Lfn3/a;->v()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    mul-int/2addr v5, v6

    .line 449
    invoke-virtual {v4}, Lfn3/a;->u()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    div-int/2addr v5, v4

    .line 454
    invoke-virtual {p0}, Ldn3/k;->N()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    add-int/2addr v5, v4

    .line 459
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 460
    .line 461
    invoke-virtual {p1}, Ldn3/n;->Y()Landroid/widget/RelativeLayout;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    :goto_3
    invoke-virtual {v0}, Lfn3/b;->a()Lfn3/a;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_8

    .line 473
    .line 474
    new-instance v0, Lfn3/a;

    .line 475
    .line 476
    invoke-direct {v0}, Lfn3/a;-><init>()V

    .line 477
    .line 478
    .line 479
    :cond_8
    invoke-virtual {p0}, Ldn3/k;->i()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    sub-int/2addr v2, v1

    .line 484
    if-ne p2, v2, :cond_9

    .line 485
    .line 486
    move v3, v7

    .line 487
    :cond_9
    invoke-virtual {p0, p1, v3, v0}, Ldn3/k;->Q(Ldn3/n;ZLfn3/a;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ldn3/n;->X()Lorg/iggymedia/periodtracker/ui/newcharts/views/CycleView;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_a
    check-cast p1, Ldn3/l;

    .line 499
    .line 500
    iget-object p2, p0, Ldn3/k;->E:Lorg/iggymedia/periodtracker/ui/newcharts/AddCyclesClickListener;

    .line 501
    .line 502
    if-eqz p2, :cond_b

    .line 503
    .line 504
    invoke-virtual {p1}, Ldn3/l;->T()Lme/grantland/widget/AutofitTextView;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    new-instance p2, Ldn3/h;

    .line 509
    .line 510
    invoke-direct {p2, p0}, Ldn3/h;-><init>(Ldn3/k;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    :cond_b
    return-void

    .line 517
    :cond_c
    check-cast p1, Ldn3/m;

    .line 518
    .line 519
    invoke-virtual {p1}, Ldn3/m;->X()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    iget-boolean v0, p0, Ldn3/k;->H:Z

    .line 528
    .line 529
    const/4 v4, 0x4

    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    invoke-virtual {p1}, Ldn3/m;->U()Landroid/widget/TextView;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ldn3/m;->W()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ldn3/m;->T()Landroid/widget/TextView;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Ldn3/m;->V()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    sget v0, Lorg/iggymedia/periodtracker/R$color;->black_opacity_10:I

    .line 561
    .line 562
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    sget v5, Lorg/iggymedia/periodtracker/R$color;->black_opacity_20:I

    .line 567
    .line 568
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-virtual {p1}, Ldn3/m;->V()Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 577
    .line 578
    .line 579
    sget v0, Lorg/iggymedia/periodtracker/R$color;->black_opacity_38:I

    .line 580
    .line 581
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {p1}, Ldn3/m;->U()Landroid/widget/TextView;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    .line 591
    .line 592
    sget v0, Lflo/i18n/uistrings/R$string;->cycle_length_graph_screen_normal_cycle_length:I

    .line 593
    .line 594
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget v0, p0, Ldn3/k;->I:I

    .line 602
    .line 603
    new-instance v6, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string p2, ": "

    .line 612
    .line 613
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-virtual {p1}, Ldn3/m;->T()Landroid/widget/TextView;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Ldn3/m;->W()Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 635
    .line 636
    .line 637
    iget-object p2, p0, Ldn3/k;->F:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p2

    .line 643
    check-cast p2, Lfn3/b;

    .line 644
    .line 645
    invoke-virtual {p2}, Lfn3/b;->a()Lfn3/a;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    if-eqz p2, :cond_d

    .line 650
    .line 651
    iget v0, p0, Ldn3/k;->I:I

    .line 652
    .line 653
    invoke-virtual {p2}, Lfn3/a;->v()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    mul-int/2addr v0, v5

    .line 658
    invoke-virtual {p2}, Lfn3/a;->u()I

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    div-int/2addr v0, p2

    .line 663
    invoke-virtual {p0}, Ldn3/k;->N()I

    .line 664
    .line 665
    .line 666
    move-result p2

    .line 667
    add-int/2addr v0, p2

    .line 668
    goto :goto_4

    .line 669
    :cond_d
    move v0, v3

    .line 670
    :goto_4
    invoke-virtual {p1}, Ldn3/m;->W()Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-virtual {p0, p2, v0}, Ldn3/k;->U(Landroid/view/View;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Ldn3/m;->U()Landroid/widget/TextView;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    invoke-virtual {p2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Ldn3/m;->U()Landroid/widget/TextView;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    div-int/2addr p2, v1

    .line 693
    sub-int v1, v0, p2

    .line 694
    .line 695
    iget v5, p0, Ldn3/k;->K:I

    .line 696
    .line 697
    sub-int/2addr v5, p2

    .line 698
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    invoke-virtual {p1}, Ldn3/m;->U()Landroid/widget/TextView;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {p0, v1, p2}, Ldn3/k;->U(Landroid/view/View;I)V

    .line 711
    .line 712
    .line 713
    iget p0, p0, Ldn3/k;->K:I

    .line 714
    .line 715
    if-lt v0, p0, :cond_e

    .line 716
    .line 717
    invoke-virtual {p1}, Ldn3/m;->U()Landroid/widget/TextView;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Ldn3/m;->W()Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_e
    invoke-virtual {p1}, Ldn3/m;->U()Landroid/widget/TextView;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Ldn3/m;->W()Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_f
    invoke-virtual {p1}, Ldn3/m;->U()Landroid/widget/TextView;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Ldn3/m;->W()Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Ldn3/m;->T()Landroid/widget/TextView;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1}, Ldn3/m;->V()Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ldn3/k;->K:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    new-instance p2, Ldn3/n;

    .line 28
    .line 29
    sget v1, Lorg/iggymedia/periodtracker/R$layout;->item_cycle_length_chart_light:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0}, Ldn3/n;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    new-instance p2, Ldn3/l;

    .line 43
    .line 44
    sget v1, Lorg/iggymedia/periodtracker/R$layout;->item_cycle_length_chart_footer:I

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0}, Ldn3/l;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    new-instance p2, Ldn3/n;

    .line 58
    .line 59
    sget v1, Lorg/iggymedia/periodtracker/R$layout;->item_cycle_length_chart_light:I

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p0}, Ldn3/n;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_2
    new-instance p2, Ldn3/m;

    .line 73
    .line 74
    sget v1, Lorg/iggymedia/periodtracker/R$layout;->item_cycle_length_chart_header:I

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0}, Ldn3/m;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

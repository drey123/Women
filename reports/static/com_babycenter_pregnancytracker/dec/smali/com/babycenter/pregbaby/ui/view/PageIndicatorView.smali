.class public final Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;",
        "Landroid/widget/LinearLayout;",
        "",
        "count",
        "",
        "setPagesCount",
        "(I)V",
        "position",
        "setSelected",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageIndicatorView.kt\ncom/babycenter/pregbaby/ui/view/PageIndicatorView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,148:1\n228#2:149\n1#3:150\n1#3:151\n1353#4,3:152\n1353#4,3:155\n*S KotlinDebug\n*F\n+ 1 PageIndicatorView.kt\ncom/babycenter/pregbaby/ui/view/PageIndicatorView\n*L\n40#1:149\n40#1:150\n80#1:152,3\n96#1:155,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->c:I

    .line 13
    .line 14
    const/high16 v2, -0x1000000

    .line 15
    .line 16
    iput v2, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->d:I

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-static {v3, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->e:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-static {v4, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput v5, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->f:I

    .line 32
    .line 33
    sget-object v6, Luw7;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v6, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->d:I

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->e:I

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->f:I

    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setPagesCount(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setSelected(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setSelected$lambda$0$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setSelected$lambda$0$1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0xfa

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    new-instance v0, Lgp0;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lgp0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setSelected(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPagesCount(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    move v0, v1

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    new-instance v2, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iget v4, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->e:I

    .line 26
    .line 27
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->f:I

    .line 31
    .line 32
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    const v4, 0x10100a1

    .line 44
    .line 45
    .line 46
    filled-new-array {v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 51
    .line 52
    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v7, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->c:I

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    new-array v4, v1, [I

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 77
    .line 78
    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v7, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->d:I

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    if-ge p1, v0, :cond_1

    .line 108
    .line 109
    sub-int/2addr v0, p1

    .line 110
    move p1, v1

    .line 111
    :goto_1
    if-ge p1, v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 p1, -0x1

    .line 129
    :goto_2
    invoke-virtual {p0, p1}, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->setSelected(I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lnwa;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move v0, v1

    .line 142
    :goto_3
    move-object v2, p1

    .line 143
    check-cast v2, Lowa;

    .line 144
    .line 145
    invoke-virtual {v2}, Lowa;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Lowa;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    add-int/lit8 v3, v0, 0x1

    .line 156
    .line 157
    if-ltz v0, :cond_3

    .line 158
    .line 159
    check-cast v2, Landroid/view/View;

    .line 160
    .line 161
    new-instance v4, Lv57;

    .line 162
    .line 163
    invoke-direct {v4, p0, v0, v1}, Lv57;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    move v0, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0

    .line 176
    :cond_4
    return-void
.end method

.method public final setSelected(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    :cond_0
    new-instance v0, Lnwa;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    move-object v2, p0

    .line 18
    check-cast v2, Lowa;

    .line 19
    .line 20
    invoke-virtual {v2}, Lowa;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v2}, Lowa;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-ltz v1, :cond_3

    .line 33
    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    const-wide/16 v4, 0xfa

    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v4, Lje1;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v4, v2, v5}, Lje1;-><init>(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_2
    move v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_4
    return-void
.end method

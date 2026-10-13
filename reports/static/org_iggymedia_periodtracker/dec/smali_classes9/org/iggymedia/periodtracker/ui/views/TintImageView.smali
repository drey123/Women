.class public Lorg/iggymedia/periodtracker/ui/views/TintImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/views/TintImageView$b;
    }
.end annotation


# instance fields
.field public E:I

.field public F:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->v:Ljava/lang/Integer;

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/ui/views/TintImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->g(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/R$styleable;->TintImageView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget p2, Lorg/iggymedia/periodtracker/R$styleable;->TintImageView_tint:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget p2, Lorg/iggymedia/periodtracker/R$styleable;->TintImageView_tint:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->F:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    sget p2, Lorg/iggymedia/periodtracker/R$styleable;->TintImageView_colorType:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->E:I

    .line 37
    .line 38
    sget p2, Lorg/iggymedia/periodtracker/R$styleable;->TintImageView_colorOpacity:I

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->w:F

    .line 47
    .line 48
    sget p2, Lorg/iggymedia/periodtracker/R$styleable;->TintImageView_colorDay:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget p2, Lorg/iggymedia/periodtracker/R$styleable;->TintImageView_colorDay:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->v:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->i()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private getColor()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->v:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/ui/views/TintImageView$a;->a:[I

    .line 20
    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/views/TintImageView$b;->values()[Lorg/iggymedia/periodtracker/ui/views/TintImageView$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->E:I

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    const/high16 v0, -0x1000000

    .line 43
    .line 44
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->w:F

    .line 45
    .line 46
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/util/l;->a(IF)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Lorg/iggymedia/periodtracker/R$color;->black_opacity_54:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->F:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->F:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->getColor()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    filled-new-array {v0, p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lmo3/g;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lmo3/g;-><init>(Lorg/iggymedia/periodtracker/ui/views/TintImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x12c

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->F:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->i()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/views/TintImageView;->getColor()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.class public final Lt30/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseInitView;


# instance fields
.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Lhl1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget p2, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_2x:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lt30/b;->b0:I

    .line 14
    .line 15
    sget p3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_4x:I

    .line 16
    .line 17
    invoke-static {p1, p3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Lt30/b;->c0:I

    .line 22
    .line 23
    sget p3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_5x:I

    .line 24
    .line 25
    invoke-static {p1, p3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Lt30/b;->d0:I

    .line 30
    .line 31
    sget p3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_9x:I

    .line 32
    .line 33
    invoke-static {p1, p3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lt30/b;->e0:I

    .line 38
    .line 39
    sget p3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_10x:I

    .line 40
    .line 41
    invoke-static {p1, p3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lt30/b;->f0:I

    .line 46
    .line 47
    sget p3, Lorg/iggymedia/periodtracker/design/R$color;->v2_pink_primary:I

    .line 48
    .line 49
    invoke-static {p1, p3}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lt30/b;->g0:I

    .line 54
    .line 55
    iput p2, p0, Lt30/b;->h0:I

    .line 56
    .line 57
    sget p2, Lorg/iggymedia/periodtracker/core/cardconstructor/R$dimen;->message_box_avatar_dimens:I

    .line 58
    .line 59
    invoke-static {p1, p2}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lt30/b;->i0:I

    .line 64
    .line 65
    new-instance p1, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseInitView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/ui/widget/StepwiseViewInitializer$a;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lt30/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static Q(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBottomMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lt30/b;->f0:I

    .line 2
    .line 3
    iget p0, p0, Lt30/b;->h0:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final getTopMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lt30/b;->e0:I

    .line 2
    .line 3
    iget p0, p0, Lt30/b;->h0:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method


# virtual methods
.method public final R()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Lml1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lml1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    sget p0, Lorg/iggymedia/periodtracker/design/R$style;->HeadlineSemibold:I

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->n(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x11

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final S()Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget p0, p0, Lt30/b;->i0:I

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lu30/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lu30/a;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final T()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    .line 12
    iget p0, p0, Lt30/b;->i0:I

    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final U()Lhl1/a;
    .locals 6

    .line 1
    new-instance v0, Lhl1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lhl1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    iget p0, p0, Lt30/b;->g0:I

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Lml1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lml1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {p0, v1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 49
    .line 50
    .line 51
    sget p0, Lorg/iggymedia/periodtracker/design/R$style;->BodyRegular:I

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroidx/core/widget/TextViewCompat;->n(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x11

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final W(Landroidx/constraintlayout/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt30/b;->l0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "titleView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt30/b;->d0:I

    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lso3/q;->v(Landroidx/constraintlayout/widget/d;II)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lt30/b;->d0:I

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lt30/b;->k0:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "avatarBackgroundView"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget p0, p0, Lt30/b;->c0:I

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p0}, Lso3/q;->x(Landroidx/constraintlayout/widget/d;III)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final X(Landroidx/constraintlayout/widget/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt30/b;->k0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "avatarBackgroundView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lt30/b;->d0:I

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lso3/q;->v(Landroidx/constraintlayout/widget/d;II)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lt30/b;->d0:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lt30/b;->getTopMargin()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, v0, p0}, Lso3/q;->A(Landroidx/constraintlayout/widget/d;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y(Landroidx/constraintlayout/widget/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt30/b;->getAvatarView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lt30/b;->k0:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "avatarBackgroundView"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Lso3/q;->t(Landroidx/constraintlayout/widget/d;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lso3/q;->j(Landroidx/constraintlayout/widget/d;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lso3/q;->y(Landroidx/constraintlayout/widget/d;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lso3/q;->b(Landroidx/constraintlayout/widget/d;II)V

    .line 33
    .line 34
    .line 35
    const-string p0, "1.4516"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/d;->x(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Z(Landroidx/constraintlayout/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt30/b;->n0:Lhl1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "buttonView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt30/b;->d0:I

    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lso3/q;->v(Landroidx/constraintlayout/widget/d;II)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lt30/b;->d0:I

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lt30/b;->m0:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "textView"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lt30/b;->c0:I

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Lso3/q;->x(Landroidx/constraintlayout/widget/d;III)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lso3/q;->d(Landroidx/constraintlayout/widget/d;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lt30/b;->getBottomMargin()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p1, v0, p0}, Lso3/q;->o(Landroidx/constraintlayout/widget/d;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b0(Landroidx/constraintlayout/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt30/b;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "textView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt30/b;->d0:I

    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lso3/q;->v(Landroidx/constraintlayout/widget/d;II)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lt30/b;->d0:I

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lso3/q;->l(Landroidx/constraintlayout/widget/d;II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lt30/b;->l0:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "titleView"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget p0, p0, Lt30/b;->b0:I

    .line 42
    .line 43
    invoke-static {p1, v0, v1, p0}, Lso3/q;->x(Landroidx/constraintlayout/widget/d;III)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lt30/b;->Y(Landroidx/constraintlayout/widget/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lt30/b;->X(Landroidx/constraintlayout/widget/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt30/b;->W(Landroidx/constraintlayout/widget/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lt30/b;->b0(Landroidx/constraintlayout/widget/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lt30/b;->Z(Landroidx/constraintlayout/widget/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lt30/b;->n0:Lhl1/a;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "buttonView"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Lso3/s3;->o0(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt30/b;->T()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lt30/b;->j0:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt30/b;->S()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lt30/b;->k0:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt30/b;->R()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt30/b;->l0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lt30/b;->V()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lt30/b;->m0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lt30/b;->U()Lhl1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lt30/b;->n0:Lhl1/a;

    .line 30
    .line 31
    return-void
.end method

.method public final getAvatarView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lt30/b;->j0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "avatarView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getButtonText()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lt30/b;->n0:Lhl1/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "buttonView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhl1/a;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lt30/b;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "textView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getTitleText()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lt30/b;->l0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "titleView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt30/b;->getAvatarView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt30/b;->k0:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "avatarBackgroundView"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt30/b;->l0:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "titleView"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt30/b;->m0:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "textView"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lt30/b;->n0:Lhl1/a;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "buttonView"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final setButtonListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt30/b;->n0:Lhl1/a;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "buttonView"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    new-instance v0, Lt30/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lt30/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt30/b;->n0:Lhl1/a;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "buttonView"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lhl1/a;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt30/b;->m0:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "textView"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt30/b;->l0:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "titleView"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

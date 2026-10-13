.class public Lcom/readystatesoftware/viewbadger/BadgeView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final j:I

.field public static k:Landroid/view/animation/Animation;

.field public static l:Landroid/view/animation/Animation;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroid/graphics/drawable/ShapeDrawable;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#CCFF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/readystatesoftware/viewbadger/BadgeView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010084

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/readystatesoftware/viewbadger/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, p1, p4, p5}, Lcom/readystatesoftware/viewbadger/BadgeView;->d(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/readystatesoftware/viewbadger/BadgeView;->c(I)I

    move-result v1

    int-to-float v1, v1

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->d:I

    iget v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->d:I

    iget v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->e:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->e:I

    iget v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->d:I

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->d:I

    iget v2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->e:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    instance-of v3, p1, Landroid/widget/TabWidget;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    check-cast p1, Landroid/widget/TabWidget;

    iget v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    iput-object p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->b:Landroid/view/View;

    iput p3, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->i:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->c:I

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/readystatesoftware/viewbadger/BadgeView;->c(I)I

    move-result p2

    iput p2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->d:I

    iput p2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->e:I

    sget p2, Lcom/readystatesoftware/viewbadger/BadgeView;->j:I

    iput p2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->f:I

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Lcom/readystatesoftware/viewbadger/BadgeView;->c(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object p1, Lcom/readystatesoftware/viewbadger/BadgeView;->k:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object p1, Lcom/readystatesoftware/viewbadger/BadgeView;->k:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object p1, Lcom/readystatesoftware/viewbadger/BadgeView;->l:Landroid/view/animation/Animation;

    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sget-object p1, Lcom/readystatesoftware/viewbadger/BadgeView;->l:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-boolean p2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->g:Z

    iget-object p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/readystatesoftware/viewbadger/BadgeView;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/readystatesoftware/viewbadger/BadgeView;->e()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/readystatesoftware/viewbadger/BadgeView;->f(ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public final f(ZLandroid/view/animation/Animation;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->h:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/readystatesoftware/viewbadger/BadgeView;->getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->h:Landroid/graphics/drawable/ShapeDrawable;

    :cond_0
    iget-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/readystatesoftware/viewbadger/BadgeView;->a()V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->g:Z

    return-void
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->f:I

    return v0
.end method

.method public getBadgePosition()I
    .locals 1

    iget v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->c:I

    return v0
.end method

.method public getHorizontalBadgeMargin()I
    .locals 1

    iget v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->d:I

    return v0
.end method

.method public getTarget()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->b:Landroid/view/View;

    return-object v0
.end method

.method public getVerticalBadgeMargin()I
    .locals 1

    iget v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->e:I

    return v0
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->g:Z

    return v0
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->f:I

    invoke-direct {p0}, Lcom/readystatesoftware/viewbadger/BadgeView;->getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->h:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public setBadgeMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->d:I

    .line 2
    iput p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->e:I

    return-void
.end method

.method public setBadgeMargin(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->d:I

    .line 4
    iput p2, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->e:I

    return-void
.end method

.method public setBadgePosition(I)V
    .locals 0

    iput p1, p0, Lcom/readystatesoftware/viewbadger/BadgeView;->c:I

    return-void
.end method

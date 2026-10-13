.class public Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;
.super Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;->i:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;->C(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;->i:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;->C(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/lite/R$styleable;->TimelineTextViewWithLeftDrawable:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, -0xbbbbbc

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    iget v2, p0, Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;->i:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    const/16 v3, 0xa

    invoke-virtual {p0, v0, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget v2, p0, Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;->i:I

    if-ne v5, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_2
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v3

    int-to-float v1, v5

    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setRingSize(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/customviews/new_50/TimelineTextViewWithLeftDrawable;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

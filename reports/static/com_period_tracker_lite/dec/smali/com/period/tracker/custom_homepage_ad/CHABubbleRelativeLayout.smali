.class public Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CHABubbleRelativeLayout.java"


# instance fields
.field private final ARROW_HEIGHT:F

.field private final ARROW_WIDTH:F

.field private final BUBBLE_XORIGIN:F

.field private final LINE_AFTER_ARROW_WIDTH:F

.field private final TEXTVIEW_MARGIN:I

.field private arcBottomLeft:Landroid/graphics/RectF;

.field private arcBottomRight:Landroid/graphics/RectF;

.field private arcLeftStartX:F

.field private arcLeftStopX:F

.field private arcLeftStopY:F

.field private arcRADIUS:F

.field private arcRightStopX:F

.field private arcRightStopY:F

.field private arcTopLeft:Landroid/graphics/RectF;

.field private arcTopRight:Landroid/graphics/RectF;

.field private backgroundColor:I

.field private bubbleBottomLineStopX:F

.field private bubbleBottomLineY:F

.field private bubbleFirstTopLineStartX:F

.field private bubbleFirstTopLineStopX:F

.field private bubbleSecondTopLineStartX:F

.field private bubbleSecondTopLineStopX:F

.field private bubbleTopLineY:F

.field private bubbleYOrigin:F

.field private fillPath:Landroid/graphics/Path;

.field inflater:Landroid/view/LayoutInflater;

.field private final leftLayoutMargin:I

.field private messageTextView:Landroid/widget/TextView;

.field private messageTextViewHeight:I

.field private messageTextViewWidth:I

.field private paint:Landroid/graphics/Paint;

.field private final rightLayoutMargin:I

.field private viewHeight:F

.field private viewWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->ARROW_HEIGHT:F

    .line 29
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->ARROW_WIDTH:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRADIUS:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 31
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->LINE_AFTER_ARROW_WIDTH:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 32
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->TEXTVIEW_MARGIN:I

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->BUBBLE_XORIGIN:F

    .line 62
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->leftLayoutMargin:I

    .line 63
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->rightLayoutMargin:I

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->inflater:Landroid/view/LayoutInflater;

    .line 73
    invoke-virtual {p0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p2

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->ARROW_HEIGHT:F

    .line 29
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p2

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->ARROW_WIDTH:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 30
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRADIUS:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 31
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->LINE_AFTER_ARROW_WIDTH:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 32
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->TEXTVIEW_MARGIN:I

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->BUBBLE_XORIGIN:F

    .line 62
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p2

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->leftLayoutMargin:I

    .line 63
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->rightLayoutMargin:I

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->inflater:Landroid/view/LayoutInflater;

    .line 79
    invoke-virtual {p0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->init()V

    return-void
.end method

.method private computeViewDimensions()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 181
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextViewHeight:I

    .line 182
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextViewWidth:I

    .line 184
    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextViewHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->ARROW_HEIGHT:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->TEXTVIEW_MARGIN:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewHeight:F

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 185
    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewWidth:F

    return-void
.end method

.method private generateCoordinates()V
    .locals 8

    .line 190
    iget v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->ARROW_HEIGHT:F

    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleYOrigin:F

    .line 193
    iget-object v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcTopLeft:Landroid/graphics/RectF;

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRADIUS:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcBottomLeft:Landroid/graphics/RectF;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewHeight:F

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRADIUS:F

    mul-float v4, v2, v3

    sub-float v4, v1, v4

    mul-float/2addr v2, v3

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcTopRight:Landroid/graphics/RectF;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewWidth:F

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRADIUS:F

    mul-float v4, v2, v3

    sub-float v4, v1, v4

    iget v6, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleYOrigin:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcBottomRight:Landroid/graphics/RectF;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewWidth:F

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRADIUS:F

    mul-float v4, v2, v3

    sub-float v4, v1, v4

    iget v6, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewHeight:F

    mul-float/2addr v2, v3

    sub-float v2, v6, v2

    invoke-virtual {v0, v4, v2, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    invoke-virtual {p0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 207
    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRADIUS:F

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 200
    iput v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleFirstTopLineStartX:F

    .line 201
    iget v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->ARROW_WIDTH:F

    add-float v2, v1, v0

    iput v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleFirstTopLineStopX:F

    add-float v4, v2, v0

    .line 203
    iput v4, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleSecondTopLineStartX:F

    .line 204
    iget v6, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewWidth:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleSecondTopLineStopX:F

    goto :goto_0

    .line 207
    :cond_0
    iput v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleFirstTopLineStartX:F

    .line 208
    iget v6, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewWidth:F

    iget v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->LINE_AFTER_ARROW_WIDTH:F

    sub-float v2, v6, v0

    iget v4, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->ARROW_WIDTH:F

    sub-float/2addr v2, v4

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleFirstTopLineStopX:F

    add-float v7, v2, v4

    .line 210
    iput v7, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleSecondTopLineStartX:F

    add-float/2addr v7, v0

    .line 211
    iput v7, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleSecondTopLineStopX:F

    move v0, v4

    .line 214
    :goto_0
    iget v4, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleYOrigin:F

    iput v4, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleTopLineY:F

    sub-float/2addr v6, v1

    .line 216
    iput v6, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleBottomLineStopX:F

    .line 217
    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewHeight:F

    iput v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleBottomLineY:F

    .line 219
    iput v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcLeftStartX:F

    div-float v1, v0, v3

    add-float/2addr v1, v2

    .line 220
    iput v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcLeftStopX:F

    .line 221
    iput v5, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcLeftStopY:F

    add-float/2addr v2, v0

    .line 223
    iput v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRightStopX:F

    .line 224
    iput v4, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRightStopY:F

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    const v0, -0x333334

    .line 145
    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->backgroundColor:I

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->paint:Landroid/graphics/Paint;

    .line 148
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    .line 150
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcTopLeft:Landroid/graphics/RectF;

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcBottomLeft:Landroid/graphics/RectF;

    .line 152
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcTopRight:Landroid/graphics/RectF;

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcBottomRight:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->setWillNotDraw(Z)V

    .line 157
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/period/tracker/R$layout;->layout_cha_bubble_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 158
    sget v1, Lcom/period/tracker/R$id;->textview_cha_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 237
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 239
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleFirstTopLineStartX:F

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleTopLineY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleFirstTopLineStopX:F

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleTopLineY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcLeftStopX:F

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcLeftStopY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRightStopX:F

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRightStopY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleSecondTopLineStopX:F

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleTopLineY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcTopRight:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 259
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewWidth:F

    iget v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewHeight:F

    iget v4, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRADIUS:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcBottomRight:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 264
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleBottomLineStopX:F

    iget v4, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleBottomLineY:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcBottomLeft:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 269
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->bubbleTopLineY:F

    iget v4, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRADIUS:F

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcTopLeft:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 273
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 274
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 275
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->TEXTVIEW_MARGIN:I

    int-to-float p3, p2

    iget p4, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->ARROW_HEIGHT:F

    add-float/2addr p3, p4

    float-to-int p3, p3

    iget p5, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextViewWidth:I

    add-int/2addr p5, p2

    iget p0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextViewHeight:I

    int-to-float v0, p2

    add-float/2addr v0, p4

    float-to-int p4, v0

    add-int/2addr p0, p4

    invoke-virtual {p1, p2, p3, p5, p0}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 230
    iget p1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewWidth:F

    float-to-int p1, p1

    .line 231
    iget p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewHeight:F

    iget v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->ARROW_HEIGHT:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public resetDrawingParams()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcTopLeft:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 164
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcBottomLeft:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 165
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcTopRight:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 166
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcBottomRight:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 168
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->fillPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 169
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewWidth:F

    .line 172
    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->viewHeight:F

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextViewWidth:I

    .line 174
    iput v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextViewHeight:I

    return-void
.end method

.method public setBackgroundParameters(FLjava/lang/String;)V
    .locals 0

    .line 115
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->backgroundColor:I

    .line 116
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p2

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->arcRADIUS:F

    return-void
.end method

.method public setClickStateLook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->backgroundColor:I

    .line 141
    invoke-virtual {p0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->invalidate()V

    return-void
.end method

.method public setMessageTextViewParameters(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-object p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 99
    iget-object p2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->invalidate()V

    .line 101
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    iget-object v1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, p3, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 p2, 0x5

    .line 106
    invoke-static {p2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 107
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceWidth()I

    move-result p2

    iget p3, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->leftLayoutMargin:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->rightLayoutMargin:I

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_0

    .line 109
    iget p1, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->TEXTVIEW_MARGIN:I

    mul-int/2addr p1, v0

    sub-int p1, p2, p1

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setParameters(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->setMessageTextViewParameters(Ljava/lang/String;Ljava/lang/String;F)V

    .line 130
    invoke-virtual {p0, p4, p5}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->setBackgroundParameters(FLjava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->computeViewDimensions()V

    .line 133
    invoke-direct {p0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->generateCoordinates()V

    .line 134
    invoke-virtual {p0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->invalidate()V

    return-void
.end method

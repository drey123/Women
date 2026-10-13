.class public Lcom/custom_homepage_ads/CHABubbleView;
.super Landroid/widget/RelativeLayout;
.source "CHABubbleView.java"


# instance fields
.field private final ARROW_HEIGHT:F

.field private final ARROW_WIDTH:F

.field private final BUBBLE_XORIGIN:F

.field private final LINE_AFTER_ARROW_WIDTH:F

.field private final TEXTVIEW_MARGIN:I

.field private arcBottomLeft:Landroid/graphics/RectF;

.field private arcBottomRight:Landroid/graphics/RectF;

.field private arcLeftStartX:F

.field private arcLeftStartY:F

.field private arcLeftStopX:F

.field private arcLeftStopY:F

.field private arcRADIUS:F

.field private arcRightStartX:F

.field private arcRightStartY:F

.field private arcRightStopX:F

.field private arcRightStopY:F

.field private arcTopLeft:Landroid/graphics/RectF;

.field private arcTopRight:Landroid/graphics/RectF;

.field private backgroundColor:I

.field private bubbleBottomLineStartX:F

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

.field private messageTextView:Landroid/widget/TextView;

.field private paint:Landroid/graphics/Paint;

.field private viewHeight:F

.field private viewWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->ARROW_HEIGHT:F

    .line 33
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->ARROW_WIDTH:F

    .line 34
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRADIUS:F

    .line 35
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->LINE_AFTER_ARROW_WIDTH:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->TEXTVIEW_MARGIN:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->BUBBLE_XORIGIN:F

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/custom_homepage_ads/CHABubbleView;->inflater:Landroid/view/LayoutInflater;

    .line 75
    invoke-direct {p0}, Lcom/custom_homepage_ads/CHABubbleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p2

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/custom_homepage_ads/CHABubbleView;->ARROW_HEIGHT:F

    .line 33
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p2

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/custom_homepage_ads/CHABubbleView;->ARROW_WIDTH:F

    .line 34
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRADIUS:F

    .line 35
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p2

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/custom_homepage_ads/CHABubbleView;->LINE_AFTER_ARROW_WIDTH:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 36
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Lcom/custom_homepage_ads/CHABubbleView;->TEXTVIEW_MARGIN:I

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/custom_homepage_ads/CHABubbleView;->BUBBLE_XORIGIN:F

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/custom_homepage_ads/CHABubbleView;->inflater:Landroid/view/LayoutInflater;

    .line 81
    invoke-direct {p0}, Lcom/custom_homepage_ads/CHABubbleView;->init()V

    return-void
.end method

.method private computeViewDimensions()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->messageTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 133
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 135
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 138
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceWidth()I

    move-result v1

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->TEXTVIEW_MARGIN:I

    mul-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    :cond_0
    int-to-float v0, v0

    .line 141
    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->ARROW_HEIGHT:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->TEXTVIEW_MARGIN:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewHeight:F

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v0, v1

    .line 142
    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewWidth:F

    return-void
.end method

.method private generateCoordinates()V
    .locals 9

    .line 147
    iget v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->ARROW_HEIGHT:F

    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleYOrigin:F

    .line 150
    iget-object v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcTopLeft:Landroid/graphics/RectF;

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRADIUS:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcBottomLeft:Landroid/graphics/RectF;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewHeight:F

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRADIUS:F

    mul-float v4, v2, v3

    sub-float v4, v1, v4

    mul-float/2addr v2, v3

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcTopRight:Landroid/graphics/RectF;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewWidth:F

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRADIUS:F

    mul-float v4, v2, v3

    sub-float v4, v1, v4

    iget v6, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleYOrigin:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcBottomRight:Landroid/graphics/RectF;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewWidth:F

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRADIUS:F

    mul-float v4, v2, v3

    sub-float v4, v1, v4

    iget v6, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewHeight:F

    mul-float/2addr v2, v3

    sub-float v2, v6, v2

    invoke-virtual {v0, v4, v2, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRADIUS:F

    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleFirstTopLineStartX:F

    .line 156
    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewWidth:F

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->LINE_AFTER_ARROW_WIDTH:F

    sub-float v4, v1, v2

    iget v6, p0, Lcom/custom_homepage_ads/CHABubbleView;->ARROW_WIDTH:F

    sub-float/2addr v4, v6

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleFirstTopLineStopX:F

    .line 157
    iget v7, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleYOrigin:F

    iput v7, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleTopLineY:F

    add-float v8, v4, v6

    .line 159
    iput v8, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleSecondTopLineStartX:F

    add-float/2addr v8, v2

    .line 160
    iput v8, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleSecondTopLineStopX:F

    .line 162
    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleBottomLineStartX:F

    sub-float/2addr v1, v0

    .line 163
    iput v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleBottomLineStopX:F

    .line 164
    iget v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewHeight:F

    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleBottomLineY:F

    .line 166
    iput v4, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcLeftStartX:F

    div-float v0, v6, v3

    add-float/2addr v0, v4

    .line 167
    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcLeftStopX:F

    .line 168
    iput v7, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcLeftStartY:F

    .line 169
    iput v5, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcLeftStopY:F

    .line 171
    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRightStartX:F

    add-float/2addr v4, v6

    .line 172
    iput v4, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRightStopX:F

    .line 173
    iput v5, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRightStartY:F

    .line 174
    iput v7, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRightStopY:F

    return-void
.end method

.method private init()V
    .locals 3

    const v0, -0x333334

    .line 115
    iput v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->backgroundColor:I

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->paint:Landroid/graphics/Paint;

    .line 118
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcTopLeft:Landroid/graphics/RectF;

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcBottomLeft:Landroid/graphics/RectF;

    .line 122
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcTopRight:Landroid/graphics/RectF;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcBottomRight:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lcom/custom_homepage_ads/CHABubbleView;->setWillNotDraw(Z)V

    .line 127
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/period/tracker/R$layout;->layout_cha_bubble_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 128
    sget v1, Lcom/period/tracker/R$id;->textview_cha_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->messageTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 191
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleFirstTopLineStartX:F

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleTopLineY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleFirstTopLineStopX:F

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleTopLineY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcLeftStopX:F

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcLeftStopY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRightStopX:F

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRightStopY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleSecondTopLineStopX:F

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleTopLineY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcTopRight:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 216
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewWidth:F

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewHeight:F

    iget v4, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRADIUS:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcBottomRight:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 222
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleBottomLineStopX:F

    iget v4, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleBottomLineY:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcBottomLeft:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 228
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->bubbleTopLineY:F

    iget v4, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRADIUS:F

    add-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcTopLeft:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 233
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 234
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 235
    iget-object v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->fillPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/custom_homepage_ads/CHABubbleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/custom_homepage_ads/CHABubbleView;->messageTextView:Landroid/widget/TextView;

    iget p2, p0, Lcom/custom_homepage_ads/CHABubbleView;->TEXTVIEW_MARGIN:I

    int-to-float p3, p2

    iget p0, p0, Lcom/custom_homepage_ads/CHABubbleView;->ARROW_HEIGHT:F

    add-float/2addr p3, p0

    float-to-int p0, p3

    invoke-virtual {p1, p2, p0, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 180
    iget v0, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewWidth:F

    float-to-int v0, v0

    .line 181
    iget v1, p0, Lcom/custom_homepage_ads/CHABubbleView;->viewHeight:F

    iget v2, p0, Lcom/custom_homepage_ads/CHABubbleView;->ARROW_HEIGHT:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 183
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 184
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/custom_homepage_ads/CHABubbleView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundParameters(FLjava/lang/String;)V
    .locals 0

    .line 101
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/custom_homepage_ads/CHABubbleView;->backgroundColor:I

    .line 102
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p2

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/custom_homepage_ads/CHABubbleView;->arcRADIUS:F

    return-void
.end method

.method public setMessageTextViewParameters(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/custom_homepage_ads/CHABubbleView;->messageTextView:Landroid/widget/TextView;

    const-string v0, "odtrackerlite DInputTransportvityHome mHardwareRenderer.destroy()lajgljsad gljsadg asdglkajs dgljasd glkasdjg lksajdg klasdjg klsadgj skladgj skadlgj lskadgj lksdagjsd"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/custom_homepage_ads/CHABubbleView;->messageTextView:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lcom/custom_homepage_ads/CHABubbleView;->messageTextView:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object p1, p0, Lcom/custom_homepage_ads/CHABubbleView;->messageTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 97
    iget-object p0, p0, Lcom/custom_homepage_ads/CHABubbleView;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setParameters(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 106
    invoke-virtual {p0, p3, p4, p5}, Lcom/custom_homepage_ads/CHABubbleView;->setMessageTextViewParameters(Ljava/lang/String;Ljava/lang/String;F)V

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/custom_homepage_ads/CHABubbleView;->setBackgroundParameters(FLjava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/custom_homepage_ads/CHABubbleView;->computeViewDimensions()V

    .line 110
    invoke-direct {p0}, Lcom/custom_homepage_ads/CHABubbleView;->generateCoordinates()V

    .line 111
    invoke-virtual {p0}, Lcom/custom_homepage_ads/CHABubbleView;->invalidate()V

    return-void
.end method

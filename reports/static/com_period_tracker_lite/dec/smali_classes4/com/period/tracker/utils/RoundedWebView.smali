.class public Lcom/period/tracker/utils/RoundedWebView;
.super Landroid/webkit/WebView;
.source "RoundedWebView.java"


# instance fields
.field private height:I

.field private maskColorString:Ljava/lang/String;

.field private radius:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/period/tracker/utils/RoundedWebView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/period/tracker/utils/RoundedWebView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/period/tracker/utils/RoundedWebView;->initialize()V

    return-void
.end method

.method private createPorterDuffClearPaint()Landroid/graphics/Paint;
    .locals 5

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 73
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPorterDuffClearPaint->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/period/tracker/utils/RoundedWebView;->maskColorString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "RoundedwebView"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/period/tracker/utils/RoundedWebView;->maskColorString:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private initialize()V
    .locals 1

    const/16 v0, 0xa

    .line 42
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/utils/RoundedWebView;->radius:I

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/RoundedWebView;->setWillNotDraw(Z)V

    .line 45
    const-string v0, "#406161"

    iput-object v0, p0, Lcom/period/tracker/utils/RoundedWebView;->maskColorString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 58
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 62
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/period/tracker/utils/RoundedWebView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/period/tracker/utils/RoundedWebView;->width:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/period/tracker/utils/RoundedWebView;->getScrollY()I

    move-result v4

    iget v5, p0, Lcom/period/tracker/utils/RoundedWebView;->height:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/period/tracker/utils/RoundedWebView;->radius:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 66
    invoke-direct {p0}, Lcom/period/tracker/utils/RoundedWebView;->createPorterDuffClearPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 53
    iput p1, p0, Lcom/period/tracker/utils/RoundedWebView;->width:I

    .line 54
    iput p2, p0, Lcom/period/tracker/utils/RoundedWebView;->height:I

    return-void
.end method

.method public setMaskColor(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/period/tracker/utils/RoundedWebView;->maskColorString:Ljava/lang/String;

    return-void
.end method

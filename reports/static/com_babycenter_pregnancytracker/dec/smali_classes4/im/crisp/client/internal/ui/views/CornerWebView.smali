.class public final Lim/crisp/client/internal/ui/views/CornerWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static d:[F


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lim/crisp/client/internal/ui/views/CornerWebView;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->a:Landroid/graphics/RectF;

    .line 17
    invoke-direct {p0, p1}, Lim/crisp/client/internal/ui/views/CornerWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->a:Landroid/graphics/RectF;

    .line 20
    invoke-direct {p0, p1}, Lim/crisp/client/internal/ui/views/CornerWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->a:Landroid/graphics/RectF;

    .line 23
    invoke-direct {p0, p1}, Lim/crisp/client/internal/ui/views/CornerWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->a:Landroid/graphics/RectF;

    .line 26
    invoke-direct {p0, p1}, Lim/crisp/client/internal/ui/views/CornerWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lim/crisp/client/internal/ui/views/CornerWebView;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {p1, v0}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    aput p1, v0, v2

    .line 19
    .line 20
    aput p1, v0, v1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput p1, v0, v3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput p1, v0, v3

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    const/4 v3, 0x0

    .line 30
    aput v3, v0, p1

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    aput v3, v0, p1

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    aput v3, v0, p1

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    sput-object v0, Lim/crisp/client/internal/ui/views/CornerWebView;->d:[F

    .line 42
    .line 43
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->b:Landroid/graphics/Path;

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->c:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->c:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v1, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    sget-object v2, Lim/crisp/client/internal/ui/views/CornerWebView;->d:[F

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->b:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object p0, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim/crisp/client/internal/ui/views/CornerWebView;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

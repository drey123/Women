.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;
.super Landroid/view/View;
.source "IONCAMRImageCropperView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$Companion;,
        Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;,
        Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorderType;,
        Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONCAMRImageCropperView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONCAMRImageCropperView.kt\nio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,660:1\n13309#2,2:661\n13309#2,2:663\n13309#2,2:665\n13309#2,2:667\n13309#2,2:669\n13309#2,2:671\n*S KotlinDebug\n*F\n+ 1 IONCAMRImageCropperView.kt\nio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView\n*L\n126#1:661,2\n133#1:663,2\n254#1:665,2\n257#1:667,2\n306#1:669,2\n455#1:671,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 T2\u00020\u0001:\u0004TUVWB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010,\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010-\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010.\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010/\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00100\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00101\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00102\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00103\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0002J\u0006\u00104\u001a\u00020\u0019J\u0006\u00105\u001a\u00020\u0019J\u0018\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0002J4\u00109\u001a\u00020\'2\n\u0010:\u001a\u00060\u0010R\u00020\u00002\n\u0010;\u001a\u00060\u0010R\u00020\u00002\n\u0010<\u001a\u00060\u000cR\u00020\u00002\u0006\u0010=\u001a\u00020\u001bH\u0002J\u0010\u0010>\u001a\u00020\'2\u0006\u0010?\u001a\u00020\u001bH\u0002J\u0010\u0010@\u001a\u00020\'2\u0006\u0010?\u001a\u00020\u001bH\u0002J\u0008\u0010A\u001a\u00020\'H\u0002J\u0008\u0010B\u001a\u00020\'H\u0002J\u0008\u0010C\u001a\u00020\'H\u0002J\u0008\u0010D\u001a\u00020\'H\u0002J4\u0010E\u001a\u00020\'2\n\u0010:\u001a\u00060\u0010R\u00020\u00002\n\u0010;\u001a\u00060\u0010R\u00020\u00002\n\u0010<\u001a\u00060\u000cR\u00020\u00002\u0006\u0010=\u001a\u00020\u001bH\u0002J\u0010\u0010F\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u001bH\u0002J\u0010\u0010G\u001a\u00020\'2\u0006\u0010=\u001a\u00020\u001bH\u0002J\u0018\u0010H\u001a\u00020\'2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0002J\u0018\u0010I\u001a\u00020\'2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0002J\u0018\u0010J\u001a\u00020\'2\u0006\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001bH\u0002J\u0010\u0010K\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0014J\u0010\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020NH\u0016J\u0006\u0010O\u001a\u00020\'J\u000e\u0010P\u001a\u00020\'2\u0006\u0010Q\u001a\u00020\u0019J\u0008\u0010R\u001a\u00020\'H\u0002J\u0008\u0010S\u001a\u00020\'H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\u00000\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000e\u001a\u00060\u000cR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0010R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u00000\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00060\u000cR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00060\u000cR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0018\u00010\u000cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00060\u000cR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00060\u0010R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00060\u0010R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "borderPaint",
        "borders",
        "",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;",
        "[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;",
        "bottomBorder",
        "bottomLeftCorner",
        "Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;",
        "bottomRightCorner",
        "cornerPaint",
        "corners",
        "[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;",
        "isImageReady",
        "",
        "leftBorder",
        "limitsFrame",
        "Landroid/graphics/RectF;",
        "rectangleMinHeight",
        "",
        "rectangleMinWidth",
        "rectanglePaint",
        "rightBorder",
        "selectedBorder",
        "selectedCorner",
        "topBorder",
        "topLeftCorner",
        "topRightCorner",
        "touchStartPoint",
        "Landroid/graphics/Point;",
        "adjustTouchAreas",
        "",
        "drawBackground",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawBorder",
        "drawBorders",
        "drawBottomLeftCorner",
        "drawBottomRightCorner",
        "drawCorners",
        "drawCrop",
        "drawGridLines",
        "drawTopLeftCorner",
        "drawTopRightCorner",
        "getFrame",
        "getLimitFrame",
        "isInsideRectangle",
        "x",
        "y",
        "limitHeight",
        "c0",
        "c1",
        "border",
        "widthDeficit",
        "limitHeightFromBottom",
        "heightDeficit",
        "limitHeightFromTop",
        "limitRectangleSize",
        "limitRectangleToHorizontalLimits",
        "limitRectangleToLimits",
        "limitRectangleToVerticalLimits",
        "limitWidth",
        "limitWidthFromLeft",
        "limitWidthFromRight",
        "moveBorder",
        "moveCorner",
        "moveRectangle",
        "onDraw",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setImageReady",
        "setLimitFrame",
        "frame",
        "setupBorders",
        "setupCorners",
        "Companion",
        "RectangleBorder",
        "RectangleBorderType",
        "RectangleCorner",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BORDER_HEIGHT:I = 0x3c

.field private static final BORDER_TOUCH_RADIUS:I = 0x78

.field private static final BORDER_WIDTH:I = 0x2

.field private static final COLOR_DENSITY:F = 255.0f

.field private static final CORNER_HEIGHT:I = 0x3c

.field private static final CORNER_TOUCH_RADIUS:I = 0x78

.field private static final CORNER_WIDTH:I = 0x6

.field public static final Companion:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$Companion;

.field private static final DEFAULT_BACKGROUND_ALPHA:F = 0.7f

.field private static final MIN_CROP_HEIGHT:I = 0x168

.field private static final MIN_CROP_WIDTH:I = 0x168

.field private static final TAG:Ljava/lang/String; = "IONCAMRImageCropperView"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final borderPaint:Landroid/graphics/Paint;

.field private borders:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

.field private bottomBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

.field private bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

.field private bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

.field private final cornerPaint:Landroid/graphics/Paint;

.field private corners:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

.field private isImageReady:Z

.field private leftBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

.field private limitsFrame:Landroid/graphics/RectF;

.field private rectangleMinHeight:I

.field private rectangleMinWidth:I

.field private final rectanglePaint:Landroid/graphics/Paint;

.field private rightBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

.field private selectedBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

.field private selectedCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

.field private topBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

.field private topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

.field private topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

.field private touchStartPoint:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->Companion:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borders:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    .line 17
    new-array p2, p1, [Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->corners:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const/16 p2, 0x168

    .line 29
    iput p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinHeight:I

    .line 30
    iput p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinWidth:I

    .line 32
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->touchStartPoint:Landroid/graphics/Point;

    .line 41
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, -0x1000000

    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x43328000    # 178.5f

    float-to-int p2, p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->backgroundPaint:Landroid/graphics/Paint;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectanglePaint:Landroid/graphics/Paint;

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p2, 0x40000000    # 2.0f

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borderPaint:Landroid/graphics/Paint;

    .line 86
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->cornerPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getCornerPaint$p(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;)Landroid/graphics/Paint;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->cornerPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private final adjustTouchAreas()V
    .locals 6

    .line 247
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "topRightCorner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v0

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v3, "topLeftCorner"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 248
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v2, :cond_2

    const-string v2, "bottomRightCorner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v2

    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    sub-int/2addr v2, v1

    .line 253
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x6

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 254
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->corners:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    .line 665
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 255
    invoke-virtual {v5, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setTouchRadius(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 257
    :cond_4
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borders:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    .line 667
    array-length v1, p0

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v2, p0, v3

    .line 258
    invoke-virtual {v2, v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->setTouchRadius(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 7

    .line 402
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawBorder(Landroid/graphics/Canvas;)V
    .locals 11

    .line 415
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v1, "topLeftCorner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v0

    int-to-float v4, v0

    .line 416
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v0

    int-to-float v5, v0

    .line 417
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string v1, "bottomRightCorner"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v0

    int-to-float v6, v0

    .line 418
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v0

    int-to-float v9, v0

    .line 420
    iget-object v8, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borderPaint:Landroid/graphics/Paint;

    move v7, v5

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p1, v5

    .line 421
    iget-object v8, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borderPaint:Landroid/graphics/Paint;

    move v7, v9

    move v5, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v6

    .line 422
    iget-object v8, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borderPaint:Landroid/graphics/Paint;

    move v6, v4

    move v7, v5

    move v5, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 423
    iget-object v10, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borderPaint:Landroid/graphics/Paint;

    move v8, v0

    move v6, v0

    move v9, v7

    move v7, v5

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawBorders(Landroid/graphics/Canvas;)V
    .locals 3

    .line 455
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borders:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    .line 671
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 456
    invoke-virtual {v2, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawBottomLeftCorner(Landroid/graphics/Canvas;)V
    .locals 14

    .line 482
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_0

    const-string v0, "bottomLeftCorner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 485
    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v3, v1

    .line 486
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    .line 487
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    .line 488
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    .line 489
    iget-object v7, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->cornerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 484
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 493
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v9, p1

    .line 494
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v10, p1

    .line 495
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float v11, p1

    .line 496
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v12, p1

    .line 497
    iget-object v13, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->cornerPaint:Landroid/graphics/Paint;

    move-object v8, v2

    .line 492
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawBottomRightCorner(Landroid/graphics/Canvas;)V
    .locals 14

    .line 524
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_0

    const-string v0, "bottomRightCorner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 527
    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v3, v1

    .line 528
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    .line 529
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    .line 530
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    .line 531
    iget-object v7, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->cornerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 526
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 535
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v9, p1

    .line 536
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v10, p1

    .line 537
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float v11, p1

    .line 538
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v12, p1

    .line 539
    iget-object v13, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->cornerPaint:Landroid/graphics/Paint;

    move-object v8, v2

    .line 534
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawCorners(Landroid/graphics/Canvas;)V
    .locals 0

    .line 448
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->drawTopLeftCorner(Landroid/graphics/Canvas;)V

    .line 449
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->drawBottomLeftCorner(Landroid/graphics/Canvas;)V

    .line 450
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->drawTopRightCorner(Landroid/graphics/Canvas;)V

    .line 451
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->drawBottomRightCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawCrop(Landroid/graphics/Canvas;)V
    .locals 9

    .line 406
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v1, "topLeftCorner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v0

    int-to-float v4, v0

    .line 407
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v0

    int-to-float v5, v0

    .line 408
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string v1, "bottomRightCorner"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v0

    int-to-float v6, v0

    .line 409
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v0

    int-to-float v7, v0

    .line 410
    iget-object v8, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectanglePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawGridLines(Landroid/graphics/Canvas;)V
    .locals 13

    .line 428
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "topRightCorner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v0

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v3, "topLeftCorner"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 429
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v2, :cond_2

    const-string v2, "bottomLeftCorner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v2

    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v4

    sub-int/2addr v2, v4

    .line 430
    div-int/lit8 v2, v2, 0x3

    .line 431
    div-int/lit8 v0, v0, 0x3

    .line 433
    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v4

    int-to-float v6, v4

    .line 434
    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v3

    int-to-float v9, v3

    .line 435
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string v4, "bottomRightCorner"

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v3

    int-to-float v3, v3

    .line 436
    iget-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    int-to-float v11, v1

    int-to-float v1, v0

    add-float v8, v6, v1

    .line 438
    iget-object v12, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borderPaint:Landroid/graphics/Paint;

    move v10, v8

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v5, v7

    mul-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    add-float v8, v6, p1

    .line 439
    iget-object v12, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borderPaint:Landroid/graphics/Paint;

    move v10, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move p1, v9

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float v7, p1, v0

    .line 440
    iget-object v10, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borderPaint:Landroid/graphics/Paint;

    move v9, v7

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v2

    add-float v7, p1, v0

    .line 441
    iget-object v10, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borderPaint:Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTopLeftCorner(Landroid/graphics/Canvas;)V
    .locals 14

    .line 461
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_0

    const-string/jumbo v0, "topLeftCorner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 464
    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v3, v1

    .line 465
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    .line 466
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    .line 467
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    .line 468
    iget-object v7, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->cornerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 463
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 472
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v9, p1

    .line 473
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v10, p1

    .line 474
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float v11, p1

    .line 475
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v12, p1

    .line 476
    iget-object v13, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->cornerPaint:Landroid/graphics/Paint;

    move-object v8, v2

    .line 471
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTopRightCorner(Landroid/graphics/Canvas;)V
    .locals 14

    .line 503
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_0

    const-string/jumbo v0, "topRightCorner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 506
    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v3, v1

    .line 507
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    .line 508
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    .line 509
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    .line 510
    iget-object v7, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->cornerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 505
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 514
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v9, p1

    .line 515
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v10, p1

    .line 516
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float v11, p1

    .line 517
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result p1

    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v12, p1

    .line 518
    iget-object v13, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->cornerPaint:Landroid/graphics/Paint;

    move-object v8, v2

    .line 513
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final isInsideRectangle(II)Z
    .locals 6

    .line 394
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v1, "topLeftCorner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le p1, v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 395
    :goto_0
    iget-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v5, :cond_2

    const-string/jumbo v5, "topRightCorner"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v5

    if-ge p1, v5, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v4

    .line 396
    :goto_1
    iget-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v5, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    invoke-virtual {v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    if-le p2, v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    .line 397
    :goto_2
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez p0, :cond_6

    const-string p0, "bottomLeftCorner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_3
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result p0

    if-ge p2, p0, :cond_7

    move p0, v3

    goto :goto_4

    :cond_7
    move p0, v4

    :goto_4
    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v4
.end method

.method private final limitHeight(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;I)V
    .locals 1

    .line 387
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 388
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setY(I)V

    .line 389
    invoke-virtual {p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setY(I)V

    return-void
.end method

.method private final limitHeightFromBottom(I)V
    .locals 4

    .line 376
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bottomLeftCorner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v2, :cond_1

    const-string v2, "bottomRightCorner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-nez v3, :cond_2

    const-string v3, "bottomBorder"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-direct {p0, v0, v2, v1, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitHeight(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;I)V

    return-void
.end method

.method private final limitHeightFromTop(I)V
    .locals 4

    .line 372
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "topLeftCorner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v2, :cond_1

    const-string/jumbo v2, "topRightCorner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-nez v3, :cond_2

    const-string/jumbo v3, "topBorder"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    neg-int p1, p1

    invoke-direct {p0, v0, v2, v1, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitHeight(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;I)V

    return-void
.end method

.method private final limitRectangleSize()V
    .locals 5

    .line 345
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string v1, "bottomRightCorner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v0

    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v4, "topLeftCorner"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v3

    sub-int/2addr v0, v3

    .line 346
    iget v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinWidth:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_2

    .line 348
    invoke-direct {p0, v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitWidthFromLeft(I)V

    .line 349
    invoke-direct {p0, v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitWidthFromRight(I)V

    .line 352
    :cond_2
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v0

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 353
    iget v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinHeight:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_5

    .line 355
    invoke-direct {p0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitHeightFromTop(I)V

    .line 356
    invoke-direct {p0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitHeightFromBottom(I)V

    :cond_5
    return-void
.end method

.method private final limitRectangleToHorizontalLimits()V
    .locals 4

    .line 317
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 318
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinWidth:I

    sub-int/2addr v1, v2

    .line 319
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->leftBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "leftBorder"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->clampXCoordinate(II)V

    .line 321
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinWidth:I

    add-int/2addr v0, v1

    .line 322
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    .line 323
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rightBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-nez p0, :cond_1

    const-string p0, "rightBorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->clampXCoordinate(II)V

    return-void
.end method

.method private final limitRectangleToLimits()V
    .locals 1

    .line 337
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->corners:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitRectangleToHorizontalLimits()V

    .line 339
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitRectangleToVerticalLimits()V

    .line 340
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->invalidate()V

    return-void
.end method

.method private final limitRectangleToVerticalLimits()V
    .locals 4

    .line 327
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    .line 328
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinHeight:I

    sub-int/2addr v1, v2

    .line 329
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v2, "topBorder"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->clampYCoordinate(II)V

    .line 331
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinHeight:I

    add-int/2addr v0, v1

    .line 332
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    .line 333
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-nez p0, :cond_1

    const-string p0, "bottomBorder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v3, v0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->clampYCoordinate(II)V

    return-void
.end method

.method private final limitWidth(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;I)V
    .locals 1

    .line 380
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 381
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setX(I)V

    .line 382
    invoke-virtual {p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p2, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setX(I)V

    return-void
.end method

.method private final limitWidthFromLeft(I)V
    .locals 4

    .line 364
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "topLeftCorner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v2, :cond_1

    const-string v2, "bottomLeftCorner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->leftBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-nez v3, :cond_2

    const-string v3, "leftBorder"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    neg-int p1, p1

    invoke-direct {p0, v0, v2, v1, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitWidth(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;I)V

    return-void
.end method

.method private final limitWidthFromRight(I)V
    .locals 4

    .line 368
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "topRightCorner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v2, :cond_1

    const-string v2, "bottomRightCorner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rightBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-nez v3, :cond_2

    const-string v3, "rightBorder"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-direct {p0, v0, v2, v1, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitWidth(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;I)V

    return-void
.end method

.method private final moveBorder(II)V
    .locals 3

    .line 277
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->getTypeRectangle()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorderType;

    move-result-object v1

    sget-object v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorderType;->X:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorderType;

    if-ne v1, v2, :cond_0

    .line 280
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->getLowestAdjacentXY()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setX(I)V

    .line 281
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->getHighestAdjacentXY()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setX(I)V

    .line 282
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitRectangleToHorizontalLimits()V

    return-void

    .line 285
    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->getLowestAdjacentXY()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setY(I)V

    .line 286
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->getHighestAdjacentXY()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setY(I)V

    .line 287
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitRectangleToVerticalLimits()V

    :cond_1
    return-void
.end method

.method private final moveCorner(II)V
    .locals 2

    .line 263
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setX(I)V

    .line 265
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getAdjacentX()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setX(I)V

    .line 267
    :goto_0
    invoke-virtual {v0, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setY(I)V

    .line 268
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getAdjacentY()Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setY(I)V

    .line 270
    :goto_1
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitRectangleToHorizontalLimits()V

    .line 271
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitRectangleToVerticalLimits()V

    :cond_2
    return-void
.end method

.method private final moveRectangle(II)V
    .locals 8

    .line 294
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v1, "topLeftCorner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TopLeftCorner: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "IONCAMRImageCropperView"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->touchStartPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    neg-int v0, v0

    .line 297
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->touchStartPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p2

    neg-int v3, v3

    .line 299
    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    const-string v5, "bottomRightCorner"

    const/4 v6, 0x0

    if-lez v4, :cond_4

    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget-object v7, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_5

    :cond_4
    move v0, v6

    .line 302
    :cond_5
    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-lez v1, :cond_8

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_9

    :cond_8
    move v3, v6

    .line 306
    :cond_9
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->corners:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    .line 669
    array-length v2, v1

    :goto_1
    if-ge v6, v2, :cond_a

    aget-object v4, v1, v6

    .line 307
    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setX(I)V

    .line 308
    invoke-virtual {v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setY(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 311
    :cond_a
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->touchStartPoint:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 312
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->touchStartPoint:Landroid/graphics/Point;

    iput p2, p0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private final setupBorders()V
    .locals 8

    .line 212
    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v2, "topLeftCorner"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string v5, "bottomLeftCorner"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-direct {v0, p0, v1, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->leftBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    .line 213
    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v4, "topRightCorner"

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v6, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string v7, "bottomRightCorner"

    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3
    invoke-direct {v0, p0, v1, v6}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rightBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    .line 214
    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-direct {v0, p0, v1, v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    .line 215
    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v2, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_7
    invoke-direct {v0, p0, v1, v2}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    const/4 v0, 0x4

    .line 217
    new-array v0, v0, [Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->leftBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-nez v1, :cond_8

    const-string v1, "leftBorder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rightBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-nez v1, :cond_9

    const-string v1, "rightBorder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-nez v1, :cond_a

    const-string/jumbo v1, "topBorder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-nez v1, :cond_b

    const-string v1, "bottomBorder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v3, v1

    :goto_0
    const/4 v1, 0x3

    aput-object v3, v0, v1

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borders:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    return-void
.end method

.method private final setupCorners()V
    .locals 7

    .line 172
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 173
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    .line 174
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 175
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    .line 177
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 178
    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 179
    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 180
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    new-instance v5, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    invoke-direct {v5, p0, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Landroid/graphics/Point;)V

    iput-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    .line 181
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 182
    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 183
    iput v1, v4, Landroid/graphics/Point;->y:I

    .line 184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    new-instance v1, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    invoke-direct {v1, p0, v4}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Landroid/graphics/Point;)V

    iput-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    .line 185
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 186
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 187
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 188
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    new-instance v2, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    invoke-direct {v2, p0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Landroid/graphics/Point;)V

    iput-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    .line 189
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 190
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 191
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    invoke-direct {v0, p0, v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;Landroid/graphics/Point;)V

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    .line 194
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v1, "topLeftCorner"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string v4, "bottomLeftCorner"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setAdjacentX(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    .line 195
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v5, "topRightCorner"

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setAdjacentY(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    .line 197
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string v6, "bottomRightCorner"

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v0, v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setAdjacentX(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    .line 198
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {v0, v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setAdjacentY(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    .line 200
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v3, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    invoke-virtual {v0, v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setAdjacentX(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    .line 201
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v3, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    invoke-virtual {v0, v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setAdjacentY(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    .line 203
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    invoke-virtual {v0, v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setAdjacentX(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    .line 204
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v0, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v3, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_f
    invoke-virtual {v0, v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->setAdjacentY(Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;)V

    const/4 v0, 0x4

    .line 206
    new-array v0, v0, [Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    iget-object v3, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v3, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_10
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_11
    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    move-object v2, v1

    :goto_0
    const/4 v1, 0x3

    aput-object v2, v0, v1

    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->corners:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    return-void
.end method


# virtual methods
.method public final getFrame()Landroid/graphics/RectF;
    .locals 5

    .line 234
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 235
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string/jumbo v2, "topLeftCorner"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 236
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->topLeftCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 237
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    const-string v2, "bottomRightCorner"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getY()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 238
    iget-object v1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->bottomRightCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->getX()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method

.method public final getLimitFrame()Landroid/graphics/RectF;
    .locals 0

    .line 230
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-boolean v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->isImageReady:Z

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->corners:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->setupCorners()V

    .line 100
    :cond_1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borders:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    array-length v0, v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->setupBorders()V

    .line 102
    :cond_2
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->adjustTouchAreas()V

    .line 104
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 105
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->drawCrop(Landroid/graphics/Canvas;)V

    .line 106
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->drawCorners(Landroid/graphics/Canvas;)V

    .line 107
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->drawBorders(Landroid/graphics/Canvas;)V

    .line 108
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->drawGridLines(Landroid/graphics/Canvas;)V

    .line 109
    invoke-direct {p0, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->drawBorder(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 143
    :cond_0
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0, v1, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->moveCorner(II)V

    .line 145
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitRectangleSize()V

    goto :goto_2

    .line 147
    :cond_1
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    if-eqz v0, :cond_2

    .line 148
    invoke-direct {p0, v1, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->moveBorder(II)V

    .line 149
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitRectangleSize()V

    goto :goto_2

    .line 151
    :cond_2
    invoke-direct {p0, v1, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->isInsideRectangle(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    invoke-direct {p0, v1, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->moveRectangle(II)V

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->touchStartPoint:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 121
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->touchStartPoint:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    .line 124
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    .line 126
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->corners:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    .line 661
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 127
    invoke-virtual {v5, v1, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;->intersectsWith(II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 128
    iput-object v5, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedCorner:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleCorner;

    .line 129
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->invalidate()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->borders:[Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    .line 663
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 134
    invoke-virtual {v4, v1, p1}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;->intersectsWith(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 135
    iput-object v4, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->selectedBorder:Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView$RectangleBorder;

    .line 136
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->invalidate()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 140
    :cond_7
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitRectangleSize()V

    .line 158
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final setImageReady()V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->isImageReady:Z

    .line 167
    invoke-virtual {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->invalidate()V

    return-void
.end method

.method public final setLimitFrame(Landroid/graphics/RectF;)V
    .locals 5

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitsFrame:Landroid/graphics/RectF;

    .line 223
    iget v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinHeight:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iput v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinHeight:I

    .line 224
    iget v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinWidth:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v1, p1

    mul-double/2addr v1, v3

    double-to-int p1, v1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->rectangleMinWidth:I

    .line 226
    invoke-direct {p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRImageCropperView;->limitRectangleToLimits()V

    return-void
.end method

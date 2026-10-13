.class Lcom/horcrux/svg/LinearGradientView;
.super Lcom/horcrux/svg/DefinitionView;
.source "LinearGradientView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final i:[F


# instance fields
.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;

.field public f:Lcom/facebook/react/bridge/ReadableArray;

.field public g:Lcom/horcrux/svg/Brush$BrushUnits;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/horcrux/svg/LinearGradientView;->i:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final saveDefinition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/horcrux/svg/LinearGradientView;->b:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/horcrux/svg/LinearGradientView;->c:Lcom/horcrux/svg/SVGLength;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/horcrux/svg/LinearGradientView;->d:Lcom/horcrux/svg/SVGLength;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/horcrux/svg/LinearGradientView;->e:Lcom/horcrux/svg/SVGLength;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Lcom/horcrux/svg/SVGLength;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/horcrux/svg/Brush;

    .line 18
    .line 19
    sget-object v2, Lcom/horcrux/svg/Brush$BrushType;->b:Lcom/horcrux/svg/Brush$BrushType;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/horcrux/svg/LinearGradientView;->g:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/Brush;-><init>(Lcom/horcrux/svg/Brush$BrushType;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/Brush$BrushUnits;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/horcrux/svg/LinearGradientView;->f:Lcom/facebook/react/bridge/ReadableArray;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/horcrux/svg/Brush;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/horcrux/svg/LinearGradientView;->h:Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, v1, Lcom/horcrux/svg/Brush;->f:Landroid/graphics/Matrix;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/horcrux/svg/LinearGradientView;->g:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 41
    .line 42
    sget-object v3, Lcom/horcrux/svg/Brush$BrushUnits;->c:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/horcrux/svg/Brush;->g:Landroid/graphics/Rect;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

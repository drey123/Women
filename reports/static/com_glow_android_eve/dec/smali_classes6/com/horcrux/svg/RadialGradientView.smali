.class Lcom/horcrux/svg/RadialGradientView;
.super Lcom/horcrux/svg/DefinitionView;
.source "RadialGradientView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final k:[F


# instance fields
.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;

.field public f:Lcom/horcrux/svg/SVGLength;

.field public g:Lcom/horcrux/svg/SVGLength;

.field public h:Lcom/facebook/react/bridge/ReadableArray;

.field public i:Lcom/horcrux/svg/Brush$BrushUnits;

.field public j:Landroid/graphics/Matrix;


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
    sput-object v0, Lcom/horcrux/svg/RadialGradientView;->k:[F

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/horcrux/svg/RadialGradientView;->b:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->c:Lcom/horcrux/svg/SVGLength;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/horcrux/svg/RadialGradientView;->d:Lcom/horcrux/svg/SVGLength;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/horcrux/svg/RadialGradientView;->e:Lcom/horcrux/svg/SVGLength;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/horcrux/svg/RadialGradientView;->f:Lcom/horcrux/svg/SVGLength;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/horcrux/svg/RadialGradientView;->g:Lcom/horcrux/svg/SVGLength;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Lcom/horcrux/svg/SVGLength;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/horcrux/svg/Brush;

    .line 22
    .line 23
    sget-object v2, Lcom/horcrux/svg/Brush$BrushType;->c:Lcom/horcrux/svg/Brush$BrushType;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/horcrux/svg/RadialGradientView;->i:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/Brush;-><init>(Lcom/horcrux/svg/Brush$BrushType;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/Brush$BrushUnits;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/horcrux/svg/RadialGradientView;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/horcrux/svg/Brush;->c:Lcom/facebook/react/bridge/ReadableArray;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/horcrux/svg/RadialGradientView;->j:Landroid/graphics/Matrix;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, v1, Lcom/horcrux/svg/Brush;->f:Landroid/graphics/Matrix;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/horcrux/svg/RadialGradientView;->i:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 45
    .line 46
    sget-object v3, Lcom/horcrux/svg/Brush$BrushUnits;->c:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/horcrux/svg/Brush;->g:Landroid/graphics/Rect;

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

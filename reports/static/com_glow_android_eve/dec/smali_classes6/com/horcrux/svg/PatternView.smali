.class Lcom/horcrux/svg/PatternView;
.super Lcom/horcrux/svg/GroupView;
.source "PatternView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final t:[F


# instance fields
.field public g:Lcom/horcrux/svg/SVGLength;

.field public h:Lcom/horcrux/svg/SVGLength;

.field public i:Lcom/horcrux/svg/SVGLength;

.field public j:Lcom/horcrux/svg/SVGLength;

.field public k:Lcom/horcrux/svg/Brush$BrushUnits;

.field public l:Lcom/horcrux/svg/Brush$BrushUnits;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Landroid/graphics/Matrix;


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
    sput-object v0, Lcom/horcrux/svg/PatternView;->t:[F

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
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/horcrux/svg/PatternView;->g:Lcom/horcrux/svg/SVGLength;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/horcrux/svg/PatternView;->h:Lcom/horcrux/svg/SVGLength;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/horcrux/svg/PatternView;->i:Lcom/horcrux/svg/SVGLength;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/horcrux/svg/PatternView;->j:Lcom/horcrux/svg/SVGLength;

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
    sget-object v2, Lcom/horcrux/svg/Brush$BrushType;->d:Lcom/horcrux/svg/Brush$BrushType;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/horcrux/svg/PatternView;->k:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lcom/horcrux/svg/Brush;-><init>(Lcom/horcrux/svg/Brush$BrushType;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/Brush$BrushUnits;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/horcrux/svg/PatternView;->l:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 27
    .line 28
    sget-object v2, Lcom/horcrux/svg/Brush$BrushUnits;->b:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, v1, Lcom/horcrux/svg/Brush;->e:Z

    .line 36
    .line 37
    iput-object p0, v1, Lcom/horcrux/svg/Brush;->h:Lcom/horcrux/svg/PatternView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/horcrux/svg/PatternView;->s:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v0, v1, Lcom/horcrux/svg/Brush;->f:Landroid/graphics/Matrix;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/horcrux/svg/PatternView;->k:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 50
    .line 51
    sget-object v3, Lcom/horcrux/svg/Brush$BrushUnits;->c:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/horcrux/svg/PatternView;->l:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/horcrux/svg/Brush;->g:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

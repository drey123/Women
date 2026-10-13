.class Lcom/horcrux/svg/Brush;
.super Ljava/lang/Object;
.source "Brush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/Brush$BrushType;,
        Lcom/horcrux/svg/Brush$BrushUnits;
    }
.end annotation


# instance fields
.field public final a:Lcom/horcrux/svg/Brush$BrushType;

.field public final b:[Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/facebook/react/bridge/ReadableArray;

.field public final d:Z

.field public e:Z

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Rect;

.field public h:Lcom/horcrux/svg/PatternView;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/Brush$BrushType;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/Brush$BrushUnits;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/Brush;->a:Lcom/horcrux/svg/Brush$BrushType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/horcrux/svg/Brush;->b:[Lcom/horcrux/svg/SVGLength;

    .line 7
    .line 8
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->b:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 9
    .line 10
    if-ne p3, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/horcrux/svg/Brush;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/horcrux/svg/SVGLength;DFF)D
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/Brush;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/horcrux/svg/SVGLength;->b:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 6
    .line 7
    sget-object v1, Lcom/horcrux/svg/SVGLength$UnitType;->NUMBER:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move-wide v5, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p4

    .line 14
    move-wide v5, v0

    .line 15
    :goto_0
    float-to-double v7, p5

    .line 16
    move-object v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/horcrux/svg/PropHelper;->b(Lcom/horcrux/svg/SVGLength;DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

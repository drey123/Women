.class public final Lbr2/o;
.super Lyq2/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:F

.field public final q:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIILandroid/graphics/drawable/Drawable;Lorg/iggymedia/periodtracker/design/ColorToken;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p7}, Lyq2/h;-><init>(Landroid/content/Context;IIIIILandroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p8}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Landroid/graphics/CornerPathEffect;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyq2/h;->e()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    int-to-float p5, p5

    .line 30
    invoke-direct {p4, p5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbr2/o;->n:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object p4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 44
    .line 45
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-static {p1, p5}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    sget p5, Lorg/iggymedia/periodtracker/feature/popups/R$dimen;->popup_shadow_radius:I

    .line 57
    .line 58
    invoke-static {p1, p5}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    new-instance p6, Landroid/graphics/BlurMaskFilter;

    .line 63
    .line 64
    int-to-float p5, p5

    .line 65
    sget-object p7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 66
    .line 67
    invoke-direct {p6, p5, p7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lbr2/o;->o:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p0}, Lyq2/h;->c()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    iput p2, p0, Lbr2/o;->p:F

    .line 81
    .line 82
    new-instance p5, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p5, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1, p3}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    .line 99
    .line 100
    invoke-direct {p1, p2, p7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 104
    .line 105
    .line 106
    iput-object p5, p0, Lbr2/o;->q:Landroid/graphics/Paint;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyq2/h;->h()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbr2/o;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lyq2/h;->d()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbr2/o;->p:F

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v3, v0, v2

    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    iget-object v2, p0, Lbr2/o;->q:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lyq2/h;->i()Landroid/graphics/Region;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lbr2/o;->g()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lyq2/h;->f()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr2/o;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

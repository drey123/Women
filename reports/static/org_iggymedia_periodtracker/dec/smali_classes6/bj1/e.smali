.class public final Lbj1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/ForegroundDrawableFactory;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbj1/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lbj1/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljj1/d;Lqr1/g0;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbj1/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljj1/d;->b()Lorg/iggymedia/periodtracker/design/BorderToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lxk1/c;->f(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/BorderToken;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    float-to-double v0, p2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p2, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v0, p2, v0

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Ljj1/d;->c()Ljj1/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lbj1/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;->d(Ljj1/d$a;F)Landroid/graphics/drawable/shapes/Shape;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljj1/d;->a()Lik1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    cmpl-float v5, p2, v5

    .line 66
    .line 67
    if-lez v5, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v4

    .line 72
    :goto_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lik1/a;->a()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lbj1/e;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lxk1/c;->d(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/BrushToken;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :cond_3
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    float-to-int p0, v0

    .line 115
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 116
    .line 117
    invoke-direct {p1, v3, p0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public b(Ljj1/d;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbj1/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroidx/appcompat/R$attr;->selectableItemBackground:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljj1/d;->c()Ljj1/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lbj1/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    iget-object v2, p0, Lbj1/e;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v0, v2}, Landroidx/core/content/res/a;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbj1/e;->c(Ljj1/d$a;)Landroid/graphics/drawable/ShapeDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 64
    .line 65
    const v0, 0x102002e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    return-object v0
.end method

.method public final c(Ljj1/d$a;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    .line 1
    iget-object p0, p0, Lbj1/e;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v2, v0, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;Ljj1/d$a;FILjava/lang/Object;)Landroid/graphics/drawable/shapes/Shape;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

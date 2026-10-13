.class public final Lbj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/factories/DrawableShapeFactory;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbj1/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Ljj1/d$a;F)[F
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbj1/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljj1/d$a;->c()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lxk1/c;->g(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/RadiusToken;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr v0, p2

    .line 15
    iget-object v1, p0, Lbj1/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljj1/d$a;->d()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lxk1/c;->g(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/RadiusToken;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v1, p2

    .line 26
    iget-object v2, p0, Lbj1/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljj1/d$a;->a()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lxk1/c;->g(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/RadiusToken;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v2, p2

    .line 37
    iget-object p0, p0, Lbj1/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljj1/d$a;->b()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lxk1/c;->g(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/RadiusToken;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-float/2addr p0, p2

    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    new-array p1, p1, [F

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    aput v0, p1, p2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput v0, p1, p2

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    aput v1, p1, p2

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    aput v1, p1, p2

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    aput p0, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    aput p0, p1, p2

    .line 69
    .line 70
    const/4 p0, 0x6

    .line 71
    aput v2, p1, p0

    .line 72
    .line 73
    const/4 p0, 0x7

    .line 74
    aput v2, p1, p0

    .line 75
    .line 76
    return-object p1
.end method

.method public d(Ljj1/d$a;F)Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbj1/d;->c(Ljj1/d$a;F)[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

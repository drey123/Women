.class public final Lzq2/b;
.super Lyq2/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final n:Landroid/graphics/Paint;


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
    move-result p3

    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Landroid/graphics/CornerPathEffect;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyq2/h;->e()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    int-to-float p4, p4

    .line 30
    invoke-direct {p3, p4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    .line 35
    .line 36
    sget p3, Lorg/iggymedia/periodtracker/feature/popups/R$dimen;->popup_shadow_radius:I

    .line 37
    .line 38
    invoke-static {p1, p3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    sget-object p4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 44
    .line 45
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p1, p4}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-virtual {p2, p3, p4, p4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lzq2/b;->n:Landroid/graphics/Paint;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyq2/h;->i()Landroid/graphics/Region;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lzq2/b;->g()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyq2/h;->f()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq2/b;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

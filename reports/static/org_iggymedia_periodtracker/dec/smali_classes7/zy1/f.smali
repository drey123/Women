.class public final Lzy1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzy1/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lzy1/f;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lzy1/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 15
    .line 16
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 17
    .line 18
    new-instance p2, Lzy1/a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lzy1/a;-><init>(Lzy1/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lzy1/f;->d:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p2, Lzy1/b;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lzy1/b;-><init>(Lzy1/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lzy1/f;->e:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p2, Lzy1/c;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lzy1/c;-><init>(Lzy1/f;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lzy1/f;->f:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p2, Lzy1/d;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lzy1/d;-><init>(Lzy1/f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lzy1/f;->g:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance p2, Lzy1/e;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lzy1/e;-><init>(Lzy1/f;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzy1/f;->h:Lkotlin/Lazy;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lzy1/f;)Landroid/graphics/DashPathEffect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzy1/f;->j()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lzy1/f;->j()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput p0, v2, v1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-direct {v0, v2, p0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b(Lzy1/f;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzy1/f;->h()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lzy1/f;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzy1/f;->h()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzy1/f;->f()Landroid/graphics/PathEffect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static d(Lzy1/f;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzy1/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lzy1/f;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Lzy1/f;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lzy1/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lorg/iggymedia/periodtracker/design/R$dimen;->size_8x:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0
.end method


# virtual methods
.method public final f()Landroid/graphics/PathEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/f;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/PathEffect;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/f;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/f;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/f;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/f;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzy1/f;->g()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lzy1/f;->l(Landroid/graphics/Canvas;FFF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzy1/f;->i:Z

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    div-float v0, p4, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Lzy1/f;->j()Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lzy1/f;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    div-float/2addr p4, v1

    .line 24
    invoke-virtual {p0}, Lzy1/f;->i()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final m(Lyy1/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzy1/f;->j()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzy1/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyy1/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzy1/f;->i()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzy1/f;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyy1/a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lyy1/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lzy1/f;->i:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lyy1/a;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lzy1/f;->j:Z

    .line 49
    .line 50
    return-void
.end method

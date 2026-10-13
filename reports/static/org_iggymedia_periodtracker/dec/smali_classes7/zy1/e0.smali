.class public final Lzy1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

.field public final c:Lyk3/b;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;Lyk3/b;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzy1/e0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lzy1/e0;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 16
    .line 17
    iput-object p3, p0, Lzy1/e0;->c:Lyk3/b;

    .line 18
    .line 19
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 20
    .line 21
    new-instance p2, Lzy1/y;

    .line 22
    .line 23
    invoke-direct {p2}, Lzy1/y;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lzy1/e0;->d:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p2, Lzy1/z;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lzy1/z;-><init>(Lzy1/e0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lzy1/e0;->e:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p2, Lzy1/a0;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lzy1/a0;-><init>(Lzy1/e0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lzy1/e0;->f:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lzy1/e0;->g:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance p2, Lzy1/b0;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lzy1/b0;-><init>(Lzy1/e0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lzy1/e0;->h:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance p2, Lzy1/c0;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lzy1/c0;-><init>(Lzy1/e0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lzy1/e0;->i:Lkotlin/Lazy;

    .line 82
    .line 83
    new-instance p2, Lzy1/d0;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lzy1/d0;-><init>(Lzy1/e0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lzy1/e0;->j:Lkotlin/Lazy;

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    iput-object p1, p0, Lzy1/e0;->k:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Lzy1/e0;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzy1/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lzy1/e0;->c:Lyk3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyk3/b;->g()Lyk3/b$e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lyk3/b$e;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Lzy1/e0;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzy1/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lzy1/e0;->c:Lyk3/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyk3/b;->g()Lyk3/b$e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lyk3/b$e;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lzy1/e0;)Lel1/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lzy1/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lorg/iggymedia/periodtracker/design/R$style;->Caption2Regular:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lzy1/e0;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lzy1/e0;->c:Lyk3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk3/b;->g()Lyk3/b$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyk3/b$e;->b()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lzy1/e0;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Lzy1/e0;)Landroid/text/TextPaint;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzy1/e0;->k()Lel1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lzy1/e0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Lel1/g;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v2}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Lel1/g;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lel1/g;->h()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lel1/g;->f()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/e0;->h:Lkotlin/Lazy;

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

.method public final h()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/e0;->d:Lkotlin/Lazy;

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

.method public final i()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/e0;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/e0;->i:Lkotlin/Lazy;

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

.method public final k()Lel1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/e0;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lel1/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/e0;->j:Lkotlin/Lazy;

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

.method public final m(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzy1/e0;->g()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lzy1/e0;->j()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lzy1/e0;->g()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lzy1/e0;->l()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lzy1/e0;->g()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lzy1/e0;->h()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lzy1/e0;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v2, v3

    .line 43
    sub-float/2addr v0, v2

    .line 44
    iget-object v2, p0, Lzy1/e0;->g:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    sub-float v9, v0, v4

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v3

    .line 57
    add-float v10, v1, v0

    .line 58
    .line 59
    iget-object v6, p0, Lzy1/e0;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Lzy1/e0;->i()Landroid/text/TextPaint;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v5, p1

    .line 71
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final n(Lyy1/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyy1/c;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzy1/e0;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzy1/e0;->i()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzy1/e0;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lzy1/e0;->g:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzy1/e0;->h()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lzy1/e0;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyy1/c;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lzy1/e0;->i()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lzy1/e0;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyy1/c;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

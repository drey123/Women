.class public final Lzy1/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/localization/Localization;)V
    .locals 1

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
    iput-object p1, p0, Lzy1/x;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Luk3/z0;->d:Luk3/z0;

    .line 13
    .line 14
    new-instance v0, Lzy1/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzy1/r;-><init>(Lzy1/x;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lxg/l;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzy1/x;->b:Lkotlin/Lazy;

    .line 24
    .line 25
    new-instance v0, Lzy1/s;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lzy1/s;-><init>(Lzy1/x;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lxg/l;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lzy1/x;->c:Lkotlin/Lazy;

    .line 35
    .line 36
    new-instance v0, Lzy1/t;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lzy1/t;-><init>(Lzy1/x;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lxg/l;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzy1/x;->d:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance v0, Lzy1/u;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lzy1/u;-><init>(Lzy1/x;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lxg/l;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lzy1/x;->e:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance v0, Lzy1/v;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lzy1/v;-><init>(Lzy1/x;Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lxg/l;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lzy1/x;->f:Lkotlin/Lazy;

    .line 68
    .line 69
    new-instance p2, Lzy1/w;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lzy1/w;-><init>(Lzy1/x;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lxg/l;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lzy1/x;->g:Lkotlin/Lazy;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Lzy1/x;)Landroid/text/TextPaint;
    .locals 4

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
    invoke-virtual {p0}, Lzy1/x;->i()Lel1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lzy1/x;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Lel1/g;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lel1/g;->i()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lel1/g;->h()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lel1/g;->f()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lzy1/x;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0, v1}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static b(Lzy1/x;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lzy1/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lorg/iggymedia/periodtracker/core/periodcalendar/R$dimen;->today_indicator_edit_mode_padding:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Lzy1/x;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lzy1/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lorg/iggymedia/periodtracker/core/periodcalendar/R$dimen;->today_indicator_view_mode_padding:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Lzy1/x;Lorg/iggymedia/periodtracker/core/localization/Localization;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzy1/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lflo/i18n/uistrings/R$string;->today_shorten:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/localization/Localization;->d()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Lzy1/x;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzy1/x;->j()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lzy1/x;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lzy1/x;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static f(Lzy1/x;)Lel1/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lzy1/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lorg/iggymedia/periodtracker/core/periodcalendar/R$style;->TodayIndicator:I

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


# virtual methods
.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/x;->c:Lkotlin/Lazy;

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

.method public final h()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/x;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lel1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/x;->b:Lkotlin/Lazy;

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

.method public final j()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/x;->e:Lkotlin/Lazy;

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

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/x;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzy1/x;->d:Lkotlin/Lazy;

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

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzy1/x;->j()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzy1/x;->i()Lel1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lel1/g;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzy1/x;->j()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lzy1/x;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lzy1/x;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lzy1/x;->h()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Luk3/z0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lzy1/x;->h()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-float v5, v0

    .line 23
    sget-object v0, Luk3/z0;->d:Luk3/z0;

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lzy1/x;->l()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lzy1/x;->h:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    :goto_0
    move v6, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lzy1/x;->g()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lzy1/x;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lzy1/x;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Lzy1/x;->j()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzy1/x;->h:I

    .line 2
    .line 3
    return-void
.end method

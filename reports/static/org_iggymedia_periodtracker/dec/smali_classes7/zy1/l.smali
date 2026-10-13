.class public final Lzy1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy1/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/text/TextPaint;

.field public c:F

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzy1/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzy1/l;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzy1/l;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ILzy1/l$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lzy1/l;->c(Lzy1/l$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lzy1/l$a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lzy1/l;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    const/16 v7, 0x70

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v2, p2

    .line 25
    invoke-static/range {v0 .. v8}, Lqx/a;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZILjava/lang/Object;)Landroid/text/StaticLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p0, p0, Lzy1/l;->e:F

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    div-int/lit8 p3, p3, 0x2

    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    sub-float/2addr p0, p3

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy1/l;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lzy1/l$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzy1/l;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lzy1/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzy1/l$a;->c()Lel1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lel1/g;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Lso3/r;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lzy1/l$a;->c()Lel1/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lel1/g;->i()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lzy1/l$a;->c()Lel1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lel1/g;->h()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lzy1/l$a;->c()Lel1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

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
    invoke-virtual {p1}, Lzy1/l$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lzy1/l$a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lzy1/l$a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lzy1/l;->f:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy1/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->calendar_default_font_size:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lzy1/l;->c:F

    .line 10
    .line 11
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->calendar_today_font_size:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lzy1/l;->d:F

    .line 18
    .line 19
    sget v1, Lorg/iggymedia/periodtracker/R$dimen;->calendar_day_center:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lso3/r;->c(Landroid/content/Context;I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lzy1/l;->e:F

    .line 26
    .line 27
    return-void
.end method

.class public final Lgu1;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lz06;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lz06;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxx6;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, Lgu1;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    sget-object v0, Lxx6;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, Lgu1;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-object p1, p0, Lgu1;->a:Lz06;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgu1;->a:Lz06;

    .line 2
    .line 3
    iget v0, p0, Lz06;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lz06;->f:I

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v0, 0x3f5eb852    # 0.87f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p0, v0

    .line 28
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object p8, p0, Lgu1;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p8, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object p6, p0, Lgu1;->a:Lz06;

    .line 9
    .line 10
    iget p9, p6, Lz06;->i:I

    .line 11
    .line 12
    if-eqz p9, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p9, p6, Lz06;->h:I

    .line 16
    .line 17
    :goto_0
    if-eqz p9, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p6, 0x19

    .line 25
    .line 26
    invoke-static {p2, p6}, Lng1;->e(II)I

    .line 27
    .line 28
    .line 29
    move-result p9

    .line 30
    :goto_1
    invoke-virtual {p8, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    if-lez p4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p3, p2

    .line 45
    .line 46
    move v0, p3

    .line 47
    move p3, p2

    .line 48
    move p2, v0

    .line 49
    :goto_2
    iget-object p0, p0, Lgu1;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, p8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgu1;->a:Lz06;

    .line 2
    .line 3
    iget p0, p0, Lz06;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgu1;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgu1;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

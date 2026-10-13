.class public Lqf/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget p0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int/2addr p0, v0

    .line 22
    iput p0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 23
    .line 24
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/a;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqf/a;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

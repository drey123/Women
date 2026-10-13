.class public Lgf/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lef/a;


# direct methods
.method public constructor <init>(Lef/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf/d;->d:Lef/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/d;->d:Lef/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lef/a;->c(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgf/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgf/d;->d:Lef/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lef/a;->m(Landroid/graphics/Paint;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 11
    .line 12
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgf/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

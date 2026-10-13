.class public final Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;
.super Ljava/lang/Object;
.source "CustomLineHeightSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J8\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;",
        "Landroid/text/style/LineHeightSpan;",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "height",
        "",
        "<init>",
        "(F)V",
        "lineHeight",
        "",
        "getLineHeight",
        "()I",
        "chooseHeight",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartv",
        "v",
        "fm",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lineHeight:I


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;->lineHeight:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p4, "text"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p4, "fm"

    .line 8
    .line 9
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p4, p0, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;->lineHeight:I

    .line 13
    .line 14
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    neg-int v0, p5

    .line 17
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    sub-int/2addr p4, v0

    .line 21
    int-to-float p4, p4

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p4, v0

    .line 25
    float-to-double v0, p4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-float p4, v2

    .line 31
    float-to-int p4, p4

    .line 32
    sub-int/2addr p5, p4

    .line 33
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    .line 35
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p5, v0

    .line 42
    float-to-int p5, p5

    .line 43
    add-int/2addr p4, p5

    .line 44
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 49
    .line 50
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p3, p1, :cond_1

    .line 57
    .line 58
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 59
    .line 60
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final getLineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/CustomLineHeightSpan;->lineHeight:I

    .line 2
    .line 3
    return v0
.end method

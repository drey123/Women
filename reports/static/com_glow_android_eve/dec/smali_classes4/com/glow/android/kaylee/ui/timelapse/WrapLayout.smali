.class public final Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;
.super Landroid/view/ViewGroup;
.source "WrapLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    mul-float/2addr p2, p1

    .line 28
    float-to-int p1, p2

    .line 29
    iput p1, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->c:I

    .line 30
    .line 31
    iput p1, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    move p3, p2

    .line 11
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iget p5, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->b:I

    .line 16
    .line 17
    rem-int v0, p3, p5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    rem-int v0, p3, p5

    .line 22
    .line 23
    iget v1, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->e:I

    .line 24
    .line 25
    iget v2, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->c:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    mul-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v1, p2

    .line 31
    :goto_1
    if-lt p3, p5, :cond_1

    .line 32
    .line 33
    div-int p5, p3, p5

    .line 34
    .line 35
    iget v0, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->f:I

    .line 36
    .line 37
    iget v2, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->d:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, p5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v0, p2

    .line 43
    :goto_2
    iget p5, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->e:I

    .line 44
    .line 45
    add-int/2addr p5, v1

    .line 46
    iget v2, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->f:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p4, v1, v0, p5, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    if-eq p3, p1, :cond_2

    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget v0, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->c:I

    .line 9
    .line 10
    iget v1, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    mul-int/2addr v2, v0

    .line 15
    sub-int/2addr p2, v2

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v0, v1

    .line 18
    div-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    iput p2, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->e:I

    .line 21
    .line 22
    iput p2, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->f:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-double v2, p2

    .line 29
    int-to-double v0, v1

    .line 30
    div-double/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget p2, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->f:I

    .line 36
    .line 37
    int-to-double v0, p2

    .line 38
    mul-double v10, v0, v4

    .line 39
    .line 40
    iget p2, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->d:I

    .line 41
    .line 42
    int-to-double v8, p2

    .line 43
    const/4 p2, 0x1

    .line 44
    int-to-double v6, p2

    .line 45
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/internal/b;->w(DDDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int v0, v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, p2

    .line 63
    if-ltz p1, :cond_0

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget v0, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->e:I

    .line 70
    .line 71
    const/high16 v2, -0x80000000

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lcom/glow/android/kaylee/ui/timelapse/WrapLayout;->f:I

    .line 78
    .line 79
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    if-eq v1, p1, :cond_0

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

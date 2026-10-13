.class public Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "width",
        "height",
        "widthMode",
        "heightMode",
        "a",
        "(IIII)V",
        "parentMeasureSpec",
        "childSize",
        "b",
        "(II)I",
        "",
        "value",
        "d",
        "F",
        "getRatio",
        "()F",
        "setRatio",
        "(F)V",
        "ratio",
        "core-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 9

    .line 1
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 p4, 0x0

    .line 18
    move v0, p4

    .line 19
    move v1, v0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3}, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p0, p2, v3}, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->b(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p0

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    add-int/2addr p0, v5

    .line 67
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 68
    .line 69
    add-int/2addr p0, v5

    .line 70
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    add-int/2addr p0, v5

    .line 81
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr p0, v2

    .line 84
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {v0, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move-object p0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v3, p0

    .line 99
    invoke-static {p4, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    shl-int/lit8 p1, v0, 0x10

    .line 104
    .line 105
    invoke-static {v1, p2, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3, p0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(II)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public final getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float v2, v1

    .line 18
    iget v3, p0, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->d:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    invoke-static {v2}, Llh/c;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v3, v0

    .line 26
    iget v4, p0, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->d:F

    .line 27
    .line 28
    div-float/2addr v3, v4

    .line 29
    invoke-static {v3}, Llh/c;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    if-gt v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1, v4, p2}, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->a(IIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, v0, v3, p1, v4}, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->a(IIII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-lez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3, p1, v4}, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->a(IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-lez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1, v4, p2}, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->a(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->a(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/iggymedia/periodtracker/core/ui/layout/AspectLayout;->d:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

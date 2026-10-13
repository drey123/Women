.class public final Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CircleMaskedImageView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "b",
        "F",
        "getImageTop",
        "()F",
        "setImageTop",
        "(F)V",
        "imageTop",
        "",
        "c",
        "Z",
        "getPathInitialized",
        "()Z",
        "setPathInitialized",
        "(Z)V",
        "pathInitialized",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:F

.field public c:Z

.field public final d:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->d:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->e:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->f:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->g:Landroid/graphics/Paint;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getImageTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPathInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    sub-float/2addr v0, v2

    .line 29
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->b:F

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->c:Z

    .line 45
    .line 46
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->f:Landroid/graphics/Path;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->d:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v6, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v7, v3

    .line 62
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v3, v0

    .line 67
    move-object v8, v9

    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->e:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v4, v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    div-float/2addr v5, v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-le v6, v7, :cond_0

    .line 94
    .line 95
    move v6, v7

    .line 96
    :cond_0
    int-to-float v6, v6

    .line 97
    div-float/2addr v6, v1

    .line 98
    const v1, 0x3f733333    # 0.95f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v6, v1

    .line 102
    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->c:Z

    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->g:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final setImageTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPathInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/widget/CircleMaskedImageView;->c:Z

    .line 2
    .line 3
    return-void
.end method

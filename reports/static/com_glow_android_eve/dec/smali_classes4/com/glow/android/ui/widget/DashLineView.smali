.class public final Lcom/glow/android/ui/widget/DashLineView;
.super Landroid/view/View;
.source "DashLineView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u000cR\"\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/DashLineView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "",
        "setColor",
        "(I)V",
        "b",
        "I",
        "getDashGap",
        "()I",
        "setDashGap",
        "dashGap",
        "c",
        "getDashWidth",
        "setDashWidth",
        "dashWidth",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/glow/android/ui/widget/DashLineView;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, p2

    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/glow/android/ui/widget/DashLineView;->b:I

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, p2

    .line 40
    float-to-int p2, v0

    .line 41
    iput p2, p0, Lcom/glow/android/ui/widget/DashLineView;->c:I

    .line 42
    .line 43
    const p2, -0x2c2923

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getDashGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/widget/DashLineView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDashWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/widget/DashLineView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/DashLineView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/glow/android/ui/widget/DashLineView;->b:I

    .line 14
    .line 15
    iget v2, p0, Lcom/glow/android/ui/widget/DashLineView;->c:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    div-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v2, v0

    .line 25
    div-float/2addr v1, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-gt v2, v0, :cond_0

    .line 28
    .line 29
    int-to-float v3, v2

    .line 30
    mul-float/2addr v3, v1

    .line 31
    iget v4, p0, Lcom/glow/android/ui/widget/DashLineView;->c:I

    .line 32
    .line 33
    int-to-float v5, v4

    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v5, v6

    .line 37
    sub-float v8, v3, v5

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v6

    .line 41
    add-float v10, v4, v3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v11, v3

    .line 48
    iget-object v12, p0, Lcom/glow/android/ui/widget/DashLineView;->d:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v7, p1

    .line 52
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/DashLineView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDashGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/widget/DashLineView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDashWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/widget/DashLineView;->c:I

    .line 2
    .line 3
    return-void
.end method

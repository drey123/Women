.class public final Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;
.super Landroid/text/style/CharacterStyle;
.source "ReactOpacitySpan.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "opacity",
        "",
        "<init>",
        "(F)V",
        "getOpacity",
        "()F",
        "updateDrawState",
        "",
        "paint",
        "Landroid/text/TextPaint;",
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
.field private final opacity:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;->opacity:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "paint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;->opacity:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p0, Lcom/facebook/react/views/text/internal/span/ReactOpacitySpan;->opacity:F

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Landroid/text/TextPaint;->bgColor:I

    .line 43
    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p1, Landroid/text/TextPaint;->bgColor:I

    .line 49
    .line 50
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p1, Landroid/text/TextPaint;->bgColor:I

    .line 55
    .line 56
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 65
    .line 66
    :cond_0
    return-void
.end method

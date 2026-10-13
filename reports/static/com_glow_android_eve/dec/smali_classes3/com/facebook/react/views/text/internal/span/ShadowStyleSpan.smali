.class public final Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShadowStyleSpan.kt"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "dx",
        "",
        "dy",
        "radius",
        "color",
        "",
        "<init>",
        "(FFFI)V",
        "getColor",
        "()I",
        "updateDrawState",
        "",
        "textPaint",
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
.field private final color:I

.field private final dx:F

.field private final dy:F

.field private final radius:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dx:F

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dy:F

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->radius:F

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->color:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->color:I

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
    const-string/jumbo v0, "textPaint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->radius:F

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dx:F

    .line 10
    .line 11
    iget v2, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->dy:F

    .line 12
    .line 13
    iget v3, p0, Lcom/facebook/react/views/text/internal/span/ShadowStyleSpan;->color:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

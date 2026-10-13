.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010$\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "",
        "Landroidx/compose/ui/geometry/Size;",
        "e",
        "()J",
        "i",
        "(J)V",
        "size",
        "Landroidx/compose/ui/graphics/Canvas;",
        "_",
        "h",
        "()Landroidx/compose/ui/graphics/Canvas;",
        "k",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "canvas",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "f",
        "()Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "transform",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "a",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "d",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "j",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "g",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "graphicsLayer",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f()Landroidx/compose/ui/graphics/drawscope/DrawTransform;
.end method

.method public g(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    return-void
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->a()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public h()Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;->a:Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    return-object v0
.end method

.method public abstract i(J)V
.end method

.method public j()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    return-void
.end method

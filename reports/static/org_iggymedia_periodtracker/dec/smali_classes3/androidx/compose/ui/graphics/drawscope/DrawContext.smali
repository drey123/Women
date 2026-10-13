.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawContext;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010$\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "",
        "Lw1/k;",
        "a",
        "()J",
        "f",
        "(J)V",
        "size",
        "Landroidx/compose/ui/graphics/Canvas;",
        "_",
        "e",
        "()Landroidx/compose/ui/graphics/Canvas;",
        "i",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "canvas",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "h",
        "()Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "transform",
        "Lk3/q;",
        "getLayoutDirection",
        "()Lk3/q;",
        "b",
        "(Lk3/q;)V",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "c",
        "(Landroidx/compose/ui/unit/Density;)V",
        "density",
        "La2/c;",
        "g",
        "()La2/c;",
        "d",
        "(La2/c;)V",
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
.method public abstract a()J
.end method

.method public b(Lk3/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(La2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    .line 1
    sget-object p0, Lz1/c;->a:Lz1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract f(J)V
.end method

.method public g()La2/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-static {}, Lz1/b;->a()Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    sget-object p0, Lk3/q;->d:Lk3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;
.end method

.method public i(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.class public interface abstract Landroidx/compose/ui/graphics/GraphicsLayerScope;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Landroidx/compose/ui/layout/PlacementScopeMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\t\u0010\u0006R\u001c\u0010\r\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0004\"\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u0010\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0004\"\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0016\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0015\u0010\u0006R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001c\u0010\"\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0004\"\u0004\u0008!\u0010\u0006R\u001c\u0010%\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008$\u0010\u0006R\u001c\u0010(\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0004\"\u0004\u0008\'\u0010\u0006R\u001c\u0010+\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008*\u0010\u0006R\u001c\u0010/\u001a\u00020,8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR\u001c\u00105\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068&@&X\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008;\u0010<\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010D\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010>8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010J\u001a\u00020E2\u0006\u0010?\u001a\u00020E8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR(\u0010P\u001a\u0004\u0018\u00010K2\u0008\u0010?\u001a\u0004\u0018\u00010K8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010R\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010G\"\u0004\u0008T\u0010IR\u0014\u0010W\u001a\u00020U8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006X\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "I",
        "()F",
        "F",
        "(F)V",
        "scaleX",
        "P",
        "K",
        "scaleY",
        "getAlpha",
        "d",
        "alpha",
        "e",
        "i",
        "translationX",
        "x",
        "j",
        "translationY",
        "getShadowElevation",
        "r",
        "shadowElevation",
        "Lx1/a0;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "D",
        "(J)V",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "G",
        "N",
        "p",
        "rotationX",
        "B",
        "q",
        "rotationY",
        "C",
        "s",
        "rotationZ",
        "k",
        "o",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/w;",
        "F1",
        "q0",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "W0",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "shape",
        "",
        "getClip",
        "()Z",
        "l",
        "(Z)V",
        "getClip$annotations",
        "()V",
        "clip",
        "Lx1/y0;",
        "_",
        "getRenderEffect",
        "()Lx1/y0;",
        "n",
        "(Lx1/y0;)V",
        "renderEffect",
        "Landroidx/compose/ui/graphics/f;",
        "getBlendMode-0nO6VwU",
        "()I",
        "f",
        "(I)V",
        "blendMode",
        "Landroidx/compose/ui/graphics/j;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/j;",
        "h",
        "(Landroidx/compose/ui/graphics/j;)V",
        "colorFilter",
        "Landroidx/compose/ui/graphics/l;",
        "compositingStrategy",
        "getCompositingStrategy--NrFUSI",
        "a0",
        "Lw1/k;",
        "a",
        "size",
        "ui"
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
.method public abstract B()F
.end method

.method public abstract C()F
.end method

.method public D(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract F(F)V
.end method

.method public abstract F1()J
.end method

.method public G(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract I()F
.end method

.method public abstract K(F)V
.end method

.method public abstract N()F
.end method

.method public abstract P()F
.end method

.method public abstract W0(Landroidx/compose/ui/graphics/Shape;)V
.end method

.method public a()J
    .locals 2

    .line 1
    sget-object p0, Lw1/k;->b:Lw1/k$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(F)V
.end method

.method public abstract e()F
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroidx/compose/ui/graphics/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(F)V
.end method

.method public abstract j(F)V
.end method

.method public abstract k()F
.end method

.method public abstract l(Z)V
.end method

.method public n(Lx1/y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(F)V
.end method

.method public abstract p(F)V
.end method

.method public abstract q(F)V
.end method

.method public abstract q0(J)V
.end method

.method public abstract r(F)V
.end method

.method public abstract s(F)V
.end method

.method public abstract x()F
.end method

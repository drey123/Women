.class public interface abstract Landroidx/compose/ui/platform/DeviceRenderNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J5\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00040\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0008\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010\t\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\'R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010\u000b\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'R\u0014\u0010,\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0014\u0010.\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'R\u001c\u00104\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00107\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u001c\u0010:\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\u001c\u0010=\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00101\"\u0004\u0008<\u00103R\u001c\u0010@\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00101\"\u0004\u0008?\u00103R\u001c\u0010C\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\'\"\u0004\u0008B\u0010\u0011R\u001c\u0010F\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\'\"\u0004\u0008E\u0010\u0011R\u001c\u0010I\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u00101\"\u0004\u0008H\u00103R\u001c\u0010L\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u00101\"\u0004\u0008K\u00103R\u001c\u0010O\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u00101\"\u0004\u0008N\u00103R\u001c\u0010R\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u00101\"\u0004\u0008Q\u00103R\u001c\u0010U\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u00101\"\u0004\u0008T\u00103R\u001c\u0010X\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u00101\"\u0004\u0008W\u00103R\u001c\u0010]\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001c\u0010`\u001a\u00020\u000c8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010Z\"\u0004\u0008_\u0010\\R\u001c\u0010c\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u00101\"\u0004\u0008b\u00103R\u001e\u0010i\u001a\u0004\u0018\u00010d8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001c\u0010m\u001a\u00020j8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010\'\"\u0004\u0008l\u0010\u0011R\u001e\u0010s\u001a\u0004\u0018\u00010n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0014\u0010u\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010ZR\u001c\u0010y\u001a\u00020v8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010\'\"\u0004\u0008x\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006z\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "",
        "Landroid/graphics/Outline;",
        "outline",
        "",
        "F",
        "(Landroid/graphics/Outline;)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "x",
        "(IIII)Z",
        "offset",
        "C",
        "(I)V",
        "z",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "drawBlock",
        "I",
        "(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "B",
        "(Landroid/graphics/Matrix;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "v",
        "(Landroid/graphics/Canvas;)V",
        "i",
        "()V",
        "c",
        "()I",
        "s",
        "e",
        "t",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "getScaleX",
        "()F",
        "h",
        "(F)V",
        "scaleX",
        "getScaleY",
        "o",
        "scaleY",
        "getTranslationX",
        "p",
        "translationX",
        "getTranslationY",
        "g",
        "translationY",
        "K",
        "y",
        "elevation",
        "getAmbientShadowColor",
        "G",
        "ambientShadowColor",
        "getSpotShadowColor",
        "J",
        "spotShadowColor",
        "getRotationZ",
        "n",
        "rotationZ",
        "getRotationX",
        "l",
        "rotationX",
        "getRotationY",
        "m",
        "rotationY",
        "getCameraDistance",
        "k",
        "cameraDistance",
        "getPivotX",
        "D",
        "pivotX",
        "getPivotY",
        "E",
        "pivotY",
        "A",
        "()Z",
        "H",
        "(Z)V",
        "clipToOutline",
        "r",
        "w",
        "clipToBounds",
        "b",
        "d",
        "alpha",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "j",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "getBlendMode-0nO6VwU",
        "a",
        "blendMode",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "f",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter",
        "q",
        "hasDisplayList",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "getCompositingStrategy--NrFUSI",
        "u",
        "compositingStrategy",
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
.method public abstract A()Z
.end method

.method public abstract B(Landroid/graphics/Matrix;)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D(F)V
.end method

.method public abstract E(F)V
.end method

.method public abstract F(Landroid/graphics/Outline;)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract J(I)V
.end method

.method public abstract K()F
.end method

.method public abstract a(I)V
.end method

.method public abstract b()F
.end method

.method public abstract c()I
.end method

.method public abstract d(F)V
.end method

.method public abstract e()I
.end method

.method public abstract f(Landroidx/compose/ui/graphics/ColorFilter;)V
.end method

.method public abstract g(F)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h(F)V
.end method

.method public abstract i()V
.end method

.method public abstract j(Landroidx/compose/ui/graphics/RenderEffect;)V
.end method

.method public abstract k(F)V
.end method

.method public abstract l(F)V
.end method

.method public abstract m(F)V
.end method

.method public abstract n(F)V
.end method

.method public abstract o(F)V
.end method

.method public abstract p(F)V
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Landroid/graphics/Canvas;)V
.end method

.method public abstract w(Z)V
.end method

.method public abstract x(IIII)Z
.end method

.method public abstract y(F)V
.end method

.method public abstract z(I)V
.end method

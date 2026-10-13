.class public interface abstract Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008`\u0018\u0000 72\u00020\u0001:\u0001rJ\'\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J!\u0010\u000c\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J@\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u0018\u00a2\u0006\u0002\u0008\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010(\u001a\u00020#8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010.\u001a\u00020)8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u00104\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00108\u001a\u0002058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R\u001e\u0010>\u001a\u0004\u0018\u0001098&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010A\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00101\"\u0004\u0008@\u00103R\u001c\u0010D\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u00101\"\u0004\u0008C\u00103R\u001c\u0010G\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u00101\"\u0004\u0008F\u00103R\u001c\u0010J\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u00101\"\u0004\u0008I\u00103R\u001c\u0010M\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u00101\"\u0004\u0008L\u00103R\u001c\u0010P\u001a\u00020N8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010+\"\u0004\u0008O\u0010-R\u001c\u0010S\u001a\u00020N8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010+\"\u0004\u0008R\u0010-R\u001c\u0010V\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u00101\"\u0004\u0008U\u00103R\u001c\u0010Y\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u00101\"\u0004\u0008X\u00103R\u001c\u0010\\\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u00101\"\u0004\u0008[\u00103R\u001c\u0010_\u001a\u00020/8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u00101\"\u0004\u0008^\u00103R\u001c\u0010e\u001a\u00020`8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001e\u0010k\u001a\u0004\u0018\u00010f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001c\u0010l\u001a\u00020`8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010b\"\u0004\u0008m\u0010dR\u0014\u0010o\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010bR\u0014\u0010q\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006s\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "",
        "",
        "x",
        "y",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "outlineSize",
        "H",
        "(Landroid/graphics/Outline;J)V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "N",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "t",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V",
        "i",
        "()V",
        "Landroid/graphics/Matrix;",
        "C",
        "()Landroid/graphics/Matrix;",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "u",
        "()I",
        "L",
        "(I)V",
        "compositingStrategy",
        "Landroidx/compose/ui/geometry/Offset;",
        "getPivotOffset-F1C5BW0",
        "()J",
        "K",
        "(J)V",
        "pivotOffset",
        "",
        "b",
        "()F",
        "d",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "r",
        "a",
        "blendMode",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "c",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "f",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter",
        "I",
        "h",
        "scaleX",
        "W",
        "o",
        "scaleY",
        "R",
        "p",
        "translationX",
        "Q",
        "g",
        "translationY",
        "M",
        "J",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "z",
        "ambientShadowColor",
        "A",
        "F",
        "spotShadowColor",
        "S",
        "l",
        "rotationX",
        "v",
        "m",
        "rotationY",
        "w",
        "n",
        "rotationZ",
        "B",
        "k",
        "cameraDistance",
        "",
        "getClip",
        "()Z",
        "D",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "s",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "j",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "isInvalidated",
        "G",
        "E",
        "supportsSoftwareRendering",
        "q",
        "hasDisplayList",
        "Companion",
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


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()F
.end method

.method public abstract C()Landroid/graphics/Matrix;
.end method

.method public abstract D(Z)V
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract F(J)V
.end method

.method public abstract G(Z)V
.end method

.method public abstract H(Landroid/graphics/Outline;J)V
.end method

.method public abstract I()F
.end method

.method public abstract J(F)V
.end method

.method public abstract K(J)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M()F
.end method

.method public abstract N(Landroidx/compose/ui/graphics/Canvas;)V
.end method

.method public abstract Q()F
.end method

.method public abstract R()F
.end method

.method public abstract S()F
.end method

.method public abstract W()F
.end method

.method public abstract a(I)V
.end method

.method public abstract b()F
.end method

.method public abstract c()Landroidx/compose/ui/graphics/ColorFilter;
.end method

.method public abstract d(F)V
.end method

.method public abstract f(Landroidx/compose/ui/graphics/ColorFilter;)V
.end method

.method public abstract g(F)V
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

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract r()I
.end method

.method public abstract s()Landroidx/compose/ui/graphics/RenderEffect;
.end method

.method public abstract t(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract u()I
.end method

.method public abstract v()F
.end method

.method public abstract w()F
.end method

.method public abstract x(IIJ)V
.end method

.method public abstract y()J
.end method

.method public abstract z(J)V
.end method

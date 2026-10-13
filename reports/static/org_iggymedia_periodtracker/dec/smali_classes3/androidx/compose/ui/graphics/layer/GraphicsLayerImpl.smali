.class public interface abstract Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008`\u0018\u0000 12\u00020\u0001:\u00011J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J@\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u0019\u00a2\u0006\u0002\u0008\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010)\u001a\u00020$8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010/\u001a\u00020*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u00105\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00109\u001a\u0002068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010&\"\u0004\u00088\u0010(R\u001e\u0010?\u001a\u0004\u0018\u00010:8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010B\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u00102\"\u0004\u0008A\u00104R\u001c\u0010E\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u00102\"\u0004\u0008D\u00104R\u001c\u0010H\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u00102\"\u0004\u0008G\u00104R\u001c\u0010J\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u00102\"\u0004\u0008I\u00104R\u001c\u0010L\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u00102\"\u0004\u0008K\u00104R\u001c\u0010P\u001a\u00020M8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010,\"\u0004\u0008O\u0010.R\u001c\u0010S\u001a\u00020M8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010,\"\u0004\u0008R\u0010.R\u001c\u0010V\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u00102\"\u0004\u0008U\u00104R\u001c\u0010Y\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u00102\"\u0004\u0008X\u00104R\u001c\u0010\\\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u00102\"\u0004\u0008[\u00104R\u001c\u0010_\u001a\u0002008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u00102\"\u0004\u0008^\u00104R\u001c\u0010e\u001a\u00020`8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001e\u0010k\u001a\u0004\u0018\u00010f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001c\u0010l\u001a\u00020`8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010b\"\u0004\u0008m\u0010dR\u0014\u0010o\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010bR\u0014\u0010q\u001a\u00020`8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006r\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "",
        "",
        "x",
        "y",
        "Lk3/o;",
        "size",
        "",
        "J",
        "(IIJ)V",
        "Landroid/graphics/Outline;",
        "outline",
        "outlineSize",
        "w",
        "(Landroid/graphics/Outline;J)V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "z",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Lk3/q;",
        "layoutDirection",
        "La2/c;",
        "layer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "H",
        "(Landroidx/compose/ui/unit/Density;Lk3/q;La2/c;Lkotlin/jvm/functions/Function1;)V",
        "A",
        "()V",
        "Landroid/graphics/Matrix;",
        "u",
        "()Landroid/graphics/Matrix;",
        "La2/b;",
        "E",
        "()I",
        "Q",
        "(I)V",
        "compositingStrategy",
        "Lw1/e;",
        "getPivotOffset-F1C5BW0",
        "()J",
        "O",
        "(J)V",
        "pivotOffset",
        "",
        "a",
        "()F",
        "d",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/f;",
        "g",
        "f",
        "blendMode",
        "Landroidx/compose/ui/graphics/j;",
        "c",
        "()Landroidx/compose/ui/graphics/j;",
        "h",
        "(Landroidx/compose/ui/graphics/j;)V",
        "colorFilter",
        "I",
        "F",
        "scaleX",
        "P",
        "K",
        "scaleY",
        "e",
        "i",
        "translationX",
        "j",
        "translationY",
        "r",
        "shadowElevation",
        "Lx1/a0;",
        "L",
        "D",
        "ambientShadowColor",
        "t",
        "G",
        "spotShadowColor",
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
        "",
        "getClip",
        "()Z",
        "l",
        "(Z)V",
        "clip",
        "Lx1/y0;",
        "b",
        "()Lx1/y0;",
        "n",
        "(Lx1/y0;)V",
        "renderEffect",
        "isInvalidated",
        "M",
        "v",
        "supportsSoftwareRendering",
        "m",
        "hasDisplayList",
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
.field public static final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()F
.end method

.method public abstract C()F
.end method

.method public abstract D(J)V
.end method

.method public abstract E()I
.end method

.method public abstract F(F)V
.end method

.method public abstract G(J)V
.end method

.method public abstract H(Landroidx/compose/ui/unit/Density;Lk3/q;La2/c;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract I()F
.end method

.method public abstract J(IIJ)V
.end method

.method public abstract K(F)V
.end method

.method public abstract L()J
.end method

.method public abstract M(Z)V
.end method

.method public abstract N()F
.end method

.method public abstract O(J)V
.end method

.method public abstract P()F
.end method

.method public abstract Q(I)V
.end method

.method public abstract a()F
.end method

.method public abstract b()Lx1/y0;
.end method

.method public abstract c()Landroidx/compose/ui/graphics/j;
.end method

.method public abstract d(F)V
.end method

.method public abstract e()F
.end method

.method public abstract f(I)V
.end method

.method public abstract g()I
.end method

.method public abstract h(Landroidx/compose/ui/graphics/j;)V
.end method

.method public abstract i(F)V
.end method

.method public abstract j(F)V
.end method

.method public abstract k()F
.end method

.method public abstract l(Z)V
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract n(Lx1/y0;)V
.end method

.method public abstract o(F)V
.end method

.method public abstract p(F)V
.end method

.method public abstract q(F)V
.end method

.method public abstract r(F)V
.end method

.method public abstract s(F)V
.end method

.method public abstract t()J
.end method

.method public abstract u()Landroid/graphics/Matrix;
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract w(Landroid/graphics/Outline;J)V
.end method

.method public abstract x()F
.end method

.method public abstract y()F
.end method

.method public abstract z(Landroidx/compose/ui/graphics/Canvas;)V
.end method

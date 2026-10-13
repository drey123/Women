.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008;\u0008\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ5\u0010\'\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00081\u0010\u0004R\u0014\u00104\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\'R\u0018\u0010=\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R*\u0010C\u001a\u00020>2\u0006\u0010?\u001a\u00020>8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\'\u001a\u0004\u0008A\u0010B\"\u0004\u00082\u0010\u001eR.\u0010J\u001a\u0004\u0018\u00010D2\u0008\u0010?\u001a\u0004\u0018\u00010D8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008E\u0010IR\u0014\u0010\u0016\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010BR\u0014\u0010\u0017\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010BR\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010BR\u0014\u0010\u0019\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010BR\u0014\u0010N\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010BR\u0014\u0010P\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010BR$\u0010V\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010Y\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010S\"\u0004\u0008X\u0010UR$\u0010\\\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010S\"\u0004\u0008[\u0010UR$\u0010_\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010S\"\u0004\u0008^\u0010UR$\u0010b\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010S\"\u0004\u0008a\u0010UR$\u0010e\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010B\"\u0004\u0008d\u0010\u001eR$\u0010h\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008f\u0010B\"\u0004\u0008g\u0010\u001eR$\u0010k\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010S\"\u0004\u0008j\u0010UR$\u0010n\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010S\"\u0004\u0008m\u0010UR$\u0010q\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010S\"\u0004\u0008p\u0010UR$\u0010t\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010S\"\u0004\u0008s\u0010UR$\u0010w\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010S\"\u0004\u0008v\u0010UR$\u0010z\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010S\"\u0004\u0008y\u0010UR$\u0010~\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010\u0007\"\u0004\u0008|\u0010}R&\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u0007\"\u0005\u0008\u0080\u0001\u0010}R%\u0010\u0082\u0001\u001a\u00020Q2\u0006\u0010?\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010S\"\u0004\u0008;\u0010UR-\u0010\u0087\u0001\u001a\u0004\u0018\u0001052\u0008\u0010?\u001a\u0004\u0018\u0001058V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R&\u0010\u000e\u001a\u00020\r2\u0006\u0010?\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010B\"\u0005\u0008\u0089\u0001\u0010\u001eR\u0016\u0010\u008b\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010\u0007\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi29;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "",
        "S",
        "()V",
        "",
        "Q",
        "()Z",
        "R",
        "Landroidx/compose/ui/graphics/Paint;",
        "P",
        "()Landroidx/compose/ui/graphics/Paint;",
        "Landroid/graphics/RenderNode;",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "compositingStrategy",
        "L",
        "(Landroid/graphics/RenderNode;I)V",
        "Landroid/graphics/Outline;",
        "outline",
        "F",
        "(Landroid/graphics/Outline;)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
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
        "a",
        "Landroid/graphics/RenderNode;",
        "renderNode",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "b",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "internalRenderEffect",
        "c",
        "internalCompositingStrategy",
        "d",
        "Landroidx/compose/ui/graphics/Paint;",
        "layerPaint",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "value",
        "e",
        "M",
        "()I",
        "blendMode",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "f",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "N",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter",
        "s",
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
        "H",
        "(Z)V",
        "clipToOutline",
        "r",
        "w",
        "clipToBounds",
        "alpha",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "j",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "O",
        "u",
        "q",
        "hasDisplayList",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/graphics/RenderNode;

.field public b:Landroidx/compose/ui/graphics/RenderEffect;

.field public c:I

.field public d:Landroidx/compose/ui/graphics/Paint;

.field public e:I

.field public f:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private final P()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->d:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->d:Landroidx/compose/ui/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final Q()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->O()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->b:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->f(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final R()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->M()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->b:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->B()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->F(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->N()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final S()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->b:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi29;->L(Landroid/graphics/RenderNode;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->c:I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi29;->L(Landroid/graphics/RenderNode;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lk63;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public B(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldj1;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc63;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public D(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lmj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public E(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lnj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public F(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lej1;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    return-void
.end method

.method public G(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lpj1;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public H(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lwj1;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public I(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lgs3;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->a()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->r()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p2, v4, v2, v3}, Landroidx/compose/ui/graphics/Canvas;->j(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->z(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lhs3;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ltj1;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public K()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ll63;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final L(Landroid/graphics/RenderNode;I)V
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->b:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->c()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->d:Landroidx/compose/ui/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->A()Landroid/graphics/Paint;

    move-result-object v2

    :cond_0
    invoke-static {p1, v3, v2}, Lhj1;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v3}, Lij1;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->f(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1, v0, v2}, Lhj1;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v0}, Lij1;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, v2}, Lhj1;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v3}, Lij1;->a(Landroid/graphics/RenderNode;Z)Z

    :goto_0
    return-void
.end method

.method public M()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->e:I

    return v0
.end method

.method public N()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->f:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->c:I

    return v0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->e:I

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->P()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->a(I)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->S()V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lm63;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lj63;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Le63;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public f(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->f:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->P()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->f(Landroidx/compose/ui/graphics/ColorFilter;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->S()V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Luj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Li63;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lg63;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lfj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lgj1;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public j(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->b:Landroidx/compose/ui/graphics/RenderEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->a:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Loj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ljj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lrj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public n(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lsj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public o(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Laj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public p(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lqj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lbj1;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh63;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ln63;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf63;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->c:I

    invoke-direct {p0}, Landroidx/compose/ui/platform/RenderNodeApi29;->S()V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lis3;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lvj1;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public x(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Lfs3;->a(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Llj1;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ld63;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

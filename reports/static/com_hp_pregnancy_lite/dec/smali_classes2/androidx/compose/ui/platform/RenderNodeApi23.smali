.class public final Landroidx/compose/ui/platform/RenderNodeApi23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeApi23$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u00080\u0008\u0001\u0018\u0000 |2\u00020\u0001:\u0002\u0091\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0019\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ5\u0010(\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004R\u0014\u00105\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010(R\u0018\u0010:\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010(\u001a\u0004\u00088\u0010<\"\u0004\u0008=\u0010\u001fR\"\u0010\u0018\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010(\u001a\u0004\u0008?\u0010<\"\u0004\u0008@\u0010\u001fR\"\u0010\u0019\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010(\u001a\u0004\u0008>\u0010<\"\u0004\u0008B\u0010\u001fR\"\u0010\u001a\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010(\u001a\u0004\u0008D\u0010<\"\u0004\u0008E\u0010\u001fR$\u0010M\u001a\u0004\u0018\u00010F8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR*\u0010S\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010O\u001a\u0004\u0008P\u0010\u0007\"\u0004\u0008Q\u0010RR*\u0010V\u001a\u00020T2\u0006\u0010N\u001a\u00020T8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010(\u001a\u0004\u0008U\u0010<\"\u0004\u00083\u0010\u001fR.\u0010]\u001a\u0004\u0018\u00010W2\u0008\u0010N\u001a\u0004\u0018\u00010W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008A\u0010\\R\u0014\u0010_\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010<R\u0014\u0010a\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010<R$\u0010f\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008G\u0010eR$\u0010i\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010d\"\u0004\u0008h\u0010eR$\u0010l\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010d\"\u0004\u0008k\u0010eR$\u0010n\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010d\"\u0004\u0008C\u0010eR$\u0010q\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010d\"\u0004\u0008p\u0010eR$\u0010t\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010<\"\u0004\u0008s\u0010\u001fR$\u0010w\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008u\u0010<\"\u0004\u0008v\u0010\u001fR$\u0010z\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010d\"\u0004\u0008y\u0010eR$\u0010}\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010d\"\u0004\u0008|\u0010eR%\u0010\u0080\u0001\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010d\"\u0004\u0008\u007f\u0010eR&\u0010\u0082\u0001\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\r\u001a\u0005\u0008\u0081\u0001\u0010d\"\u0004\u0008X\u0010eR\'\u0010\u0085\u0001\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0083\u0001\u0010d\"\u0005\u0008\u0084\u0001\u0010eR\'\u0010\u0088\u0001\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u0010d\"\u0005\u0008\u0087\u0001\u0010eR\'\u0010\u008b\u0001\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0089\u0001\u0010\u0007\"\u0005\u0008\u008a\u0001\u0010RR%\u0010\u008c\u0001\u001a\u00020b2\u0006\u0010N\u001a\u00020b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010d\"\u0004\u0008;\u0010eR&\u0010\u000e\u001a\u00020\r2\u0006\u0010N\u001a\u00020\r8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008d\u0001\u0010<\"\u0005\u0008\u008e\u0001\u0010\u001fR\u0016\u0010\u0090\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\u0007\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi23;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "",
        "X",
        "()V",
        "",
        "R",
        "()Z",
        "S",
        "Landroidx/compose/ui/graphics/Paint;",
        "Q",
        "()Landroidx/compose/ui/graphics/Paint;",
        "Landroid/view/RenderNode;",
        "Landroidx/compose/ui/graphics/CompositingStrategy;",
        "compositingStrategy",
        "L",
        "(Landroid/view/RenderNode;I)V",
        "M",
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
        "Landroid/view/RenderNode;",
        "renderNode",
        "b",
        "internalCompositingStrategy",
        "c",
        "Landroidx/compose/ui/graphics/Paint;",
        "layerPaint",
        "d",
        "()I",
        "U",
        "e",
        "s",
        "W",
        "f",
        "V",
        "g",
        "t",
        "T",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "h",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "j",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "renderEffect",
        "value",
        "Z",
        "r",
        "w",
        "(Z)V",
        "clipToBounds",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "N",
        "blendMode",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "k",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "O",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "getScaleX",
        "()F",
        "(F)V",
        "scaleX",
        "getScaleY",
        "o",
        "scaleY",
        "getTranslationX",
        "p",
        "translationX",
        "getTranslationY",
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
        "cameraDistance",
        "getPivotX",
        "D",
        "pivotX",
        "getPivotY",
        "E",
        "pivotY",
        "A",
        "H",
        "clipToOutline",
        "alpha",
        "P",
        "u",
        "q",
        "hasDisplayList",
        "Companion",
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


# static fields
.field public static final l:Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

.field public static final m:I

.field public static n:Z


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:Landroidx/compose/ui/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/compose/ui/graphics/RenderEffect;

.field public i:Z

.field public j:I

.field public k:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi23$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeApi23;->l:Landroidx/compose/ui/platform/RenderNodeApi23$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/RenderNodeApi23;->m:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/platform/RenderNodeApi23;->n:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public B(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public C(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->c()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->U(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->e()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->V(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public D(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public E(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public F(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public G(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->a:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->a(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public I(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->a()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, p2, v5, v3, v4}, Landroidx/compose/ui/graphics/Canvas;->j(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->z(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public J(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->a:Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper28;->b(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public K()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final L(Landroid/view/RenderNode;I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->b:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->c()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->f(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->c:Landroidx/compose/ui/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->A()Landroid/graphics/Paint;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->b()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->f(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_1
    return-void
.end method

.method public final M()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;->a:Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/RenderNodeVerificationHelper24;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public N()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->j:I

    return v0
.end method

.method public O()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->k:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->b:I

    return v0
.end method

.method public final Q()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->c:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->c:Landroidx/compose/ui/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method public final R()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->P()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->b:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->f(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->S()Z

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

.method public final S()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->N()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->b:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->B()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/BlendMode;->F(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->O()Landroidx/compose/ui/graphics/ColorFilter;

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

.method public T(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->g:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->d:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->f:I

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->e:I

    return-void
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->b:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi23;->L(Landroid/view/RenderNode;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    iget v1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->b:I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/RenderNodeApi23;->L(Landroid/view/RenderNode;I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->j:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->Q()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->a(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->X()V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->d:I

    return v0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->f:I

    return v0
.end method

.method public f(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->k:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->Q()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->f(Landroidx/compose/ui/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->X()V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public getHeight()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->e()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->M()V

    return-void
.end method

.method public j(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->h:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public n(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public o(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public p(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->i:Z

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->e:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->g:I

    return v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->b:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->X()V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->i:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public x(IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeApi23;->U(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/RenderNodeApi23;->W(I)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/RenderNodeApi23;->V(I)V

    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/RenderNodeApi23;->T(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public z(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->s()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->W(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeApi23;->t()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeApi23;->T(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi23;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

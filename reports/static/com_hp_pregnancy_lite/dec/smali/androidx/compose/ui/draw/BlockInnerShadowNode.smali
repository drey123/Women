.class public final Landroidx/compose/ui/draw/BlockInnerShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/InnerShadowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B(\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ.\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0013\u0010\u0014\u001a\u00020\u0008*\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100RF\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t2\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\t8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u0010>\u001a\u0002072\u0006\u00102\u001a\u0002078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R*\u0010B\u001a\u0002072\u0006\u00102\u001a\u0002078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R*\u0010J\u001a\u00020C2\u0006\u00102\u001a\u00020C8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR*\u0010O\u001a\u00020K2\u0006\u00102\u001a\u00020K8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010E\u001a\u0004\u0008M\u0010G\"\u0004\u0008N\u0010IR.\u0010W\u001a\u0004\u0018\u00010P2\u0008\u00102\u001a\u0004\u0018\u00010P8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR*\u0010[\u001a\u0002072\u0006\u00102\u001a\u0002078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00109\u001a\u0004\u0008Y\u0010;\"\u0004\u0008Z\u0010=R*\u0010b\u001a\u00020\\2\u0006\u00102\u001a\u00020\\8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010\u001e\"\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010;R\u0014\u0010f\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010;\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlockInnerShadowNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/draw/InnerShadowScope;",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V",
        "M3",
        "()V",
        "I3",
        "j3",
        "N",
        "L3",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "G",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "R0",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "J3",
        "()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "p",
        "Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/ui/unit/Density;",
        "q",
        "Landroidx/compose/ui/unit/Density;",
        "densityObject",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "r",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "targetShadow",
        "s",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "shadowPainter",
        "t",
        "Z",
        "blockRead",
        "value",
        "u",
        "Lkotlin/jvm/functions/Function1;",
        "K3",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "v",
        "F",
        "G3",
        "()F",
        "e1",
        "(F)V",
        "radius",
        "w",
        "H3",
        "b2",
        "spread",
        "Landroidx/compose/ui/geometry/Offset;",
        "x",
        "J",
        "F3",
        "()J",
        "U1",
        "(J)V",
        "offset",
        "Landroidx/compose/ui/graphics/Color;",
        "y",
        "E3",
        "E",
        "color",
        "Landroidx/compose/ui/graphics/Brush;",
        "z",
        "Landroidx/compose/ui/graphics/Brush;",
        "D3",
        "()Landroidx/compose/ui/graphics/Brush;",
        "B1",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "brush",
        "A",
        "B3",
        "d",
        "alpha",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "B",
        "I",
        "C3",
        "a",
        "(I)V",
        "blendMode",
        "getDensity",
        "density",
        "q2",
        "fontScale",
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
.field public A:F

.field public B:I

.field public p:Landroidx/compose/ui/graphics/Shape;

.field public q:Landroidx/compose/ui/unit/Density;

.field public r:Landroidx/compose/ui/graphics/shadow/Shadow;

.field public s:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field public t:Z

.field public u:Lkotlin/jvm/functions/Function1;

.field public v:F

.field public w:F

.field public x:J

.field public y:J

.field public z:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->x:J

    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->y:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A:F

    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->b:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->B()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B:I

    return-void
.end method

.method public static final synthetic A3(Landroidx/compose/ui/draw/BlockInnerShadowNode;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final I3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->r:Landroidx/compose/ui/graphics/shadow/Shadow;

    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method private final K3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:Lkotlin/jvm/functions/Function1;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:Z

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_0
    return-void
.end method

.method private final M3()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->q:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->q:Landroidx/compose/ui/unit/Density;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:Z

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->I3()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B1(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->z:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->z:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->I3()V

    :cond_0
    return-void
.end method

.method public B3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A:F

    return v0
.end method

.method public C3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B:I

    return v0
.end method

.method public D3()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->z:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public E(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide p1

    :goto_0
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->y:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->y:J

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->I3()V

    :cond_1
    return-void
.end method

.method public E3()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->y:J

    return-wide v0
.end method

.method public F3()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->x:J

    return-wide v0
.end method

.method public G(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->J3()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->j(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->S2()V

    return-void
.end method

.method public G3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->v:F

    return v0
.end method

.method public H3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->w:F

    return v0
.end method

.method public final J3()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:Z

    invoke-static {p0}, Landroidx/compose/ui/draw/ShadowKt;->a(Landroidx/compose/ui/draw/ShadowScope;)V

    new-instance v0, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;-><init>(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->r:Landroidx/compose/ui/graphics/shadow/Shadow;

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->D3()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->G3()F

    move-result v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->H3()F

    move-result v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v9

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->F3()J

    move-result-wide v2

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->F3()J

    move-result-wide v7

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v7, v5

    and-long/2addr v2, v10

    or-long/2addr v2, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->c(J)J

    move-result-wide v10

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->g()F

    move-result v2

    invoke-static {v2, v6}, Landroidx/compose/ui/unit/Dp;->r(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->h()F

    move-result v2

    invoke-static {v2, v9}, Landroidx/compose/ui/unit/Dp;->r(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->E3()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->d()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->b()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B3()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->c()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->C3()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/BlendMode;->F(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->f()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/unit/DpOffset;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B3()F

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->C3()I

    move-result v1

    const/4 v12, 0x0

    move-object v2, v0

    move v3, v6

    move v5, v9

    move-wide v6, v10

    move v9, v1

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->E3()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B3()F

    move-result v12

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->C3()I

    move-result v13

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->r:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->n(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->a()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->a(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->s:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    :cond_3
    return-object v1
.end method

.method public final L3(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0, p2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->K3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public N()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->M3()V

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->t:Z

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->I3()V

    return-void
.end method

.method public U1(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->x:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->x:J

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->I3()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->F(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B:I

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->I3()V

    :cond_0
    return-void
.end method

.method public b2(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->w:F

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->I3()V

    :goto_0
    return-void
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->A:F

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->I3()V

    :goto_0
    return-void
.end method

.method public e1(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->v:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->v:F

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->I3()V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B3()F

    move-result v2

    check-cast p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B3()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:Lkotlin/jvm/functions/Function1;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->G3()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->G3()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->H3()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->H3()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->F3()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->F3()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->j(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->E3()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->E3()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->D3()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->D3()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->C3()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->C3()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/BlendMode;->F(II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->q:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->B3()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->p:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->u:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->G3()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->H3()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->F3()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->E3()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->u(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->D3()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->C3()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->G(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j3()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->j3()V

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->M3()V

    return-void
.end method

.method public q2()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->q:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->q2()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

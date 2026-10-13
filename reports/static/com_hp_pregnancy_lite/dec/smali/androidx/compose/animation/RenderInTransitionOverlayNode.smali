.class public final Landroidx/compose/animation/RenderInTransitionOverlayNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001DB%\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00105\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010;\u001a\u0002062\u0006\u00100\u001a\u0002068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010?\u001a\u0008\u0018\u00010<R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0013\u0010C\u001a\u0004\u0018\u00010@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "sharedScope",
        "Lkotlin/Function0;",
        "",
        "renderInOverlay",
        "",
        "zIndexInOverlay",
        "<init>",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;F)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "c",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "",
        "G",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "j3",
        "()V",
        "k3",
        "p",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "G3",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "L3",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "q",
        "Lkotlin/jvm/functions/Function0;",
        "F3",
        "()Lkotlin/jvm/functions/Function0;",
        "K3",
        "(Lkotlin/jvm/functions/Function0;)V",
        "<set-?>",
        "r",
        "Landroidx/compose/runtime/MutableFloatState;",
        "H3",
        "()F",
        "M3",
        "(F)V",
        "value",
        "s",
        "Z",
        "I3",
        "(Z)V",
        "enabled",
        "Landroidx/compose/ui/geometry/Offset;",
        "t",
        "J",
        "J3",
        "(J)V",
        "positionInOverlay",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;",
        "u",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;",
        "layerWithRenderer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "E3",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "LayerWithRenderer",
        "animation"
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
.field public p:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field public q:Lkotlin/jvm/functions/Function0;

.field public final r:Landroidx/compose/runtime/MutableFloatState;

.field public s:Z

.field public t:J

.field public u:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->q:Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->r:Landroidx/compose/runtime/MutableFloatState;

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->t:J

    return-void
.end method

.method public static final synthetic A3(Landroidx/compose/animation/RenderInTransitionOverlayNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->s:Z

    return p0
.end method

.method public static final synthetic B3(Landroidx/compose/animation/RenderInTransitionOverlayNode;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->t:J

    return-wide v0
.end method

.method public static final synthetic C3(Landroidx/compose/animation/RenderInTransitionOverlayNode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->I3(Z)V

    return-void
.end method

.method public static final synthetic D3(Landroidx/compose/animation/RenderInTransitionOverlayNode;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->J3(J)V

    return-void
.end method

.method private final I3(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->s:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    iput-boolean p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->s:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final E3()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->u:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->c()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final F3()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->q:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public G(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->E3()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v4, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;

    invoke-direct {v4, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K2(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->s:Z

    if-nez v0, :cond_0

    invoke-static {p1, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: layer never initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G3()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final H3()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->r:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    return v0
.end method

.method public final J3(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->t:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    iput-wide p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->t:J

    :cond_1
    return-void
.end method

.method public final K3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final L3(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-void
.end method

.method public final M3(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->r:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->r(F)V

    return-void
.end method

.method public c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v2

    new-instance v4, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;

    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/animation/RenderInTransitionOverlayNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public j3()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->n(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;-><init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->p(Landroidx/compose/animation/LayerRenderer;)V

    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->u:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    return-void
.end method

.method public k3()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->u:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->p:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->t(Landroidx/compose/animation/LayerRenderer;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->n(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->c()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.class public final Landroidx/compose/animation/SharedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/animation/BoundsProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rJ#\u0010\u001b\u001a\u00020\u001a*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010#\u001a\u00020\u000b*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010+\u001a\u00020\u001a*\u00020*2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010.\u001a\u00020\u000b*\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00080\u0010\rJ\u000f\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J#\u00104\u001a\u00020\u000b*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001b\u00106\u001a\u00020\u001a*\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R*\u0010D\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00078\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\nR(\u0010J\u001a\u0004\u0018\u00010E2\u0008\u0010>\u001a\u0004\u0018\u00010E8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010P\u001a\u00020K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u00103R\u0014\u0010_\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u00103\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/animation/SharedBoundsNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/animation/BoundsProvider;",
        "Landroidx/compose/animation/SharedElementEntry;",
        "state",
        "<init>",
        "(Landroidx/compose/animation/SharedElementEntry;)V",
        "",
        "R3",
        "()V",
        "Landroidx/compose/ui/geometry/Rect;",
        "targetBoundsBeforeDisposed",
        "q0",
        "(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;",
        "j3",
        "k3",
        "l3",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "c",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "Landroidx/compose/animation/TargetData;",
        "targetData",
        "currentBounds",
        "H3",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V",
        "Landroidx/compose/ui/unit/IntSize;",
        "lookaheadSize",
        "",
        "q1",
        "(J)Z",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "l1",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "G",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "R0",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "O3",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "G3",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V",
        "F3",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;",
        "p",
        "Landroidx/compose/ui/geometry/Rect;",
        "boundsBeforeDetached",
        "q",
        "Z",
        "isPlaced",
        "value",
        "r",
        "Landroidx/compose/animation/SharedElementEntry;",
        "N3",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "Q3",
        "sharedElementEntry",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "s",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "P3",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "layer",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "t",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "H0",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "providedValues",
        "Landroidx/compose/animation/BoundsAnimation;",
        "K3",
        "()Landroidx/compose/animation/BoundsAnimation;",
        "boundsAnimation",
        "Landroidx/compose/animation/SharedElement;",
        "M3",
        "()Landroidx/compose/animation/SharedElement;",
        "sharedElement",
        "n2",
        "()Landroidx/compose/ui/geometry/Rect;",
        "lastBoundsInSharedTransitionScope",
        "J3",
        "approachCoordinates",
        "L3",
        "rootCoords",
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
.field public p:Landroidx/compose/ui/geometry/Rect;

.field public q:Z

.field public r:Landroidx/compose/animation/SharedElementEntry;

.field public s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final t:Landroidx/compose/ui/modifier/ModifierLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->t:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-void
.end method

.method public static synthetic A3(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/SharedBoundsNode;->I3(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SharedBoundsNode;->G3(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method

.method public static final synthetic C3(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final synthetic E3(Landroidx/compose/animation/SharedBoundsNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Z

    return-void
.end method

.method public static final I3(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    sget-object p0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->g(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    return-object p0
.end method

.method private final K3()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->d()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    return-object v0
.end method

.method private final M3()Landroidx/compose/animation/SharedElement;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->o()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    return-object v0
.end method

.method private final P3(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->n(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->B(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method private final R3()V
    .locals 2

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->S1(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->a()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->z0(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->D(Landroidx/compose/animation/SharedElementEntry;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->n(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->P3(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Z

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedElementEntry;->z(Landroidx/compose/animation/BoundsProvider;)V

    return-void
.end method


# virtual methods
.method public final F3(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->m()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->d()Z

    move-result v1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->l()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->O3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v8

    int-to-long v9, v7

    shl-long/2addr v9, v4

    int-to-long v7, v8

    and-long/2addr v7, v2

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v7

    invoke-interface {v1, v5, v6, v7, v8}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->a(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->E0()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->y0()I

    move-result v5

    int-to-long v6, v1

    shl-long/2addr v6, v4

    int-to-long v8, v5

    and-long/2addr v8, v2

    or-long v5, v6, v8

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v5

    :goto_0
    shr-long v7, v5, v4

    long-to-int v10, v7

    and-long v1, v5, v2

    long-to-int v11, v1

    new-instance v13, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v1}, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->W0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public G(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 9

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->m()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->c()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->j()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->u()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->m(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-interface {v2, v3, v0, v4, v5}, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;->a(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/animation/SharedElementEntry;->A(Landroidx/compose/ui/graphics/Path;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->g()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Landroidx/compose/animation/SharedBoundsNode$draw$1;

    invoke-direct {v6, v0, p0, p1}, Landroidx/compose/animation/SharedBoundsNode$draw$1;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K2(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",target: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->d()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is attached: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->g3()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G3(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->K3()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->K()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->L3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Rect;->s()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->p(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->d(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->b()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public H0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->t:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public final H3(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .locals 14

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->K()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->m()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->b()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->L3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->H(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->K3()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->d(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    new-instance v6, Lsi3;

    invoke-direct {v6}, Lsi3;-><init>()V

    move-object/from16 v13, p4

    invoke-virtual {v4, v13, v5, v6}, Landroidx/compose/animation/BoundsAnimation;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;)V

    goto :goto_0

    :cond_1
    move-object/from16 v13, p4

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->K3()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->d(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p4

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/BoundsAnimation;->b(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->K3()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->i()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->c(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->K3()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/BoundsAnimation;->g()Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->t()J

    move-result-wide v0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Rect;->s()J

    move-result-wide v0

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->t()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    move-wide v6, v2

    :goto_3
    if-nez v5, :cond_7

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->e(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->c(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->t()J

    move-result-wide v0

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->p()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->c(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :goto_4
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->m()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->i(Landroidx/compose/ui/geometry/Rect;)V

    move-wide v0, v6

    :goto_5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->p(JJ)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final J3()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public final L3()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->l()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->l()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public final N3()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    return-object v0
.end method

.method public final O3()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->o()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->l()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->o(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->r(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public final Q3(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->x(Z)V

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->g3()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementEntry;->x(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->g3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->R3()V

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->t()V

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

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

    new-instance v4, Landroidx/compose/animation/SharedBoundsNode$measure$1;

    invoke-direct {v4, p2, p0}, Landroidx/compose/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;)V

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

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->j3()V

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->R3()V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->x(Z)V

    return-void
.end method

.method public k3()V
    .locals 6

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->k3()V

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->l()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->J3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->p(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->J3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->e(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->c(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/geometry/Rect;

    :cond_1
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->P3(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->D(Landroidx/compose/animation/SharedElementEntry;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->z(Landroidx/compose/animation/BoundsProvider;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->x(Z)V

    iput-boolean v1, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Z

    return-void
.end method

.method public l1(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->K3()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->i()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->s()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->p()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide p3

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    const p4, 0x7fffffff

    if-eq v0, p4, :cond_1

    if-eq p3, p4, :cond_1

    sget-object p4, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result v0

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->e(II)I

    move-result p3

    invoke-virtual {p4, v0, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->K3()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/BoundsAnimation;->i()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", current bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElement;->m()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->c()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->h0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedBoundsNode;->F3(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public l3()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->l3()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/geometry/Rect;

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->s:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->n(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->n(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->P3(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public n2()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->g3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/geometry/Rect;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->L3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->J3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->T(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->J3()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->e(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->c(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public q0(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->c(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public q1(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->r:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->M3()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->l()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

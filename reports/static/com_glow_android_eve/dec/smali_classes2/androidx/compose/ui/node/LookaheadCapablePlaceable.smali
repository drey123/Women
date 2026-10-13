.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000 v2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001vB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u000cH \u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J]\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u001a2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001c2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000c0\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\'\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010+\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008+\u0010*J\u001f\u0010.\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001b\u00104\u001a\u000203*\u00020,2\u0006\u00102\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008\'\u0010:J-\u0010?\u001a\u00020\u000c2\u001c\u0010>\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020,0<j\u0008\u0012\u0004\u0012\u00020,`=0;H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010C\u001a\u0002038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008C\u0010E\"\u0004\u0008F\u0010GR\"\u0010H\u001a\u0002038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR\"\u0010K\u001a\u0002038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010GR\u0017\u0010N\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001e\u0010U\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR:\u0010W\u001a&\u0012\u0004\u0012\u00020\u0012\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020,0<j\u0008\u0012\u0004\u0012\u00020,`=0;\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010\\\u001a\u00020Y8&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010^R\u0014\u0010c\u001a\u0002038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010ER\u0014\u0010-\u001a\u00020,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010i\u001a\u00020f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0011\u0010l\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010o\u001a\u00020!8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u001a\u0010t\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008u\u0010\u0005\u001a\u0004\u0008t\u0010E\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006w"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "",
        "get",
        "(Landroidx/compose/ui/layout/AlignmentLine;)I",
        "calculateAlignmentLine",
        "",
        "replace$ui_release",
        "replace",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "invalidateAlignmentLinesFromPositionChange",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "Landroidx/compose/ui/layout/Ruler;",
        "ruler",
        "",
        "defaultValue",
        "findRulerValue",
        "(Landroidx/compose/ui/layout/Ruler;F)F",
        "width",
        "height",
        "",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "rulers",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placementBlock",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;",
        "result",
        "captureRulers$ui_release",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "captureRulers",
        "value",
        "provideRulerValue",
        "(Landroidx/compose/ui/layout/Ruler;F)V",
        "provideRelativeRulerValue",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "addRulerReader",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V",
        "findAncestorRulerDefiner",
        "(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "ancestor",
        "",
        "isLayoutNodeAncestor",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z",
        "invalidateChildrenOfDefiningRuler",
        "(Landroidx/compose/ui/layout/Ruler;)V",
        "Landroidx/compose/ui/node/PlaceableResult;",
        "placeableResult",
        "(Landroidx/compose/ui/node/PlaceableResult;)V",
        "Landroidx/collection/MutableScatterSet;",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/compose/ui/node/WeakReference;",
        "layoutNodes",
        "notifyRulerValueChange",
        "(Landroidx/collection/MutableScatterSet;)V",
        "_rulerScope",
        "Landroidx/compose/ui/layout/RulerScope;",
        "isPlacedUnderMotionFrameOfReference",
        "Z",
        "()Z",
        "setPlacedUnderMotionFrameOfReference",
        "(Z)V",
        "isShallowPlacing",
        "isShallowPlacing$ui_release",
        "setShallowPlacing$ui_release",
        "isPlacingForAlignment",
        "isPlacingForAlignment$ui_release",
        "setPlacingForAlignment$ui_release",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Landroidx/collection/MutableObjectFloatMap;",
        "rulerValues",
        "Landroidx/collection/MutableObjectFloatMap;",
        "rulerValuesCache",
        "Landroidx/collection/MutableScatterMap;",
        "rulerReaders",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPosition-nOcc-ac",
        "()J",
        "position",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "child",
        "getParent",
        "parent",
        "getHasMeasureResult",
        "hasMeasureResult",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "getRulerScope",
        "()Landroidx/compose/ui/layout/RulerScope;",
        "rulerScope",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "measureResult",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "alignmentLinesOwner",
        "isLookingAhead",
        "isLookingAhead$annotations",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/PlaceableResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _rulerScope:Landroidx/compose/ui/layout/RulerScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPlacedUnderMotionFrameOfReference:Z

.field private isPlacingForAlignment:Z

.field private isShallowPlacing:Z

.field private final placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rulerReaders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rulerValues:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$captureRulers(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    const-wide/16 v5, 0xff

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    iget-object v13, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 22
    .line 23
    array-length v14, v2

    .line 24
    add-int/lit8 v14, v14, -0x2

    .line 25
    .line 26
    if-ltz v14, :cond_b

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    aget-wide v11, v2, v15

    .line 30
    .line 31
    not-long v3, v11

    .line 32
    shl-long/2addr v3, v7

    .line 33
    and-long/2addr v3, v11

    .line 34
    and-long/2addr v3, v8

    .line 35
    cmp-long v3, v3, v8

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    sub-int v3, v15, v14

    .line 40
    .line 41
    not-int v3, v3

    .line 42
    ushr-int/lit8 v3, v3, 0x1f

    .line 43
    .line 44
    rsub-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v3, :cond_9

    .line 48
    .line 49
    and-long v19, v11, v5

    .line 50
    .line 51
    const-wide/16 v17, 0x80

    .line 52
    .line 53
    cmp-long v19, v19, v17

    .line 54
    .line 55
    if-gez v19, :cond_8

    .line 56
    .line 57
    shl-int/lit8 v19, v15, 0x3

    .line 58
    .line 59
    add-int v19, v19, v4

    .line 60
    .line 61
    aget-object v19, v13, v19

    .line 62
    .line 63
    move-object/from16 v5, v19

    .line 64
    .line 65
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 66
    .line 67
    iget-object v6, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v10, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 70
    .line 71
    array-length v8, v10

    .line 72
    add-int/lit8 v8, v8, -0x2

    .line 73
    .line 74
    move-object/from16 v24, v2

    .line 75
    .line 76
    if-ltz v8, :cond_6

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_2
    aget-wide v1, v10, v9

    .line 80
    .line 81
    move-object/from16 v25, v13

    .line 82
    .line 83
    move/from16 v26, v14

    .line 84
    .line 85
    not-long v13, v1

    .line 86
    shl-long/2addr v13, v7

    .line 87
    and-long/2addr v13, v1

    .line 88
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v13, v13, v22

    .line 94
    .line 95
    cmp-long v13, v13, v22

    .line 96
    .line 97
    if-eqz v13, :cond_5

    .line 98
    .line 99
    sub-int v13, v9, v8

    .line 100
    .line 101
    not-int v13, v13

    .line 102
    ushr-int/lit8 v13, v13, 0x1f

    .line 103
    .line 104
    const/16 v14, 0x8

    .line 105
    .line 106
    rsub-int/lit8 v13, v13, 0x8

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    :goto_3
    if-ge v14, v13, :cond_4

    .line 110
    .line 111
    const-wide/16 v20, 0xff

    .line 112
    .line 113
    and-long v27, v1, v20

    .line 114
    .line 115
    const-wide/16 v17, 0x80

    .line 116
    .line 117
    cmp-long v27, v27, v17

    .line 118
    .line 119
    if-gez v27, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v27, v9, 0x3

    .line 122
    .line 123
    add-int v7, v27, v14

    .line 124
    .line 125
    aget-object v27, v6, v7

    .line 126
    .line 127
    check-cast v27, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual/range {v27 .. v27}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v27

    .line 133
    check-cast v27, Landroidx/compose/ui/node/LayoutNode;

    .line 134
    .line 135
    move-object/from16 v29, v6

    .line 136
    .line 137
    if-eqz v27, :cond_1

    .line 138
    .line 139
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move-object/from16 v27, v10

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    if-ne v6, v10, :cond_0

    .line 147
    .line 148
    move/from16 v16, v10

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_0
    :goto_4
    const/16 v16, 0x0

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_1
    move-object/from16 v27, v10

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    xor-int/lit8 v6, v16, 0x1

    .line 159
    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_6
    const/16 v6, 0x8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_3
    move-object/from16 v29, v6

    .line 169
    .line 170
    move-object/from16 v27, v10

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    shr-long/2addr v1, v6

    .line 174
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    move-object/from16 v10, v27

    .line 177
    .line 178
    move-object/from16 v6, v29

    .line 179
    .line 180
    const/4 v7, 0x7

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object/from16 v29, v6

    .line 183
    .line 184
    move-object/from16 v27, v10

    .line 185
    .line 186
    const/16 v6, 0x8

    .line 187
    .line 188
    if-ne v13, v6, :cond_7

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_5
    move-object/from16 v29, v6

    .line 192
    .line 193
    move-object/from16 v27, v10

    .line 194
    .line 195
    :goto_8
    if-eq v9, v8, :cond_7

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    move-object/from16 v13, v25

    .line 200
    .line 201
    move/from16 v14, v26

    .line 202
    .line 203
    move-object/from16 v10, v27

    .line 204
    .line 205
    move-object/from16 v6, v29

    .line 206
    .line 207
    const/4 v7, 0x7

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_6
    move-object/from16 v25, v13

    .line 211
    .line 212
    move/from16 v26, v14

    .line 213
    .line 214
    :cond_7
    const/16 v1, 0x8

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_8
    move-object/from16 v24, v2

    .line 218
    .line 219
    move-object/from16 v25, v13

    .line 220
    .line 221
    move/from16 v26, v14

    .line 222
    .line 223
    move v1, v10

    .line 224
    :goto_9
    shr-long/2addr v11, v1

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    move v10, v1

    .line 228
    move-object/from16 v2, v24

    .line 229
    .line 230
    move-object/from16 v13, v25

    .line 231
    .line 232
    move/from16 v14, v26

    .line 233
    .line 234
    const-wide/16 v5, 0xff

    .line 235
    .line 236
    const/4 v7, 0x7

    .line 237
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    move-object/from16 v24, v2

    .line 247
    .line 248
    move v1, v10

    .line 249
    move-object/from16 v25, v13

    .line 250
    .line 251
    move/from16 v26, v14

    .line 252
    .line 253
    if-ne v3, v1, :cond_b

    .line 254
    .line 255
    move/from16 v14, v26

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_a
    move-object/from16 v24, v2

    .line 259
    .line 260
    move-object/from16 v25, v13

    .line 261
    .line 262
    :goto_a
    if-eq v15, v14, :cond_b

    .line 263
    .line 264
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    move-object/from16 v2, v24

    .line 269
    .line 270
    move-object/from16 v13, v25

    .line 271
    .line 272
    const-wide/16 v5, 0xff

    .line 273
    .line 274
    const/4 v7, 0x7

    .line 275
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const/16 v10, 0x8

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 289
    .line 290
    array-length v3, v2

    .line 291
    add-int/lit8 v3, v3, -0x2

    .line 292
    .line 293
    if-ltz v3, :cond_f

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_b
    aget-wide v5, v2, v4

    .line 297
    .line 298
    not-long v7, v5

    .line 299
    const/4 v9, 0x7

    .line 300
    shl-long/2addr v7, v9

    .line 301
    and-long/2addr v7, v5

    .line 302
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    and-long/2addr v7, v10

    .line 308
    cmp-long v7, v7, v10

    .line 309
    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    sub-int v7, v4, v3

    .line 313
    .line 314
    not-int v7, v7

    .line 315
    ushr-int/lit8 v7, v7, 0x1f

    .line 316
    .line 317
    const/16 v8, 0x8

    .line 318
    .line 319
    rsub-int/lit8 v7, v7, 0x8

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    :goto_c
    if-ge v8, v7, :cond_d

    .line 323
    .line 324
    const-wide/16 v12, 0xff

    .line 325
    .line 326
    and-long v14, v5, v12

    .line 327
    .line 328
    const-wide/16 v17, 0x80

    .line 329
    .line 330
    cmp-long v14, v14, v17

    .line 331
    .line 332
    if-gez v14, :cond_c

    .line 333
    .line 334
    shl-int/lit8 v14, v4, 0x3

    .line 335
    .line 336
    add-int/2addr v14, v8

    .line 337
    iget-object v15, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 338
    .line 339
    aget-object v15, v15, v14

    .line 340
    .line 341
    iget-object v9, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 342
    .line 343
    aget-object v9, v9, v14

    .line 344
    .line 345
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 346
    .line 347
    check-cast v15, Landroidx/compose/ui/layout/Ruler;

    .line 348
    .line 349
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_c

    .line 354
    .line 355
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_c
    const/16 v9, 0x8

    .line 359
    .line 360
    shr-long/2addr v5, v9

    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    const/4 v9, 0x7

    .line 364
    goto :goto_c

    .line 365
    :cond_d
    const/16 v9, 0x8

    .line 366
    .line 367
    const-wide/16 v12, 0xff

    .line 368
    .line 369
    const-wide/16 v17, 0x80

    .line 370
    .line 371
    if-ne v7, v9, :cond_f

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_e
    const/16 v9, 0x8

    .line 375
    .line 376
    const-wide/16 v12, 0xff

    .line 377
    .line 378
    const-wide/16 v17, 0x80

    .line 379
    .line 380
    :goto_d
    if-eq v4, v3, :cond_f

    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_f
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    if-nez v1, :cond_10

    .line 389
    .line 390
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-direct {v1, v3, v4, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 398
    .line 399
    :goto_e
    move-object/from16 v5, p2

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_10
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x1

    .line 404
    goto :goto_e

    .line 405
    :goto_f
    invoke-virtual {v1, v5}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v6, :cond_11

    .line 410
    .line 411
    new-instance v6, Landroidx/collection/MutableScatterSet;

    .line 412
    .line 413
    invoke-direct {v6, v3, v4, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5, v6}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 420
    .line 421
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method private final captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x8

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    iget-object v1, v3, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 36
    .line 37
    array-length v13, v2

    .line 38
    add-int/lit8 v13, v13, -0x2

    .line 39
    .line 40
    if-ltz v13, :cond_4

    .line 41
    .line 42
    move v14, v11

    .line 43
    :goto_0
    aget-wide v4, v2, v14

    .line 44
    .line 45
    not-long v6, v4

    .line 46
    shl-long/2addr v6, v8

    .line 47
    and-long/2addr v6, v4

    .line 48
    and-long/2addr v6, v9

    .line 49
    cmp-long v6, v6, v9

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sub-int v6, v14, v13

    .line 54
    .line 55
    not-int v6, v6

    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    rsub-int/lit8 v6, v6, 0x8

    .line 59
    .line 60
    move v7, v11

    .line 61
    :goto_1
    if-ge v7, v6, :cond_2

    .line 62
    .line 63
    const-wide/16 v17, 0xff

    .line 64
    .line 65
    and-long v19, v4, v17

    .line 66
    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v19, v19, v15

    .line 70
    .line 71
    if-gez v19, :cond_1

    .line 72
    .line 73
    shl-int/lit8 v19, v14, 0x3

    .line 74
    .line 75
    add-int v19, v19, v7

    .line 76
    .line 77
    aget-object v19, v1, v19

    .line 78
    .line 79
    move-object/from16 v15, v19

    .line 80
    .line 81
    check-cast v15, Landroidx/collection/MutableScatterSet;

    .line 82
    .line 83
    invoke-direct {v0, v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    shr-long/2addr v4, v12

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ne v6, v12, :cond_4

    .line 91
    .line 92
    :cond_3
    if-eq v14, v13, :cond_4

    .line 93
    .line 94
    add-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    new-instance v2, Landroidx/collection/MutableObjectFloatMap;

    .line 109
    .line 110
    invoke-direct {v2, v11, v5, v4}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    .line 114
    .line 115
    :cond_6
    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 116
    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    new-instance v6, Landroidx/collection/MutableObjectFloatMap;

    .line 120
    .line 121
    invoke-direct {v6, v11, v5, v4}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2, v6}, Landroidx/collection/MutableObjectFloatMap;->putAll(Landroidx/collection/ObjectFloatMap;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    sget-object v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    new-instance v7, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    .line 151
    .line 152
    invoke-direct {v7, v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/PlaceableResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1, v5, v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v3, :cond_d

    .line 159
    .line 160
    iget-object v1, v2, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v2, Landroidx/collection/ObjectFloatMap;->values:[F

    .line 163
    .line 164
    iget-object v5, v2, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 165
    .line 166
    array-length v7, v5

    .line 167
    add-int/lit8 v7, v7, -0x2

    .line 168
    .line 169
    if-ltz v7, :cond_d

    .line 170
    .line 171
    move v13, v11

    .line 172
    :goto_2
    aget-wide v14, v5, v13

    .line 173
    .line 174
    not-long v11, v14

    .line 175
    shl-long/2addr v11, v8

    .line 176
    and-long/2addr v11, v14

    .line 177
    and-long/2addr v11, v9

    .line 178
    cmp-long v11, v11, v9

    .line 179
    .line 180
    if-eqz v11, :cond_c

    .line 181
    .line 182
    sub-int v11, v13, v7

    .line 183
    .line 184
    not-int v11, v11

    .line 185
    ushr-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v11, v11, 0x8

    .line 190
    .line 191
    move-wide/from16 v21, v14

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    :goto_3
    if-ge v12, v11, :cond_b

    .line 195
    .line 196
    const-wide/16 v14, 0xff

    .line 197
    .line 198
    and-long v23, v21, v14

    .line 199
    .line 200
    const-wide/16 v14, 0x80

    .line 201
    .line 202
    cmp-long v20, v23, v14

    .line 203
    .line 204
    if-gez v20, :cond_a

    .line 205
    .line 206
    shl-int/lit8 v14, v13, 0x3

    .line 207
    .line 208
    add-int/2addr v14, v12

    .line 209
    aget-object v20, v1, v14

    .line 210
    .line 211
    aget v14, v4, v14

    .line 212
    .line 213
    move-object/from16 v15, v20

    .line 214
    .line 215
    check-cast v15, Landroidx/compose/ui/layout/Ruler;

    .line 216
    .line 217
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 218
    .line 219
    invoke-virtual {v6, v15, v9}, Landroidx/collection/ObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    cmpg-float v9, v9, v14

    .line 224
    .line 225
    if-nez v9, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {v3, v15}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 233
    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    invoke-direct {v0, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_4
    const/16 v9, 0x8

    .line 240
    .line 241
    shr-long v21, v21, v9

    .line 242
    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    const/16 v9, 0x8

    .line 252
    .line 253
    if-ne v11, v9, :cond_d

    .line 254
    .line 255
    :cond_c
    if-eq v13, v7, :cond_d

    .line 256
    .line 257
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/16 v12, 0x8

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_d
    iget-object v1, v6, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v3, v6, Landroidx/collection/ObjectFloatMap;->metadata:[J

    .line 271
    .line 272
    array-length v4, v3

    .line 273
    add-int/lit8 v4, v4, -0x2

    .line 274
    .line 275
    if-ltz v4, :cond_11

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_5
    aget-wide v6, v3, v5

    .line 279
    .line 280
    not-long v9, v6

    .line 281
    shl-long/2addr v9, v8

    .line 282
    and-long/2addr v9, v6

    .line 283
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v9, v11

    .line 289
    cmp-long v9, v9, v11

    .line 290
    .line 291
    if-eqz v9, :cond_10

    .line 292
    .line 293
    sub-int v9, v5, v4

    .line 294
    .line 295
    not-int v9, v9

    .line 296
    ushr-int/lit8 v9, v9, 0x1f

    .line 297
    .line 298
    const/16 v10, 0x8

    .line 299
    .line 300
    rsub-int/lit8 v9, v9, 0x8

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_6
    if-ge v10, v9, :cond_f

    .line 304
    .line 305
    const-wide/16 v13, 0xff

    .line 306
    .line 307
    and-long v15, v6, v13

    .line 308
    .line 309
    const-wide/16 v17, 0x80

    .line 310
    .line 311
    cmp-long v15, v15, v17

    .line 312
    .line 313
    if-gez v15, :cond_e

    .line 314
    .line 315
    shl-int/lit8 v15, v5, 0x3

    .line 316
    .line 317
    add-int/2addr v15, v10

    .line 318
    aget-object v15, v1, v15

    .line 319
    .line 320
    check-cast v15, Landroidx/compose/ui/layout/Ruler;

    .line 321
    .line 322
    invoke-virtual {v2, v15}, Landroidx/collection/ObjectFloatMap;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-nez v16, :cond_e

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-eqz v8, :cond_e

    .line 333
    .line 334
    invoke-direct {v8, v15}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateChildrenOfDefiningRuler(Landroidx/compose/ui/layout/Ruler;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    const/16 v8, 0x8

    .line 338
    .line 339
    shr-long/2addr v6, v8

    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    const/4 v8, 0x7

    .line 343
    goto :goto_6

    .line 344
    :cond_f
    const/16 v8, 0x8

    .line 345
    .line 346
    const-wide/16 v13, 0xff

    .line 347
    .line 348
    const-wide/16 v17, 0x80

    .line 349
    .line 350
    if-ne v9, v8, :cond_11

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    const/16 v8, 0x8

    .line 354
    .line 355
    const-wide/16 v13, 0xff

    .line 356
    .line 357
    const-wide/16 v17, 0x80

    .line 358
    .line 359
    :goto_7
    if-eq v5, v4, :cond_11

    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    const/4 v8, 0x7

    .line 364
    goto :goto_5

    .line 365
    :cond_11
    invoke-virtual {v2}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 366
    .line 367
    .line 368
    :cond_12
    :goto_8
    return-void
.end method

.method private final findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/ObjectFloatMap;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method private final invalidateChildrenOfDefiningRuler(Landroidx/compose/ui/layout/Ruler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public static synthetic isLookingAhead$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final captureRulers$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/node/PlaceableResult;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    add-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    if-ltz v1, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    aget-wide v4, p1, v3

    .line 28
    .line 29
    not-long v6, v4

    .line 30
    const/4 v8, 0x7

    .line 31
    shl-long/2addr v6, v8

    .line 32
    and-long/2addr v6, v4

    .line 33
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    cmp-long v6, v6, v8

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    sub-int v6, v3, v1

    .line 44
    .line 45
    not-int v6, v6

    .line 46
    ushr-int/lit8 v6, v6, 0x1f

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v6, v6, 0x8

    .line 51
    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v6, :cond_2

    .line 54
    .line 55
    const-wide/16 v9, 0xff

    .line 56
    .line 57
    and-long/2addr v9, v4

    .line 58
    const-wide/16 v11, 0x80

    .line 59
    .line 60
    cmp-long v9, v9, v11

    .line 61
    .line 62
    if-gez v9, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v9, v3, 0x3

    .line 65
    .line 66
    add-int/2addr v9, v8

    .line 67
    aget-object v9, v0, v9

    .line 68
    .line 69
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    invoke-direct {p0, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    shr-long/2addr v4, v7

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eq v3, v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    return-void
.end method

.method public final findRulerValue(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/Ruler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 8
    .line 9
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/collection/ObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, p2, v0}, Landroidx/compose/ui/layout/Ruler;->calculateCoordinate$ui_release(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_0
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getApparentToRealOffset-nOcc-ac()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    add-int/2addr v0, p1

    .line 39
    return v0
.end method

.method public abstract getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final getRulerScope()Landroidx/compose/ui/layout/RulerScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/layout/RulerScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public isLookingAhead()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlacingForAlignment$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShallowPlacing$ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 2
    .line 3
    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Size("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " x "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move-object v6, p5

    .line 53
    move-object v7, p0

    .line 54
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final provideRelativeRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/Ruler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float p2, v1, p2

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final provideRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/Ruler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract replace$ui_release()V
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacingForAlignment$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShallowPlacing$ui_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    .line 2
    .line 3
    return-void
.end method

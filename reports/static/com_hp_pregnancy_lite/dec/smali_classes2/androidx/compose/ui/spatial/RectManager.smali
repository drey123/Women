.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001b\u0010\u0010\u001a\u00020\u0007*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010!\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0015\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u001d\u0010*\u001a\u0004\u0018\u00010\u00012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070(\u00a2\u0006\u0004\u0008*\u0010+JA\u00105\u001a\u0002042\u0006\u0010,\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0006\u00101\u001a\u0002002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000702\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008:\u0010\tJ%\u0010=\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008?\u0010\tJ\u001f\u0010A\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010@\u001a\u00020\u0012\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008C\u0010\u0017J\u0015\u0010D\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008D\u0010\tJ\u0015\u0010E\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008E\u0010\tR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0017\u0010L\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010NR \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070(0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010QR\u0016\u0010T\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010SR\u0016\u0010U\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010SR\u0016\u0010V\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR\u0016\u0010Z\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010YR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00070(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010[R\u0014\u0010^\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/RectManager;",
        "",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNodes",
        "<init>",
        "(Landroidx/collection/IntObjectMap;)V",
        "",
        "s",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "layoutNode",
        "h",
        "g",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rect",
        "b",
        "(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V",
        "",
        "f",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Z",
        "Landroidx/compose/ui/unit/IntOffset;",
        "n",
        "(Landroidx/compose/ui/node/LayoutNode;)J",
        "i",
        "()V",
        "screenOffset",
        "windowOffset",
        "Landroidx/compose/ui/graphics/Matrix;",
        "viewToWindowMatrix",
        "",
        "windowWidth",
        "windowHeight",
        "x",
        "(JJ[FII)V",
        "c",
        "ensureSomethingScheduled",
        "t",
        "(Z)V",
        "r",
        "Lkotlin/Function0;",
        "callback",
        "o",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "id",
        "",
        "throttleMillis",
        "debounceMillis",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "node",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "p",
        "(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "token",
        "u",
        "(Ljava/lang/Object;)V",
        "j",
        "focusable",
        "gesturable",
        "w",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "k",
        "forceUpdate",
        "l",
        "(Landroidx/compose/ui/node/LayoutNode;Z)V",
        "d",
        "q",
        "v",
        "a",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/spatial/RectList;",
        "Landroidx/compose/ui/spatial/RectList;",
        "e",
        "()Landroidx/compose/ui/spatial/RectList;",
        "rects",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "throttledCallbacks",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/collection/MutableObjectList;",
        "callbacks",
        "Z",
        "isDirty",
        "isScreenOrWindowDirty",
        "isFragmented",
        "Ljava/lang/Object;",
        "dispatchToken",
        "J",
        "scheduledDispatchDeadline",
        "Lkotlin/jvm/functions/Function0;",
        "dispatchLambda",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "cachedRect",
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
.field public final a:Landroidx/collection/IntObjectMap;

.field public final b:Landroidx/compose/ui/spatial/RectList;

.field public final c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

.field public final d:Landroidx/collection/MutableObjectList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:J

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Landroidx/compose/ui/geometry/MutableRect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntObjectMap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/collection/IntObjectMap;

    new-instance p1, Landroidx/compose/ui/spatial/RectList;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    new-instance p1, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/MutableObjectList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->i:J

    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->j:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->k:Landroidx/compose/ui/geometry/MutableRect;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/spatial/RectManager;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/spatial/RectManager;->l(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G2()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->d(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->j(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v5, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v4, v5, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/geometry/MutableRect;->m(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/Matrix;->h([FLandroidx/compose/ui/geometry/MutableRect;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->w1()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v4, v5, v4

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/geometry/MutableRect;->m(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->m3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectManager;->r()V

    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->b()J

    move-result-wide v9

    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    iget-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v13, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v11

    :goto_1
    if-eqz v1, :cond_5

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/MutableObjectList;

    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    move v3, v12

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    iget-object v14, v1, Landroidx/compose/ui/spatial/RectList;->a:[J

    iget v15, v1, Landroidx/compose/ui/spatial/RectList;->c:I

    move v7, v12

    :goto_3
    array-length v1, v14

    add-int/lit8 v1, v1, -0x2

    if-ge v7, v1, :cond_4

    if-ge v7, v15, :cond_4

    add-int/lit8 v1, v7, 0x2

    aget-wide v1, v14, v1

    const/16 v3, 0x3c

    shr-long v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    aget-wide v3, v14, v7

    add-int/lit8 v5, v7, 0x1

    aget-wide v5, v14, v5

    long-to-int v1, v1

    const v2, 0x1ffffff

    and-int/2addr v2, v1

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move/from16 v16, v7

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->g(IJJJ)V

    goto :goto_4

    :cond_3
    move/from16 v16, v7

    :goto_4
    add-int/lit8 v7, v16, 0x3

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->a()V

    :cond_5
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    if-eqz v1, :cond_6

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->f(J)V

    :cond_6
    if-eqz v13, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e(J)V

    :cond_7
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->g:Z

    if-eqz v1, :cond_8

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/RectManager;->g:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectList;->b()V

    :cond_8
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->p(J)V

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/ui/spatial/RectManager;->t(Z)V

    :cond_9
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectList;->d(I)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    long-to-int v0, v0

    int-to-long v1, v2

    shl-long/2addr v1, p1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->f(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/spatial/RectList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    return-object v0
.end method

.method public final f(Landroidx/compose/ui/node/NodeCoordinator;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/MatrixKt;->a([F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->S1(Z)V

    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->W1(J)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->C0()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->z0()I

    move-result v4

    iget-object v6, v0, Landroidx/compose/ui/spatial/RectManager;->k:Landroidx/compose/ui/geometry/MutableRect;

    int-to-float v5, v5

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v5, v4}, Landroidx/compose/ui/geometry/MutableRect;->g(FFFF)V

    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/spatial/RectManager;->b(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/MutableRect;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/MutableRect;->d()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/MutableRect;->c()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/MutableRect;->a()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v7

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->P1(Z)V

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    move v8, v13

    move v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/spatial/RectList;->m(IIIII)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->D0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    iget-object v7, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    const/16 v9, 0x400

    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    const/16 v8, 0x10

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    move-result v15

    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->j()Landroidx/collection/MutableIntObjectMap;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v16

    const/16 v18, 0x200

    const/16 v19, 0x0

    const/16 v17, 0x0

    move v8, v13

    move v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v2

    invoke-static/range {v7 .. v19}, Landroidx/compose/ui/spatial/RectList;->f(Landroidx/compose/ui/spatial/RectList;IIIIIIZZZIILjava/lang/Object;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    return-void
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    return-void
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectList;->h(I)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/spatial/RectManager;->t(Z)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->n(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/RectManagerKt;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->c2(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->d2(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v4, v0, v5, v6}, Landroidx/compose/ui/spatial/RectManager;->m(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->j(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_1
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->D0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNode;->d2(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/spatial/RectManager;->n(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->c2(J)V

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-static {v3, v4}, Landroidx/compose/ui/spatial/RectManagerKt;->b(J)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v5}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/NodeCoordinator;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->w1()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->o(JJ)J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/MeasurePassDelegate;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->C0()I

    move-result v11

    invoke-virtual {v5}, Landroidx/compose/ui/node/MeasurePassDelegate;->z0()I

    move-result v12

    int-to-long v5, v11

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    int-to-long v7, v12

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->c(J)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez p2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->g0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->j(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->h0()J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-wide v5, v14

    goto/16 :goto_5

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    iget-object v6, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result v8

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v10

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/spatial/RectList;->j(IIIIII)V

    goto :goto_3

    :cond_6
    iget-object v5, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v8

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v6

    add-int v9, v6, v11

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v6

    add-int v10, v6, v12

    move v6, v7

    move v7, v2

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/spatial/RectList;->i(IIIII)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/LayoutNode;->P1(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v5

    const/16 v6, 0x400

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/NodeChain;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    move-result v24

    iget-object v5, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v5}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->j()Landroidx/collection/MutableIntObjectMap;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v25

    if-eqz v2, :cond_8

    iget-object v6, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result v8

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v10

    move/from16 v13, v23

    move-wide/from16 v29, v14

    move/from16 v14, v24

    move/from16 v15, v25

    invoke-virtual/range {v6 .. v15}, Landroidx/compose/ui/spatial/RectList;->g(IIIIIIZZZ)V

    goto :goto_4

    :cond_8
    move-wide/from16 v29, v14

    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v18

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v19

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v5

    add-int v20, v5, v11

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v5

    add-int v21, v5, v12

    const/16 v27, 0x220

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v7

    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/spatial/RectList;->f(Landroidx/compose/ui/spatial/RectList;IIIIIIZZZIILjava/lang/Object;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    move-wide/from16 v5, v29

    :goto_5
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/node/LayoutNode;->X1(J)V

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/node/LayoutNode;->W1(J)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->s(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_6
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/NodeCoordinator;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->w1()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->o(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->m3()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final p(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->n(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object p2

    invoke-interface {p6}, Landroidx/compose/ui/node/DelegatableNode;->i()Landroidx/compose/ui/Modifier$Node;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/node/DelegatableNodeKt;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p3, p1, p4}, Landroidx/compose/ui/spatial/RectList;->o(IZ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    invoke-virtual {p0, p4}, Landroidx/compose/ui/spatial/RectManager;->t(Z)V

    return-object p2
.end method

.method public final q(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectList;->k(I)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->P1(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->g:Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/Actual_androidKt;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z0()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/NodeCoordinator;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->S1(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->n(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->c2(J)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->d2(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/spatial/RectManager;->s(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->i:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/Actual_androidKt;->e(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/Actual_androidKt;->b()J

    move-result-wide v2

    const/16 p1, 0x10

    int-to-long v4, p1

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->i:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->j:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/Actual_androidKt;->c(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->m(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/spatial/RectList;->o(IZ)Z

    return-void
.end method

.method public final w(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/spatial/RectList;->n(IZZ)Z

    :cond_0
    return-void
.end method

.method public final x(JJ[FII)V
    .locals 10

    move-object v0, p0

    invoke-static {p5}, Landroidx/compose/ui/spatial/RectManagerKt;->a([F)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    move-object v7, p5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    :goto_0
    move-wide v3, p1

    move-wide v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->q(JJ[FII)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    return-void
.end method

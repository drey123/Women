.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010#R\u0016\u0010\'\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u001a\u0010.\u001a\u00020*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010-R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "rootCoordinates",
        "<init>",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerId",
        "",
        "Landroidx/compose/ui/Modifier$Node;",
        "pointerInputNodes",
        "",
        "prunePointerIdsAndChangesNotInNodesList",
        "",
        "b",
        "(JLjava/util/List;Z)V",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "internalPointerEvent",
        "isInBounds",
        "d",
        "(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z",
        "c",
        "()V",
        "e",
        "pointerInputNode",
        "g",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/input/pointer/Node;",
        "hitNodes",
        "f",
        "(JLandroidx/collection/MutableObjectList;)V",
        "a",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Z",
        "dispatchingEvent",
        "dispatchCancelAfterDispatchedEvent",
        "clearNodeCacheAfterDispatchedEvent",
        "removeSpecificNodesAfterDispatchedEvent",
        "Landroidx/collection/MutableObjectList;",
        "nodesToRemove",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "getRoot$ui",
        "()Landroidx/compose/ui/input/pointer/NodeParent;",
        "root",
        "Landroidx/collection/MutableLongObjectMap;",
        "h",
        "Landroidx/collection/MutableLongObjectMap;",
        "hitPointerIdsAndNodesForPruningNonMatches",
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
.field public final a:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroidx/collection/MutableObjectList;

.field public final g:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final h:Landroidx/collection/MutableLongObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/MutableObjectList;

    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->g(Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method


# virtual methods
.method public final b(JLjava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    move v8, v7

    const/4 v9, 0x1

    :goto_0
    if-ge v8, v5, :cond_9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->g3()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    invoke-direct {v11, v0, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {v10, v11}, Landroidx/compose/ui/Modifier$Node;->s3(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/NodeParent;->g()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v12

    iget-object v13, v12, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v12

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_1

    aget-object v15, v13, v14

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/Node;->k()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    move-object v15, v11

    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/Node;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/Node;->n()V

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/Node;->l()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)Z

    if-eqz p4, :cond_3

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v4, v1, v2}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Landroidx/collection/MutableObjectList;

    const/4 v10, 0x1

    invoke-direct {v6, v7, v10, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1, v2, v6}, Landroidx/collection/MutableLongObjectMap;->r(JLjava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/collection/MutableObjectList;

    invoke-virtual {v6, v15}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    :cond_3
    move-object v4, v15

    :cond_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move v9, v7

    :cond_6
    new-instance v6, Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v6, v10}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/Node;->l()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)Z

    if-eqz p4, :cond_8

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v10, v1, v2}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    new-instance v12, Landroidx/collection/MutableObjectList;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v13, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->r(JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    :goto_3
    check-cast v12, Landroidx/collection/MutableObjectList;

    invoke-virtual {v12, v6}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/NodeParent;->g()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->d(Ljava/lang/Object;)Z

    move-object v4, v6

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz p4, :cond_d

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/MutableLongObjectMap;

    iget-object v2, v1, Landroidx/collection/LongObjectMap;->b:[J

    iget-object v3, v1, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/LongObjectMap;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    move v5, v7

    :goto_6
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v6, 0x7

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v6, v10, v12

    if-eqz v6, :cond_c

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v11, v7

    :goto_7
    if-ge v11, v6, :cond_b

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker;->f(JLandroidx/collection/MutableObjectList;)V

    :cond_a
    shr-long/2addr v8, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    if-ne v6, v10, :cond_d

    :cond_c
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->c()V

    return-void
.end method

.method public final d(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->b()Landroidx/collection/LongSparseArray;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->b()Landroidx/collection/LongSparseArray;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v2, v3, v4, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->f(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result p2

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->e:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->e:Z

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1}, Landroidx/collection/ObjectList;->e()I

    move-result p1

    move p2, v1

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, p2}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->g(Landroidx/compose/ui/Modifier$Node;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/MutableObjectList;

    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->u()V

    :cond_4
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->e()V

    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->c()V

    :cond_6
    return v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->d()V

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->c()V

    return-void
.end method

.method public final f(JLandroidx/collection/MutableObjectList;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/NodeParent;->h(JLandroidx/collection/MutableObjectList;)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->e:Z

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->i(Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method

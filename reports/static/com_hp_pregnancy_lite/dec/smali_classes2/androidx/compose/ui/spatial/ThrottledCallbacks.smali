.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0001\u0018\u00002\u00020\u0001:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000e\u001a\u00020\r2\n\u0010\u0005\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u0011\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00132\n\u0010\u0005\u001a\u00060\u0004R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u001a\u001a\u00060\u0004R\u00020\u0000*\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u00162\u0006\u0010\u0018\u001a\u00020\u00172\n\u0010\u0019\u001a\u00060\u0004R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001c\u001a\u00020\u0013*\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u00162\u0006\u0010\u0018\u001a\u00020\u00172\n\u0010\u0019\u001a\u00060\u0004R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010#\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$JA\u0010.\u001a\u00020-2\u0006\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\r0*\u00a2\u0006\u0004\u0008.\u0010/J-\u00102\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00086\u00105J\u0015\u00107\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u00105J3\u00108\u001a\u00020\r2\n\u0010\u0005\u001a\u00060\u0004R\u00020\u00002\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00088\u00109R!\u0010>\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R(\u0010E\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010J\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u00105R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008K\u0010H\"\u0004\u0008L\u00105R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010F\u001a\u0004\u0008M\u0010H\"\u0004\u0008N\u00105R\"\u0010Q\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010F\u001a\u0004\u0008O\u0010H\"\u0004\u0008P\u00105R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "entry",
        "Landroidx/compose/ui/unit/IntOffset;",
        "windowOffset",
        "screenOffset",
        "Landroidx/compose/ui/graphics/Matrix;",
        "viewToWindowMatrix",
        "",
        "currentMillis",
        "",
        "d",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V",
        "minDeadline",
        "c",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J",
        "",
        "o",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z",
        "Landroidx/collection/MutableIntObjectMap;",
        "",
        "key",
        "value",
        "l",
        "(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "m",
        "(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z",
        "screen",
        "window",
        "matrix",
        "windowWidth",
        "windowHeight",
        "q",
        "(JJ[FII)Z",
        "id",
        "throttleMillis",
        "debounceMillis",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "node",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "callback",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "n",
        "(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "topLeft",
        "bottomRight",
        "g",
        "(IJJJ)V",
        "f",
        "(J)V",
        "e",
        "p",
        "h",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJJ)V",
        "a",
        "Landroidx/collection/MutableIntObjectMap;",
        "j",
        "()Landroidx/collection/MutableIntObjectMap;",
        "rectChangedMap",
        "b",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "getGlobalChangeEntries",
        "()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "setGlobalChangeEntries",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V",
        "globalChangeEntries",
        "J",
        "i",
        "()J",
        "setMinDebounceDeadline",
        "minDebounceDeadline",
        "getWindowOffset-nOcc-ac",
        "setWindowOffset--gyyYBs",
        "getScreenOffset-nOcc-ac",
        "setScreenOffset--gyyYBs",
        "k",
        "setWindowSize",
        "windowSize",
        "[F",
        "getViewToWindowMatrix-3i98HWw",
        "()[F",
        "setViewToWindowMatrix-Q8lPUPs",
        "([F)V",
        "Entry",
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
.field public final a:Landroidx/collection/MutableIntObjectMap;

.field public b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->c()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->b()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->m(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->o(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J
    .locals 10

    move-object v0, p1

    move-wide/from16 v1, p7

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f()J

    move-result-wide v3

    sub-long v3, v1, v3

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->l(J)V

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->m(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->j()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->c()J

    move-result-wide v3

    move-object v0, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b(JJJJ[F)V

    :cond_0
    move-wide/from16 v3, p9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    move-wide/from16 v3, p9

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :goto_0
    move-wide v0, v3

    :goto_1
    return-wide v0
.end method

.method public final d(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-wide/from16 v12, p7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->e()J

    move-result-wide v1

    sub-long v3, v12, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->i()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v1, v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-nez v2, :cond_2

    move/from16 v16, v4

    goto :goto_2

    :cond_2
    move/from16 v16, v5

    :goto_2
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->m(J)V

    if-eqz v1, :cond_3

    if-eqz v16, :cond_3

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->l(J)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->j()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->c()J

    move-result-wide v4

    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b(JJJJ[F)V

    :cond_3
    if-nez v16, :cond_4

    iget-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d()J

    move-result-wide v3

    add-long/2addr v3, v12

    cmp-long v5, v1, v14

    if-lez v5, :cond_4

    cmp-long v3, v3, v1

    if-gez v3, :cond_4

    iput-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    :cond_4
    return-void
.end method

.method public final e(J)V
    .locals 16

    move-object/from16 v9, p0

    iget-wide v10, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    iget-wide v12, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    iget-object v14, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->g:[F

    iget-object v0, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v0, :cond_0

    move-object v15, v0

    :goto_0
    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->h()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/spatial/RectManager;->d(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()J

    move-result-wide v3

    invoke-virtual {v15, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->o(J)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v0

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    add-int/2addr v0, v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->l(J)I

    move-result v1

    const-wide v6, 0xffffffffL

    and-long v2, v3, v6

    long-to-int v2, v2

    add-int/2addr v1, v2

    int-to-long v2, v0

    shl-long/2addr v2, v5

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->k(J)V

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v14

    move-wide/from16 v7, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    invoke-virtual {v15}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v15

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 25

    move-object/from16 v9, p0

    iget-wide v10, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    iget-wide v12, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    iget-object v14, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->g:[F

    iget-object v0, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    iget-object v15, v0, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/IntObjectMap;->a:[J

    array-length v0, v7

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_3

    const/16 v16, 0x0

    move/from16 v6, v16

    :goto_0
    aget-wide v0, v7, v6

    not-long v2, v0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    sub-int v2, v6, v8

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v5, v2, 0x8

    move-wide/from16 v17, v0

    move/from16 v2, v16

    :goto_1
    if-ge v2, v5, :cond_1

    const-wide/16 v0, 0xff

    and-long v0, v17, v0

    const-wide/16 v19, 0x80

    cmp-long v0, v0, v19

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v2

    aget-object v0, v15, v0

    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object/from16 v19, v0

    :goto_2
    if-eqz v19, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v20, v2

    move-wide v2, v10

    move v9, v4

    move/from16 v21, v5

    move-wide v4, v12

    move/from16 v22, v6

    move-object v6, v14

    move-object/from16 v23, v7

    move/from16 v24, v8

    move-wide/from16 v7, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v19

    move v4, v9

    move/from16 v2, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, p0

    goto :goto_2

    :cond_0
    move/from16 v20, v2

    move v9, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    shr-long v17, v17, v9

    add-int/lit8 v2, v20, 0x1

    move v4, v9

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, p0

    goto :goto_1

    :cond_1
    move v9, v4

    move v4, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    if-ne v4, v9, :cond_3

    move/from16 v1, v22

    move/from16 v0, v24

    goto :goto_3

    :cond_2
    move-object/from16 v23, v7

    move v1, v6

    move v0, v8

    :goto_3
    if-eq v1, v0, :cond_3

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v9, p0

    move v8, v0

    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final g(IJJJ)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->h(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->e()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->i()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d()J

    move-result-wide v8

    sub-long v10, v2, v4

    cmp-long v10, v10, v6

    if-gez v10, :cond_1

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v4, v4, v13

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    cmp-long v6, v6, v13

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->o(J)V

    move-wide/from16 v11, p4

    invoke-virtual {v1, v11, v12}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->k(J)V

    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    :cond_5
    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v4, :cond_7

    if-eqz v10, :cond_7

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->m(J)V

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->l(J)V

    iget-wide v6, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    iget-wide v8, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    iget-object v10, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->g:[F

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b(JJJJ[F)V

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->m(J)V

    iget-wide v4, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    add-long v1, v2, v8

    cmp-long v3, v4, v13

    if-lez v3, :cond_8

    cmp-long v1, v1, v4

    if-gez v1, :cond_8

    iput-wide v4, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    :cond_8
    :goto_5
    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    return-wide v0
.end method

.method public final j()Landroidx/collection/MutableIntObjectMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->f:J

    return-wide v0
.end method

.method public final l(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableIntObjectMap;->r(ILjava/lang/Object;)V

    move-object v0, p3

    :cond_0
    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eq v0, p3, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->n(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    :cond_2
    return-object p3
.end method

.method public final m(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 5

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->n(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v0}, Landroidx/collection/MutableIntObjectMap;->n(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->h()Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->i()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/ui/spatial/RectManager;->v(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2, v0}, Landroidx/collection/MutableIntObjectMap;->n(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    if-ne p1, p3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->n(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->n(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    goto :goto_1

    :goto_2
    return v1
.end method

.method public final n(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 12

    move-object v9, p0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    move-wide v5, p2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    iget-object v10, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    new-instance v11, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;-><init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V

    move v0, p1

    invoke-virtual {p0, v10, p1, v11}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->l(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->n(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->n(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->n(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final p(J)V
    .locals 32

    move-object/from16 v11, p0

    iget-wide v0, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-wide v12, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    iget-wide v14, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    iget-object v9, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->g:[F

    iget-object v0, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    iget-object v10, v0, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/IntObjectMap;->a:[J

    array-length v0, v7

    add-int/lit8 v8, v0, -0x2

    const-wide v16, 0x7fffffffffffffffL

    if-ltz v8, :cond_5

    const/16 v18, 0x0

    move-wide/from16 v0, v16

    move/from16 v6, v18

    :goto_0
    aget-wide v2, v7, v6

    not-long v4, v2

    const/16 v19, 0x7

    shl-long v4, v4, v19

    and-long/2addr v4, v2

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v19

    cmp-long v4, v4, v19

    if-eqz v4, :cond_4

    sub-int v4, v6, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v19, v2

    move/from16 v2, v18

    :goto_1
    if-ge v2, v4, :cond_3

    const-wide/16 v21, 0xff

    and-long v21, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v3, v21, v23

    if-gez v3, :cond_2

    shl-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v2

    aget-object v3, v10, v3

    check-cast v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-wide/from16 v22, v0

    move-object/from16 v21, v3

    :goto_2
    if-eqz v21, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v24, v2

    move-wide v2, v12

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    move-wide v4, v14

    move/from16 v27, v6

    move-object v6, v9

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-wide/from16 v7, p1

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v9, v22

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    move-result-wide v22

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v21

    move v5, v12

    move v4, v13

    move/from16 v2, v24

    move-wide/from16 v12, v25

    move/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto :goto_2

    :cond_1
    move/from16 v24, v2

    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    move-wide/from16 v0, v22

    goto :goto_3

    :cond_2
    move/from16 v24, v2

    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    :goto_3
    shr-long v19, v19, v12

    add-int/lit8 v2, v24, 0x1

    move v5, v12

    move v4, v13

    move-wide/from16 v12, v25

    move/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto/16 :goto_1

    :cond_3
    move/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v13, v4

    move v12, v5

    if-ne v13, v12, :cond_6

    move/from16 v3, v27

    move/from16 v2, v29

    goto :goto_4

    :cond_4
    move-object/from16 v28, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-wide/from16 v25, v12

    move v3, v6

    move v2, v8

    :goto_4
    if-eq v3, v2, :cond_6

    add-int/lit8 v6, v3, 0x1

    move v8, v2

    move-wide/from16 v12, v25

    move-object/from16 v7, v28

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto/16 :goto_0

    :cond_5
    move-object/from16 v30, v9

    move-wide/from16 v25, v12

    move-wide/from16 v0, v16

    :cond_6
    iget-object v2, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v2, :cond_8

    move-wide v9, v0

    move-object v12, v2

    :goto_5
    if-eqz v12, :cond_7

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide/from16 v2, v25

    move-wide v4, v14

    move-object/from16 v6, v30

    move-wide/from16 v7, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    move-result-wide v9

    invoke-virtual {v12}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->g()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v12

    goto :goto_5

    :cond_7
    move-wide v0, v9

    :cond_8
    cmp-long v2, v0, v16

    if-nez v2, :cond_9

    const-wide/16 v0, -0x1

    :cond_9
    iput-wide v0, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->c:J

    return-void
.end method

.method public final q(JJ[FII)Z
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->j(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->d:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->j(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->e:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->g:[F

    move p3, v1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    iget-wide p4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->f:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_3

    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->f:J

    goto :goto_1

    :cond_3
    move v1, p3

    :goto_1
    return v1
.end method

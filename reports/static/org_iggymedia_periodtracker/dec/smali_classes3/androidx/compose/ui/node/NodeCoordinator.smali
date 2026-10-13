.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$e;,
        Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation


# static fields
.field public static final q0:Landroidx/compose/ui/node/NodeCoordinator$e;

.field public static final r0:Lkotlin/jvm/functions/Function1;

.field public static final s0:Lkotlin/jvm/functions/Function1;

.field public static final t0:Landroidx/compose/ui/graphics/u;

.field public static final u0:Lo2/r;

.field public static final v0:[F

.field public static final w0:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field public static final x0:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# instance fields
.field public final P:Landroidx/compose/ui/node/f;

.field public Q:Z

.field public R:Z

.field public S:Landroidx/compose/ui/node/NodeCoordinator;

.field public T:Landroidx/compose/ui/node/NodeCoordinator;

.field public U:Z

.field public V:Z

.field public W:Lkotlin/jvm/functions/Function1;

.field public X:Landroidx/compose/ui/unit/Density;

.field public Y:Lk3/q;

.field public Z:F

.field public a0:Landroidx/compose/ui/layout/MeasureResult;

.field public b0:Ln/k0;

.field public c0:J

.field public d0:F

.field public e0:Lw1/c;

.field public f0:Lo2/r;

.field public g0:Landroidx/compose/ui/graphics/Shape;

.field public h0:Z

.field public i0:Z

.field public j0:La2/c;

.field public k0:Landroidx/compose/ui/graphics/Canvas;

.field public l0:Lkotlin/jvm/functions/Function2;

.field public final m0:Lkotlin/jvm/functions/Function0;

.field public n0:Z

.field public o0:Landroidx/compose/ui/node/OwnedLayer;

.field public p0:La2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->q0:Landroidx/compose/ui/node/NodeCoordinator$e;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$d;->d:Landroidx/compose/ui/node/NodeCoordinator$d;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$c;->d:Landroidx/compose/ui/node/NodeCoordinator$c;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->s0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/graphics/u;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->t0:Landroidx/compose/ui/graphics/u;

    .line 23
    .line 24
    new-instance v0, Lo2/r;

    .line 25
    .line 26
    invoke-direct {v0}, Lo2/r;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->u0:Lo2/r;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v0, v1}, Lx1/t0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->v0:[F

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$a;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->w0:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$b;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$b;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->x0:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->O()Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->getLayoutDirection()Lk3/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lk3/q;

    .line 25
    .line 26
    const p1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:F

    .line 30
    .line 31
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->c0:J

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/graphics/Shape;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$h;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$h;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/ui/node/NodeCoordinator;La2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->j0:La2/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B2(Landroidx/compose/ui/node/NodeCoordinator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C2(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->f1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F3(Landroidx/compose/ui/node/NodeCoordinator;Lw1/c;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->E3(Lw1/c;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->M2(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method public static synthetic U3(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->T3(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method public static synthetic Z3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Y3(Lkotlin/jvm/functions/Function1;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final a3()Lo2/l0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lo2/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic b4(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a4(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;La2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->J2(Landroidx/compose/ui/graphics/Canvas;La2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->k0:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i2(Landroidx/compose/ui/node/NodeCoordinator;)La2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->j0:La2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k2()Landroidx/compose/ui/graphics/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->t0:Landroidx/compose/ui/graphics/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l2()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->s0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o2()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->w0:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p2()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->x0:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q2(Landroidx/compose/ui/node/NodeCoordinator;)Lo2/l0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a3()Lo2/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Z)Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZFZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/node/NodeCoordinator;->A3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->k0:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZFZ)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->m3(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move/from16 v7, p6

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p4, v7}, Landroidx/compose/ui/node/NodeCoordinator;->o3(Landroidx/compose/ui/Modifier$b;JI)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$i;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-wide v4, p3

    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move/from16 v8, p7

    .line 33
    .line 34
    move/from16 v9, p8

    .line 35
    .line 36
    move/from16 v10, p9

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$i;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p1, v8, v0}, Lo2/m;->v(Landroidx/compose/ui/Modifier$b;ZLkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v6, p5

    .line 46
    .line 47
    move/from16 v8, p7

    .line 48
    .line 49
    if-eqz p9, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->k3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->R3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract B3(Landroidx/compose/ui/graphics/Canvas;La2/c;)V
.end method

.method public final C3(JFLkotlin/jvm/functions/Function1;La2/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p5, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    move p4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p4, v1

    .line 12
    :goto_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 15
    .line 16
    invoke-static {p4}, Lm2/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:La2/c;

    .line 20
    .line 21
    if-eq p4, p5, :cond_2

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:La2/c;

    .line 24
    .line 25
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->Z3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:La2/c;

    .line 29
    .line 30
    :cond_2
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 31
    .line 32
    if-nez p4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p4, v4, v5, p5}, Landroidx/compose/ui/node/Owner;->F(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/c;)Landroidx/compose/ui/node/OwnedLayer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->N0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-interface {p4, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->f(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->k(J)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4, v3}, Landroidx/compose/ui/node/f;->T1(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:La2/c;

    .line 78
    .line 79
    if-eqz p5, :cond_4

    .line 80
    .line 81
    iput-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:La2/c;

    .line 82
    .line 83
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->Z3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->Z3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 90
    .line 91
    .line 92
    move-result-wide p4

    .line 93
    invoke-static {p4, p5, p1, p2}, Lk3/k;->h(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    sget-object p5, Lq1/e;->a:Lq1/e$a;

    .line 108
    .line 109
    invoke-virtual {p5}, Lq1/e$a;->a()F

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    invoke-interface {p4, p5}, Landroidx/compose/ui/node/Owner;->I(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M3(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Landroidx/compose/ui/node/g;->v()Landroidx/compose/ui/node/m;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Landroidx/compose/ui/node/m;->k2()V

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 135
    .line 136
    if-eqz p4, :cond_6

    .line 137
    .line 138
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->k(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->s1()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/i;->R1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->B0()Landroidx/compose/ui/node/Owner;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/Owner;->z(Landroidx/compose/ui/node/f;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->d0:F

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p0, p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lw2/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, p2, v1, v0, v2}, Lw2/c;->m(Lw2/c;Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->U1()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->E1()Landroidx/compose/ui/layout/MeasureResult;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->s1(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final D2(Landroidx/compose/ui/node/NodeCoordinator;Lw1/c;Z)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->D2(Landroidx/compose/ui/node/NodeCoordinator;Lw1/c;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->O2(Lw1/c;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D3(JFLkotlin/jvm/functions/Function1;La2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->G0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lk3/k;->m(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/NodeCoordinator;->C3(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->x(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public E1()Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->a0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final E2(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->E2(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->M2(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->M2(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final E3(Lw1/c;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    shr-long/2addr v6, v3

    .line 46
    long-to-int v3, v6

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v1, v6

    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v1, p2

    .line 57
    invoke-virtual {p1, p3, v5, v3, v1}, Lw1/c;->e(FFFF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    shr-long/2addr p2, v3

    .line 68
    long-to-int p2, p2

    .line 69
    int-to-float p2, p2

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    and-long/2addr v1, v3

    .line 75
    long-to-int p3, v1

    .line 76
    int-to-float p3, p3

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1, v1, p2, p3}, Lw1/c;->e(FFFF)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw1/c;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->i(Lw1/c;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-static {p2, p3}, Lk3/k;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Lw1/c;->b()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p3, p2

    .line 106
    invoke-virtual {p1, p3}, Lw1/c;->i(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lw1/c;->c()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-float/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Lw1/c;->j(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    invoke-static {p2, p3}, Lk3/k;->j(J)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p1}, Lw1/c;->d()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p0, p0

    .line 130
    add-float/2addr p2, p0

    .line 131
    invoke-virtual {p1, p2}, Lw1/c;->k(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lw1/c;->a()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-float/2addr p2, p0

    .line 139
    invoke-virtual {p1, p2}, Lw1/c;->h(F)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final F2(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->L0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    invoke-static {p0, p1}, Lw1/k;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final G2(JJ)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->L0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->F2(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->r3(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const/4 p2, 0x0

    .line 65
    cmpl-float p4, v0, p2

    .line 66
    .line 67
    if-gtz p4, :cond_1

    .line 68
    .line 69
    cmpl-float p2, p3, p2

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    :cond_1
    shr-long v5, p0, v1

    .line 74
    .line 75
    long-to-int p2, v5

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    cmpg-float p2, p2, v0

    .line 81
    .line 82
    if-gtz p2, :cond_2

    .line 83
    .line 84
    and-long v0, p0, v3

    .line 85
    .line 86
    long-to-int p2, v0

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    cmpg-float p2, p2, p3

    .line 92
    .line 93
    if-gtz p2, :cond_2

    .line 94
    .line 95
    invoke-static {p0, p1}, Lw1/e;->l(J)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_2
    return v2
.end method

.method public final G3()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:La2/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:La2/c;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->Z3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/f;->I1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Lw1/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "LayoutCoordinates "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not attached!"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->S3(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s3()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->L2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Z2()Lw1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v3, v2}, Lw1/c;->i(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lw1/c;->k(F)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    shr-long/2addr v4, v2

    .line 69
    long-to-int v2, v4

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v3, v2}, Lw1/c;->j(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide v6, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    long-to-int p1, v4

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v3, p1}, Lw1/c;->h(F)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    :goto_0
    if-eq v2, v1, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move v4, p2

    .line 96
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->F3(Landroidx/compose/ui/node/NodeCoordinator;Lw1/c;ZZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lw1/c;->f()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move p2, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move v4, p2

    .line 120
    invoke-virtual {p0, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->D2(Landroidx/compose/ui/node/NodeCoordinator;Lw1/c;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lw1/d;->a(Lw1/c;)Lw1/g;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final H2(Landroidx/compose/ui/graphics/Canvas;La2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->d(Landroidx/compose/ui/graphics/Canvas;La2/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lk3/k;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->J2(Landroidx/compose/ui/graphics/Canvas;La2/c;)V

    .line 31
    .line 32
    .line 33
    neg-float p0, v0

    .line 34
    neg-float p2, v1

    .line 35
    invoke-interface {p1, p0, p2}, Landroidx/compose/ui/graphics/Canvas;->d(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final H3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I2(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->N0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    sub-float v5, v0, v1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->N0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v6

    .line 24
    long-to-int p0, v2

    .line 25
    int-to-float p0, p0

    .line 26
    sub-float v6, p0, v1

    .line 27
    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->k(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J2(Landroidx/compose/ui/graphics/Canvas;La2/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->h3(I)Landroidx/compose/ui/Modifier$b;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->B3(Landroidx/compose/ui/graphics/Canvas;La2/c;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n0()Lo2/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lk3/p;->e(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    move-object v5, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-virtual/range {v1 .. v7}, Lo2/w;->m(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$b;La2/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final J3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract K2()V
.end method

.method public final K3(Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-void
.end method

.method public final L()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "\n|"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " isAttached="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " modifier="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->t0()Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " tail="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->s3()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    .line 89
    return-object p0
.end method

.method public L1()Landroidx/compose/ui/node/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "visitLocalAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v3}, Lm2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v2

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->P()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->P()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le v2, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->P()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->P()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-le v2, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 116
    .line 117
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v1, v2, :cond_8

    .line 127
    .line 128
    :cond_7
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne v0, p0, :cond_9

    .line 134
    .line 135
    :goto_4
    return-object p1

    .line 136
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public L3(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->a0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->a0:Landroidx/compose/ui/layout/MeasureResult;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->v3(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->b0:Ln/k0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ln/r0;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->m()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->b0:Ln/k0;

    .line 64
    .line 65
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->m()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lo2/f0;->a(Ln/k0;Ljava/util/Map;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->m()Lo2/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lo2/a;->m()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->b0:Ln/k0;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ln/s0;->b()Ln/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->b0:Ln/k0;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Ln/k0;->j()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->m()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, v1, p1}, Ln/k0;->u(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-void
.end method

.method public M(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->s3()V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-boolean p0, Lq1/d;->p:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->X()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lw2/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lw2/c;->d(Landroidx/compose/ui/node/f;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    sget-object p2, Lk3/k;->b:Lk3/k$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lk3/k$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {p0, p1, v4, v5}, Lk3/k;->h(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v3, p0, p1}, Lk3/l;->c(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_1
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->U3(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-wide v2
.end method

.method public M2(JZ)J
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->T1()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Lk3/l;->b(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/OwnedLayer;->e(JZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1
    return-wide p1
.end method

.method public M3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->c0:J

    .line 2
    .line 3
    return-void
.end method

.method public final N3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public O1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->c0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O2(Lw1/c;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lw1/c;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lw1/c;->i(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lw1/c;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Lw1/c;->j(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lw1/c;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lw1/c;->k(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lw1/c;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Lw1/c;->h(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/OwnedLayer;->i(Lw1/c;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/16 p2, 0x20

    .line 70
    .line 71
    shr-long/2addr v0, p2

    .line 72
    long-to-int p2, v0

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v2

    .line 84
    long-to-int p0, v0

    .line 85
    int-to-float p0, p0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0, v0, p2, p0}, Lw1/c;->e(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lw1/c;->f()Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final O3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-void
.end method

.method public P2()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->b()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final P3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-void
.end method

.method public final Q2()Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->l0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$g;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$f;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->l0:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final Q3()Z
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lo2/h0;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Z)Landroidx/compose/ui/Modifier$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "visitLocalDescendants called on an unattached node"

    .line 40
    .line 41
    invoke-static {v3}, Lm2/a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/2addr v3, v2

    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    :goto_0
    if-eqz p0, :cond_a

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/2addr v3, v2

    .line 62
    if-eqz v3, :cond_9

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v4, p0

    .line 66
    move-object v5, v3

    .line 67
    :goto_1
    if-eqz v4, :cond_9

    .line 68
    .line 69
    instance-of v6, v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 75
    .line 76
    invoke-interface {v4}, Landroidx/compose/ui/node/PointerInputModifierNode;->w2()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    return v7

    .line 83
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/2addr v6, v2

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    instance-of v6, v4, Lo2/g;

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    move-object v6, v4

    .line 95
    check-cast v6, Lo2/g;

    .line 96
    .line 97
    invoke-virtual {v6}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move v8, v1

    .line 102
    :goto_2
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    and-int/2addr v9, v2

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v7, :cond_3

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-nez v5, :cond_4

    .line 118
    .line 119
    new-instance v5, Le1/c;

    .line 120
    .line 121
    new-array v9, v0, [Landroidx/compose/ui/Modifier$b;

    .line 122
    .line 123
    invoke-direct {v5, v9, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object v4, v3

    .line 132
    :cond_5
    invoke-virtual {v5, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-ne v8, v7, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v5}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    return v1
.end method

.method public final R2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZF)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->m3(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->b(Landroidx/compose/ui/Modifier$b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$j;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-wide v4, p3

    .line 27
    move-object v6, p5

    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$j;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZF)V

    .line 35
    .line 36
    .line 37
    move v7, v8

    .line 38
    move v8, v9

    .line 39
    invoke-virtual {p5, p1, v8, v7, v0}, Lo2/m;->C(Landroidx/compose/ui/Modifier$b;FZLkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v0, v1}, Lo2/f0;->b(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move-wide v3, p3

    .line 64
    move-object v5, p5

    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->A3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZFZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final S2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S3(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/h0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object p0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    return-object p1
.end method

.method public T(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->y(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final T2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public T3(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->e(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->T1()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2, v0, v1}, Lk3/l;->c(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public final U()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->s3()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    return-object p0
.end method

.method public final U2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->Q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final V2()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V3()Lw1/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Z2()Lw1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->F2(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v2, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    neg-float v5, v5

    .line 40
    invoke-virtual {v1, v5}, Lw1/c;->i(F)V

    .line 41
    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-float v3, v3

    .line 55
    invoke-virtual {v1, v3}, Lw1/c;->k(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-float/2addr v3, v4

    .line 68
    invoke-virtual {v1, v3}, Lw1/c;->j(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->L0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v3, v2

    .line 81
    invoke-virtual {v1, v3}, Lw1/c;->h(F)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eq p0, v0, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->E3(Lw1/c;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lw1/c;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v1}, Lw1/d;->a(Lw1/c;)Lw1/g;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final W2()Landroidx/compose/ui/node/OwnedLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W3(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lk3/k;->h(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->v0:[F

    .line 32
    .line 33
    invoke-static {v0}, Lx1/t0;->i([F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lk3/k;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    neg-float v1, p1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lk3/k;->j(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    neg-float v2, p1

    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lx1/t0;->s([FFFFILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lx1/t0;->p([F[F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0, p2}, Landroidx/compose/ui/node/OwnedLayer;->j([F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public X(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->p(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2, v1, v2}, Lw1/e;->p(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->T(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public abstract X2()Landroidx/compose/ui/node/j;
.end method

.method public final X3(Landroidx/compose/ui/node/NodeCoordinator;[F)V
    .locals 9

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Landroidx/compose/ui/node/OwnedLayer;->b([F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lk3/k;->b:Lk3/k$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lk3/k$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, Lk3/k;->h(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->v0:[F

    .line 31
    .line 32
    invoke-static {v3}, Lx1/t0;->i([F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v4, v2

    .line 40
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v5, v0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lx1/t0;->s([FFFFILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v3}, Lx1/t0;->p([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final Y2()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->H0()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/Density;->d1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final Y3(Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:La2/c;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 16
    .line 17
    invoke-static {v2}, Lm2/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-ne p2, p1, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Landroidx/compose/ui/unit/Density;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->O()Landroidx/compose/ui/unit/Density;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lk3/q;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->getLayoutDirection()Lk3/q;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq p2, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move p2, v1

    .line 54
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->O()Landroidx/compose/ui/unit/Density;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Landroidx/compose/ui/unit/Density;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->getLayoutDirection()Lk3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lk3/q;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v2}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Q2()Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/Owner;->G(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;La2/c;ILjava/lang/Object;)Landroidx/compose/ui/node/OwnedLayer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->N0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/OwnedLayer;->f(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/OwnedLayer;->k(J)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 113
    .line 114
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->b4(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/f;->T1(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->b4(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :cond_7
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->a()[F

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lx1/u0;->a([F)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->s1()V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/f;->T1(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->B0()Landroidx/compose/ui/node/Owner;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/Owner;->z(Landroidx/compose/ui/node/f;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 184
    .line 185
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->n0:Z

    .line 186
    .line 187
    return-void
.end method

.method public Z0(JFLa2/c;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/j;->O1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->C3(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    move v3, p3

    .line 26
    move-object v5, p4

    .line 27
    const/4 v9, 0x0

    .line 28
    move-wide v6, p1

    .line 29
    move v8, v3

    .line 30
    move-object v10, v5

    .line 31
    move-object v5, v0

    .line 32
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->C3(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->d0:F

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(JFLa2/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->d0:F

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->a1(JFLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z2()Lw1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lw1/c;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/c;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public a1(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Q:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->O1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->C3(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->C3(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a4(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p0:La2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->t0:Landroidx/compose/ui/graphics/u;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u;->O()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->O()Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/u;->Q(Landroidx/compose/ui/unit/Density;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->getLayoutDirection()Lk3/q;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/u;->T(Lk3/q;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lk3/p;->e(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/u;->U(J)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->a3()Lo2/l0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Landroidx/compose/ui/node/NodeCoordinator;->r0:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    new-instance v7, Landroidx/compose/ui/node/NodeCoordinator$k;

    .line 62
    .line 63
    invoke-direct {v7, v1, p0}, Landroidx/compose/ui/node/NodeCoordinator$k;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p0, v6, v7}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lo2/r;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Lo2/r;

    .line 78
    .line 79
    invoke-direct {v1}, Lo2/r;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lo2/r;

    .line 83
    .line 84
    :cond_1
    sget-object v5, Landroidx/compose/ui/node/NodeCoordinator;->u0:Lo2/r;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lo2/r;->b(Lo2/r;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lo2/r;->a(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4}, Landroidx/compose/ui/node/OwnedLayer;->h(Landroidx/compose/ui/graphics/u;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Z

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iput-boolean v6, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Z

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u;->b()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:F

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lo2/r;->c(Lo2/r;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Z

    .line 118
    .line 119
    if-eq v0, p1, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->B0()Landroidx/compose/ui/node/Owner;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/Owner;->z(Landroidx/compose/ui/node/f;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-nez v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->c()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v4, 0x0

    .line 153
    if-lez v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    :cond_4
    invoke-static {p1, v3, v2, v4}, Landroidx/compose/ui/node/f;->I1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->v()Landroidx/compose/ui/node/m;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->k2()V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->s1()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lw2/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne p0, v2, :cond_7

    .line 193
    .line 194
    const/4 p0, 0x2

    .line 195
    invoke-static {v1, p1, v3, p0, v4}, Lw2/c;->m(Lw2/c;Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    invoke-virtual {v1, p1}, Lw2/c;->k(Landroidx/compose/ui/node/f;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->V()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-lez p0, :cond_b

    .line 207
    .line 208
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->f(Landroidx/compose/ui/node/f;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 213
    .line 214
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lapp/rive/d;->a()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    if-nez v1, :cond_a

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    move v2, v3

    .line 225
    :goto_1
    if-nez v2, :cond_b

    .line 226
    .line 227
    const-string p0, "null layer with a non-null layerBlock"

    .line 228
    .line 229
    invoke-static {p0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->p()Landroidx/compose/ui/Modifier$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-eqz v3, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v3

    .line 61
    :goto_1
    if-eqz v5, :cond_7

    .line 62
    .line 63
    instance-of v7, v5, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    check-cast v5, Landroidx/compose/ui/node/ParentDataModifierNode;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/node/f;->O()Landroidx/compose/ui/unit/Density;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/node/ParentDataModifierNode;->v(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    instance-of v7, v5, Lo2/g;

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    check-cast v7, Lo2/g;

    .line 99
    .line 100
    invoke-virtual {v7}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    move v9, v8

    .line 106
    :goto_2
    const/4 v10, 0x1

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v4

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v10, :cond_1

    .line 119
    .line 120
    move-object v5, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    if-nez v6, :cond_2

    .line 123
    .line 124
    new-instance v6, Le1/c;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Landroidx/compose/ui/Modifier$b;

    .line 129
    .line 130
    invoke-direct {v6, v10, v8}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v5, v2

    .line 139
    :cond_3
    invoke-virtual {v6, v7}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-ne v9, v10, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_4
    invoke-static {v6}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    iget-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    return-object v2
.end method

.method public abstract b3()Landroidx/compose/ui/Modifier$b;
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->N0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c1()Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->P:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c4(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->V:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public d0(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->S3(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->s3()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->L2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lx1/t0;->i([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->X3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->W3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d3()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e3()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f3()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->d0:F

    .line 2
    .line 3
    return p0
.end method

.method public g(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PositionCalculator;->g(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->T(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final g3(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo2/h0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Z)Landroidx/compose/ui/Modifier$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lo2/e;->h(Landroidx/compose/ui/node/DelegatableNode;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->O()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->getLayoutDirection()Lk3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h3(I)Landroidx/compose/ui/Modifier$b;
    .locals 2

    .line 1
    invoke-static {p1}, Lo2/h0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_1
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/2addr v0, p1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/2addr v0, p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    if-eq p0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public i0([F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->S3(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->X3(Landroidx/compose/ui/node/NodeCoordinator;[F)V

    .line 18
    .line 19
    .line 20
    instance-of p0, v0, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;->k([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, p0, v0, v1}, Lx1/t0;->r([FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final i3(Z)Landroidx/compose/ui/Modifier$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v0
.end method

.method public final j3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->m3(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p5}, Lo2/m;->i(Lo2/m;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p5}, Lo2/m;->i(Lo2/m;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p5}, Lo2/m;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p5, v1, v2}, Lo2/m;->k(Lo2/m;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Lo2/m;->i(Lo2/m;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-static {p5, v1}, Lo2/m;->l(Lo2/m;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Lo2/m;->j(Lo2/m;)Ln/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, Lo2/m;->f(Lo2/m;)Ln/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v2, p7, v3}, Lo2/n;->c(FZZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Ln/h0;->d(J)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p1, v1, v2}, Lo2/f0;->b(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/node/NodeCoordinator;->j3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p5, v0}, Lo2/m;->l(Lo2/m;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final k3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->m3(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-static {v4}, Lo2/m;->i(Lo2/m;)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-static {v4}, Lo2/m;->i(Lo2/m;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v4}, Lo2/m;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v4, v0, v1}, Lo2/m;->k(Lo2/m;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lo2/m;->i(Lo2/m;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v4, v0}, Lo2/m;->l(Lo2/m;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lo2/m;->j(Lo2/m;)Ln/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lo2/m;->f(Lo2/m;)Ln/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move/from16 v7, p7

    .line 57
    .line 58
    move/from16 v8, p8

    .line 59
    .line 60
    invoke-static {v8, v7, v1}, Lo2/n;->c(FZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ln/h0;->d(J)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v0, v1}, Lo2/f0;->b(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v0, p0

    .line 82
    move-object v2, p2

    .line 83
    move/from16 v6, p6

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    move-wide v3, p3

    .line 87
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->A3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZFZ)V

    .line 88
    .line 89
    .line 90
    move-object v4, v5

    .line 91
    invoke-static {v4, v10}, Lo2/m;->l(Lo2/m;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final l3(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V
    .locals 13

    .line 1
    move-wide v3, p2

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move/from16 v6, p5

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->h3(I)Landroidx/compose/ui/Modifier$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->c4(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    .line 21
    const v10, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lj2/i0;->b:Lj2/i0$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj2/i0$a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v6, v0}, Lj2/i0;->i(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->G2(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v10

    .line 51
    if-ge v2, v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v0, v8}, Lo2/m;->x(FZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v2, p1

    .line 61
    move v8, v0

    .line 62
    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->k3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->m3(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->p3(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move/from16 v6, p5

    .line 84
    .line 85
    move/from16 v7, p6

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->j3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    move-object/from16 v5, p4

    .line 92
    .line 93
    move/from16 v6, p5

    .line 94
    .line 95
    sget-object v2, Lj2/i0;->b:Lj2/i0$a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lj2/i0$a;->d()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v6, v2}, Lj2/i0;->i(II)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->G2(JJ)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    and-int/2addr v7, v10

    .line 123
    if-ge v7, v9, :cond_6

    .line 124
    .line 125
    move/from16 v7, p6

    .line 126
    .line 127
    invoke-virtual {v5, v2, v7}, Lo2/m;->x(FZ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    :cond_5
    :goto_1
    move-object v0, p0

    .line 135
    move v9, v8

    .line 136
    move v8, v2

    .line 137
    move-object v2, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move/from16 v7, p6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->A3(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZFZ)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public m2()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->O()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public m3(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p2

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->N2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->l3(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final o3(Landroidx/compose/ui/Modifier$b;JI)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lj2/i0;->b:Lj2/i0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj2/i0$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p4, v2}, Lj2/i0;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lj2/i0$a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p4, v1}, Lj2/i0;->i(II)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/16 p4, 0x10

    .line 29
    .line 30
    invoke-static {p4}, Lo2/g0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_a

    .line 37
    .line 38
    instance-of v4, p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/node/PointerInputModifierNode;->z0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shr-long v3, p2, p1

    .line 52
    .line 53
    long-to-int p1, v3

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Lk3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/o;->b(JLk3/q;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    neg-int v3, v3

    .line 67
    int-to-float v3, v3

    .line 68
    cmpl-float p4, p4, v3

    .line 69
    .line 70
    if-ltz p4, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Lk3/q;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/o;->c(JLk3/q;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr p4, v3

    .line 89
    int-to-float p4, p4

    .line 90
    cmpg-float p1, p1, p4

    .line 91
    .line 92
    if-gez p1, :cond_2

    .line 93
    .line 94
    const-wide v3, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long p1, p2, v3

    .line 100
    .line 101
    long-to-int p1, p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {v1, v2}, Landroidx/compose/ui/node/o;->h(J)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    neg-int p3, p3

    .line 111
    int-to-float p3, p3

    .line 112
    cmpl-float p2, p2, p3

    .line 113
    .line 114
    if-ltz p2, :cond_2

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->L0()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {v1, v2}, Landroidx/compose/ui/node/o;->e(J)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p0, p2

    .line 129
    int-to-float p0, p0

    .line 130
    cmpg-float p0, p1, p0

    .line 131
    .line 132
    if-gez p0, :cond_2

    .line 133
    .line 134
    return v5

    .line 135
    :cond_2
    return v0

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/2addr v4, v1

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    instance-of v4, p1, Lo2/g;

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lo2/g;

    .line 149
    .line 150
    invoke-virtual {v4}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move v6, v0

    .line 155
    :goto_1
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    and-int/2addr v7, v1

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    if-ne v6, v5, :cond_4

    .line 167
    .line 168
    move-object p1, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    if-nez v3, :cond_5

    .line 171
    .line 172
    new-instance v3, Le1/c;

    .line 173
    .line 174
    new-array v7, p4, [Landroidx/compose/ui/Modifier$b;

    .line 175
    .line 176
    invoke-direct {v3, v7, v0}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object p1, v2

    .line 185
    :cond_6
    invoke-virtual {v3, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    if-ne v6, v5, :cond_9

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    invoke-static {v3}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    return v0
.end method

.method public final p3(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    cmpl-float v1, v0, p2

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-ltz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    cmpg-float p2, v0, p2

    .line 36
    .line 37
    if-gez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->L0()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    cmpg-float p0, p1, p0

    .line 45
    .line 46
    if-gez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final q3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q3()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final r3(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v3, v1, v2

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    neg-float v1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    sub-float/2addr v1, v3

    .line 23
    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v3

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p2, p1, v2

    .line 39
    .line 40
    if-gez p2, :cond_1

    .line 41
    .line 42
    neg-float p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->L0()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    sub-float p0, p1, p0

    .line 50
    .line 51
    :goto_1
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v1, p0

    .line 65
    shl-long p0, p1, v0

    .line 66
    .line 67
    and-long v0, v1, v3

    .line 68
    .line 69
    or-long/2addr p0, v0

    .line 70
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final s3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->H()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    return-object p0
.end method

.method public t3()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->z3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public v(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PositionCalculator;->v(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public v3(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o0:Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v6, v1

    .line 16
    or-long/2addr v4, v6

    .line 17
    invoke-static {v4, v5}, Lk3/o;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/node/OwnedLayer;->f(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    int-to-long v4, p1

    .line 43
    shl-long v3, v4, v3

    .line 44
    .line 45
    int-to-long p1, p2

    .line 46
    and-long/2addr p1, v1

    .line 47
    or-long/2addr p1, v3

    .line 48
    invoke-static {p1, p2}, Lk3/o;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->e1(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->W:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->a4(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x4

    .line 64
    invoke-static {p1}, Lo2/g0;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lo2/h0;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    if-eqz v0, :cond_d

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    and-int/2addr v2, p1

    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/2addr v2, p1

    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v3, v0

    .line 109
    move-object v4, v2

    .line 110
    :goto_3
    if-eqz v3, :cond_c

    .line 111
    .line 112
    instance-of v5, v3, Landroidx/compose/ui/node/DrawModifierNode;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    check-cast v3, Landroidx/compose/ui/node/DrawModifierNode;

    .line 117
    .line 118
    invoke-interface {v3}, Landroidx/compose/ui/node/DrawModifierNode;->Q0()V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    and-int/2addr v5, p1

    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    instance-of v5, v3, Lo2/g;

    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    check-cast v5, Lo2/g;

    .line 135
    .line 136
    invoke-virtual {v5}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move v6, p2

    .line 141
    :goto_4
    const/4 v7, 0x1

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    and-int/2addr v8, p1

    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    if-ne v6, v7, :cond_6

    .line 154
    .line 155
    move-object v3, v5

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-nez v4, :cond_7

    .line 158
    .line 159
    new-instance v4, Le1/c;

    .line 160
    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    new-array v7, v7, [Landroidx/compose/ui/Modifier$b;

    .line 164
    .line 165
    invoke-direct {v4, v7, p2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object v3, v2

    .line 174
    :cond_8
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    if-ne v6, v7, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    :goto_6
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    if-eq v0, v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->B0()Landroidx/compose/ui/node/Owner;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->z(Landroidx/compose/ui/node/f;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method public final w3()V
    .locals 15

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->g3(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    sget-object v1, Ln1/k;->e:Ln1/k$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ln1/k$a;->d()Ln1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lo2/h0;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-static {p0, v6}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_2
    if-eqz v6, :cond_b

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    and-int/2addr v8, v0

    .line 73
    if-eqz v8, :cond_b

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    and-int/2addr v8, v0

    .line 80
    if-eqz v8, :cond_a

    .line 81
    .line 82
    move-object v9, v3

    .line 83
    move-object v8, v6

    .line 84
    :goto_3
    if-eqz v8, :cond_a

    .line 85
    .line 86
    instance-of v10, v8, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    check-cast v8, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->N0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->z(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    and-int/2addr v10, v0

    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    instance-of v10, v8, Lo2/g;

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    check-cast v10, Lo2/g;

    .line 113
    .line 114
    invoke-virtual {v10}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x0

    .line 119
    move v12, v11

    .line 120
    :goto_4
    const/4 v13, 0x1

    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    and-int/2addr v14, v0

    .line 128
    if-eqz v14, :cond_7

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    if-ne v12, v13, :cond_4

    .line 133
    .line 134
    move-object v8, v10

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    if-nez v9, :cond_5

    .line 137
    .line 138
    new-instance v9, Le1/c;

    .line 139
    .line 140
    const/16 v13, 0x10

    .line 141
    .line 142
    new-array v13, v13, [Landroidx/compose/ui/Modifier$b;

    .line 143
    .line 144
    invoke-direct {v9, v13, v11}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9, v8}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v8, v3

    .line 153
    :cond_6
    invoke-virtual {v9, v10}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    if-ne v12, v13, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    :goto_6
    invoke-static {v9}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    if-eq v6, v7, :cond_b

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    invoke-virtual {v1, v2, v5, v4}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_8
    invoke-virtual {v1, v2, v5, v4}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_c
    return-void
.end method

.method public x1()Landroidx/compose/ui/node/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->S:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3()V
    .locals 11

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lo2/h0;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    and-int/2addr v3, v0

    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/2addr v3, v0

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v4, v1

    .line 48
    move-object v5, v3

    .line 49
    :goto_2
    if-eqz v4, :cond_9

    .line 50
    .line 51
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 56
    .line 57
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->g(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v0

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    instance-of v6, v4, Lo2/g;

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    check-cast v6, Lo2/g;

    .line 74
    .line 75
    invoke-virtual {v6}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v7

    .line 81
    :goto_3
    const/4 v9, 0x1

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/2addr v10, v0

    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v9, :cond_3

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v5, :cond_4

    .line 98
    .line 99
    new-instance v5, Le1/c;

    .line 100
    .line 101
    const/16 v9, 0x10

    .line 102
    .line 103
    new-array v9, v9, [Landroidx/compose/ui/Modifier$b;

    .line 104
    .line 105
    invoke-direct {v5, v9, v7}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_5
    invoke-virtual {v5, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v8, v9, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    :goto_5
    invoke-static {v5}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v1, v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_a
    :goto_6
    return-void
.end method

.method public y(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/h0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/h0;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s3()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-static {p2, p3}, Lw1/e;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/h0;->y(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    xor-long/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->S3(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->s3()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->L2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->T3(JZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->T:Landroidx/compose/ui/node/NodeCoordinator;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->E2(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final y3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->U:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->G3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lk3/k;->b:Lk3/k$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk3/k$a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lk3/k;->h(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->s1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public z1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->a0:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final z3()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->g3(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lo2/h0;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    if-eqz p0, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/2addr v1, v0

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, v1

    .line 59
    :goto_2
    if-eqz v3, :cond_9

    .line 60
    .line 61
    instance-of v5, v3, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    check-cast v3, Landroidx/compose/ui/node/UnplacedAwareModifierNode;

    .line 66
    .line 67
    invoke-interface {v3}, Landroidx/compose/ui/node/UnplacedAwareModifierNode;->B2()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v0

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    instance-of v5, v3, Lo2/g;

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    check-cast v5, Lo2/g;

    .line 84
    .line 85
    invoke-virtual {v5}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    move v7, v6

    .line 91
    :goto_3
    const/4 v8, 0x1

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    and-int/2addr v9, v0

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v8, :cond_3

    .line 104
    .line 105
    move-object v3, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    if-nez v4, :cond_4

    .line 108
    .line 109
    new-instance v4, Le1/c;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Landroidx/compose/ui/Modifier$b;

    .line 114
    .line 115
    invoke-direct {v4, v8, v6}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    :cond_5
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-ne v7, v8, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_5
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    if-eq p0, v2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    :goto_6
    return-void
.end method

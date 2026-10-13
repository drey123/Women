.class public final Landroidx/compose/ui/node/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/semantics/SemanticsInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/InteroperableComposeUiNode;
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/f$d;,
        Landroidx/compose/ui/node/f$e;,
        Landroidx/compose/ui/node/f$f;,
        Landroidx/compose/ui/node/f$g;,
        Landroidx/compose/ui/node/f$h;
    }
.end annotation


# static fields
.field public static final t0:Landroidx/compose/ui/node/f$d;

.field public static final u0:I

.field public static final v0:Landroidx/compose/ui/node/f$f;

.field public static final w0:Lkotlin/jvm/functions/Function0;

.field public static final x0:Landroidx/compose/ui/platform/ViewConfiguration;

.field public static final y0:Ljava/util/Comparator;


# instance fields
.field public E:J

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Landroidx/compose/ui/node/f;

.field public K:I

.field public final L:Lo2/c0;

.field public M:Le1/c;

.field public N:Z

.field public O:Landroidx/compose/ui/node/f;

.field public P:Landroidx/compose/ui/node/Owner;

.field public Q:Ln3/b;

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public V:Z

.field public final W:Le1/c;

.field public X:Z

.field public Y:Landroidx/compose/ui/layout/MeasurePolicy;

.field public Z:Lo2/p;

.field public a0:Landroidx/compose/ui/unit/Density;

.field public b0:Lk3/q;

.field public c0:Landroidx/compose/ui/platform/ViewConfiguration;

.field public final d:Z

.field public d0:Landroidx/compose/runtime/CompositionLocalMap;

.field public e:I

.field public e0:Landroidx/compose/ui/node/f$g;

.field public f0:Landroidx/compose/ui/node/f$g;

.field public g0:Z

.field public final h0:Landroidx/compose/ui/node/NodeChain;

.field public i:Z

.field public final i0:Landroidx/compose/ui/node/g;

.field public j0:Landroidx/compose/ui/layout/f0;

.field public k0:Landroidx/compose/ui/node/NodeCoordinator;

.field public l0:Z

.field public m0:Landroidx/compose/ui/Modifier;

.field public n0:Landroidx/compose/ui/Modifier;

.field public o0:Lkotlin/jvm/functions/Function1;

.field public p0:Lkotlin/jvm/functions/Function1;

.field public q0:Z

.field public r0:I

.field public s0:Z

.field public v:J

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/f$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/f$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/f;->t0:Landroidx/compose/ui/node/f$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/node/f;->u0:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/node/f$c;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/node/f$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/node/f;->v0:Landroidx/compose/ui/node/f$f;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/node/f$a;->d:Landroidx/compose/ui/node/f$a;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/node/f;->w0:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/f$b;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/f$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/node/f;->x0:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 30
    .line 31
    new-instance v0, Lo2/u;

    .line 32
    .line 33
    invoke-direct {v0}, Lo2/u;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/f;->y0:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->d:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/node/f;->e:I

    .line 7
    .line 8
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk3/k$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/node/f;->v:J

    .line 15
    .line 16
    sget-object p2, Lk3/o;->b:Lk3/o$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lk3/o$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/compose/ui/node/f;->w:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lk3/k$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Landroidx/compose/ui/node/f;->E:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->F:Z

    .line 32
    .line 33
    new-instance p2, Lo2/c0;

    .line 34
    .line 35
    new-instance v0, Le1/c;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v2, v1, [Landroidx/compose/ui/node/f;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/compose/ui/node/f$i;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/f$i;-><init>(Landroidx/compose/ui/node/f;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, v2}, Lo2/c0;-><init>(Le1/c;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 54
    .line 55
    new-instance p2, Le1/c;

    .line 56
    .line 57
    new-array v0, v1, [Landroidx/compose/ui/node/f;

    .line 58
    .line 59
    invoke-direct {p2, v0, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroidx/compose/ui/node/f;->W:Le1/c;

    .line 63
    .line 64
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->X:Z

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/ui/node/f;->v0:Landroidx/compose/ui/node/f$f;

    .line 67
    .line 68
    iput-object p2, p0, Landroidx/compose/ui/node/f;->Y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 69
    .line 70
    invoke-static {}, Lo2/y;->a()Landroidx/compose/ui/unit/Density;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Landroidx/compose/ui/node/f;->a0:Landroidx/compose/ui/unit/Density;

    .line 75
    .line 76
    sget-object p2, Lk3/q;->d:Lk3/q;

    .line 77
    .line 78
    iput-object p2, p0, Landroidx/compose/ui/node/f;->b0:Lk3/q;

    .line 79
    .line 80
    sget-object p2, Landroidx/compose/ui/node/f;->x0:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 81
    .line 82
    iput-object p2, p0, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 83
    .line 84
    sget-object p2, Landroidx/compose/runtime/CompositionLocalMap;->a:Landroidx/compose/runtime/CompositionLocalMap$a;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionLocalMap$a;->a()Landroidx/compose/runtime/CompositionLocalMap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/compose/ui/node/f;->d0:Landroidx/compose/runtime/CompositionLocalMap;

    .line 91
    .line 92
    sget-object p2, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 93
    .line 94
    iput-object p2, p0, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 95
    .line 96
    iput-object p2, p0, Landroidx/compose/ui/node/f;->f0:Landroidx/compose/ui/node/f$g;

    .line 97
    .line 98
    new-instance p2, Landroidx/compose/ui/node/NodeChain;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/NodeChain;-><init>(Landroidx/compose/ui/node/f;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 104
    .line 105
    new-instance p2, Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Landroidx/compose/ui/node/g;-><init>(Landroidx/compose/ui/node/f;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->l0:Z

    .line 113
    .line 114
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/compose/ui/node/f;->m0:Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 119
    invoke-static {}, Lv2/r;->b()I

    move-result p2

    .line 120
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/f;-><init>(ZI)V

    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/node/f;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->A(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic E1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->D1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final F(Landroidx/compose/ui/node/f;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/f;->B(Landroidx/compose/ui/node/f;IILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " Other tree: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Landroidx/compose/ui/node/f;->O:Landroidx/compose/ui/node/f;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/f;->B(Landroidx/compose/ui/node/f;IILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/f;->F1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic I1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->H1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J0()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->W1()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/f;->J1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic N0(Landroidx/compose/ui/node/f;JLo2/m;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lj2/i0;->b:Lj2/i0$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lj2/i0$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/f;->M0(JLo2/m;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic P0(Landroidx/compose/ui/node/f;JLo2/m;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lj2/i0;->b:Lj2/i0$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lj2/i0$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/f;->O0(JLo2/m;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic c1(Landroidx/compose/ui/node/f;Lk3/c;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->k()Lk3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->b1(Lk3/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static m(Landroidx/compose/ui/node/f;Landroidx/compose/ui/node/f;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->J0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Landroidx/compose/ui/node/f;->J0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->E0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->E0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->J0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Landroidx/compose/ui/node/f;->J0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final synthetic n()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/f;->w0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/f;->y0:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Landroidx/compose/ui/node/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic y1(Landroidx/compose/ui/node/f;Lk3/c;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->j()Lk3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->x1(Lk3/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Le1/c;->p()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_1

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/ui/node/f;

    .line 51
    .line 52
    add-int/lit8 v5, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/f;->A(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    return-object p0
.end method

.method public final A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/f;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public final A1(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "count ("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ") must be greater than 0"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/2addr p2, p1

    .line 32
    sub-int/2addr p2, v0

    .line 33
    if-gt p1, p2, :cond_2

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo2/c0;->c()Le1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, p2

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/node/f;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f;->r1(Landroidx/compose/ui/node/f;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lo2/c0;->d(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/ui/node/f;

    .line 57
    .line 58
    if-eq p2, p1, :cond_2

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final B0()Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->A2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 11
    .line 12
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v3, v1, v2}, Landroidx/compose/ui/node/f;->B(Landroidx/compose/ui/node/f;IILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lapp/rive/d;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->R0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->T0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/m;->D2(Landroidx/compose/ui/node/f$g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/k;->E2(Landroidx/compose/ui/node/f$g;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->K()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->u3()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/f;->p0:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-boolean v4, Lq1/d;->b:Z

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 116
    .line 117
    invoke-static {v5}, Lo2/g0;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v4, v6}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->W0()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->A()V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lo2/c0;->c()Le1/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v4, v1, Le1/c;->d:[Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Le1/c;->p()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move v6, v3

    .line 151
    :goto_1
    if-ge v6, v1, :cond_6

    .line 152
    .line 153
    aget-object v7, v4, v6

    .line 154
    .line 155
    check-cast v7, Landroidx/compose/ui/node/f;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/node/f;->C()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    invoke-static {p0, v3}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->u()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->J(Landroidx/compose/ui/node/f;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lw2/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p0}, Lw2/c;->p(Landroidx/compose/ui/node/f;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f;->Y1(Landroidx/compose/ui/node/f;)V

    .line 186
    .line 187
    .line 188
    iput v3, p0, Landroidx/compose/ui/node/f;->R:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/node/m;->p2()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->l2()V

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-boolean v1, Lq1/d;->b:Z

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 211
    .line 212
    invoke-static {v5}, Lo2/g0;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/compose/ui/node/f;->U:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 223
    .line 224
    iput-object v2, p0, Landroidx/compose/ui/node/f;->U:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 225
    .line 226
    iput-boolean v3, p0, Landroidx/compose/ui/node/f;->T:Z

    .line 227
    .line 228
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lv2/w;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, p0, v1}, Lv2/w;->e(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->L()V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public final C0()Landroidx/compose/ui/node/f;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->O:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/f;->O:Landroidx/compose/ui/node/f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->l(Landroidx/compose/ui/node/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/f$e;->w:Landroidx/compose/ui/node/f$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->p0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 38
    .line 39
    const/16 v0, 0x100

    .line 40
    .line 41
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/node/NodeChain;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, v1

    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    if-eqz p0, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/2addr v2, v1

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_9

    .line 69
    .line 70
    instance-of v5, v3, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    check-cast v3, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 75
    .line 76
    invoke-static {v0}, Lo2/g0;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v3, v5}, Lo2/e;->l(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v5}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->M(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    and-int/2addr v5, v1

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    instance-of v5, v3, Lo2/g;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, Lo2/g;

    .line 101
    .line 102
    invoke-virtual {v5}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    move v7, v6

    .line 108
    :goto_2
    const/4 v8, 0x1

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    and-int/2addr v9, v1

    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    if-ne v7, v8, :cond_3

    .line 121
    .line 122
    move-object v3, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-nez v4, :cond_4

    .line 125
    .line 126
    new-instance v4, Le1/c;

    .line 127
    .line 128
    const/16 v8, 0x10

    .line 129
    .line 130
    new-array v8, v8, [Landroidx/compose/ui/Modifier$b;

    .line 131
    .line 132
    invoke-direct {v4, v8, v6}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v3, v2

    .line 141
    :cond_5
    invoke-virtual {v4, v5}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-ne v7, v8, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    :goto_4
    invoke-static {v4}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    and-int/2addr v2, v1

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public D0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/Owner;->u(Landroidx/compose/ui/node/f;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E(Landroidx/compose/ui/graphics/Canvas;La2/c;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->H2(Landroidx/compose/ui/graphics/Canvas;La2/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lapp/rive/d;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->J()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final F0()Landroidx/compose/ui/layout/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->j0:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F1(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->J:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 12
    .line 13
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/f;->S:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/ui/node/f;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/Owner;->q(Landroidx/compose/ui/node/f;ZZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->W1(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/f;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G0()Landroidx/compose/runtime/tooling/CompositionErrorContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->N()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lp1/j;->b()Lc1/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalMap;->a(Lc1/a0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 14
    .line 15
    return-object p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->b()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->m()Lo2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo2/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/node/AlignmentLinesOwner;->m()Lo2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lo2/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public H0()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Owner;->w(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/f;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->n0:Landroidx/compose/ui/Modifier;

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

.method public I0()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->A()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/f;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J1(ZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/Owner;->N(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/m;->X1(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->w1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K0()Le1/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/f;->W:Le1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/c;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/f;->W:Le1/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Le1/c;->p()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Le1/c;->f(ILe1/c;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/f;->W:Le1/c;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/node/f;->y0:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le1/c;->D(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->X:Z

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/f;->W:Le1/c;

    .line 34
    .line 35
    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->z1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final L0()Le1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->h2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/f;->K:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo2/c0;->c()Le1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/f;->M:Le1/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final L1(Landroidx/compose/ui/node/f;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/node/f$h;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->k0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->j0()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/f;->D1(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->p0()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 v11, 0x6

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v7, v1

    .line 54
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->h0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/f;->H1(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    move-object v1, p1

    .line 69
    const-string p0, "Unexpected state "

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Le1/c;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M0(JLo2/m;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->N2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p0, Landroidx/compose/ui/node/NodeCoordinator;->q0:Landroidx/compose/ui/node/NodeCoordinator$e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$e;->a()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->l3(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M1()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->d0:Landroidx/compose/runtime/CompositionLocalMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Le1/c;->p()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_1

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/ui/node/f;->f0:Landroidx/compose/ui/node/f$g;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->N1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public O()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->a0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O0(JLo2/m;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->N2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p0, Landroidx/compose/ui/node/NodeCoordinator;->q0:Landroidx/compose/ui/node/NodeCoordinator$e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$e;->b()Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object p0, Lj2/i0;->b:Lj2/i0$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj2/i0$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move/from16 v12, p5

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->l3(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLo2/m;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final O1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->G0()Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    throw p1
.end method

.method public final P()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/f;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public final P1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, Lq1/d;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/node/f;->U:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->s()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/compose/ui/node/f;->U:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->U:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final Q0(ILandroidx/compose/ui/node/f;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/f;->O:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/f;->F(Landroidx/compose/ui/node/f;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p0, p2, Landroidx/compose/ui/node/f;->O:Landroidx/compose/ui/node/f;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lo2/c0;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u1()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p2, Landroidx/compose/ui/node/f;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget p1, p0, Landroidx/compose/ui/node/f;->K:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Landroidx/compose/ui/node/f;->K:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->X0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/Owner;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/g;->L(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget p1, p2, Landroidx/compose/ui/node/f;->r0:I

    .line 71
    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget p1, p0, Landroidx/compose/ui/node/f;->r0:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->R1(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final Q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public R()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->a0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->R0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final R1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->r0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/f;->r0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->R1(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/f;->r0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/f;->r0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->R1(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/f;->r0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public S()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q3()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Landroidx/compose/ui/node/OwnedLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Landroidx/compose/ui/node/OwnedLayer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public T()Landroidx/compose/ui/semantics/SemanticsInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->T0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->J:Landroidx/compose/ui/node/f;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    move-object v1, p0

    .line 30
    const/4 v11, 0x7

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v7, v1

    .line 36
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final T1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo2/c0;->c()Le1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le1/c;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final U0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->r0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->p0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->q0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->f(Landroidx/compose/ui/node/f;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final U1(Ln3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f;->Q:Ln3/b;

    .line 2
    .line 3
    return-void
.end method

.method public final V()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/f;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method public final V0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V1(Landroidx/compose/ui/node/f$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->U2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lk3/c;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lk3/c;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lq1/d;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/f;->U:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    .line 13
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->L()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/f;->U:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->s()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/compose/ui/node/f;->U:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/node/f;->T:Z

    .line 46
    .line 47
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSemanticsOwner()Lv2/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p0, v0}, Lv2/w;->e(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->L()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->T:Z

    .line 64
    .line 65
    return-void
.end method

.method public final W1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/f;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/f;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->K:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->N:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/f;->O:Landroidx/compose/ui/node/f;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->X0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final X1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/f;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public Y()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->b2()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Y1(Landroidx/compose/ui/node/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->J:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/f;->J:Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->K2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->T0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final Z()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->l()Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->Y1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->Q:Ln3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln3/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f;->j0:Landroidx/compose/ui/layout/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->y3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final a0()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/node/f;->k0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Landroidx/compose/ui/node/OwnedLayer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/f;->k0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/node/f;->k0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Landroidx/compose/ui/node/OwnedLayer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string p0, "layer was not set"

    .line 60
    .line 61
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lapp/rive/d;->a()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    :goto_3
    return-object p0
.end method

.method public final a1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/f;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f;->o0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lk3/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->b0:Lk3/q;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/f;->b0:Lk3/q;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->t1()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->z1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public b0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->Q:Ln3/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln3/b;->getInteropView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b1(Lk3/c;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/f;->J:Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lk3/c;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/k;->v2(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f;->p0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/f;->a0:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->t1()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->L()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c0()Ln3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->Q:Ln3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/f;->E:J

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/f;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public final d0()Landroidx/compose/ui/node/f$g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->w2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->Q:Ln3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln3/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f;->j0:Landroidx/compose/ui/layout/f0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f0;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->s0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->M1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-boolean v0, Lq1/d;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->W0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/f;->U:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->T:Z

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->M(Landroidx/compose/ui/node/f;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/f;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e1()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->J:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    const/4 v11, 0x5

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v7, v1

    .line 22
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->j()Lk3/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, v1, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lk3/c;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/node/Owner;->o(Landroidx/compose/ui/node/f;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/ui/node/Owner;->e(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/f;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f1()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->Y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/f;->Y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/f;->Z:Lo2/p;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->q0()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lo2/p;->k(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->T0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g0()Landroidx/compose/ui/node/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g1()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g2(Landroidx/compose/ui/layout/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f;->j0:Landroidx/compose/ui/layout/f0;

    .line 2
    .line 3
    return-void
.end method

.method public getLayoutDirection()Lk3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->b0:Lk3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroidx/compose/ui/Modifier;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->t0()Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "modifier is updated when deactivated"

    .line 31
    .line 32
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/Modifier;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/compose/ui/node/f;->T:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->W0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/f;->n0:Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    return-void
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h1()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->K:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Landroidx/compose/runtime/CompositionLocalMap;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f;->d0:Landroidx/compose/runtime/CompositionLocalMap;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->a(Lc1/a0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f;->c(Landroidx/compose/ui/unit/Density;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->a(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk3/q;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f;->b(Lk3/q;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/b1;->s()Lc1/g2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/CompositionLocalMap;->a(Lc1/a0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->j(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 43
    .line 44
    const p1, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lo2/g0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/node/NodeChain;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/2addr v0, p1

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    if-eqz p0, :cond_9

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int/2addr v0, p1

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, v0

    .line 74
    :goto_1
    if-eqz v1, :cond_8

    .line 75
    .line 76
    instance-of v3, v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-static {v1}, Lo2/h0;->e(Landroidx/compose/ui/Modifier$b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/compose/ui/Modifier$b;->d3(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/2addr v3, p1

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    instance-of v3, v1, Lo2/g;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, Lo2/g;

    .line 114
    .line 115
    invoke-virtual {v3}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v5, 0x0

    .line 120
    move v6, v5

    .line 121
    :goto_2
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    and-int/2addr v7, p1

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    if-ne v6, v4, :cond_2

    .line 133
    .line 134
    move-object v1, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-nez v2, :cond_3

    .line 137
    .line 138
    new-instance v2, Le1/c;

    .line 139
    .line 140
    const/16 v7, 0x10

    .line 141
    .line 142
    new-array v7, v7, [Landroidx/compose/ui/Modifier$b;

    .line 143
    .line 144
    invoke-direct {v2, v7, v5}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :cond_4
    invoke-virtual {v2, v3}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v6, v4, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v2}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    and-int/2addr v0, p1

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public final i0()Landroidx/compose/ui/node/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->n()Landroidx/compose/ui/node/f$e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x0()Lo2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo2/p;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-static {p1}, Lo2/g0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/node/NodeChain;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/2addr v1, v0

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->k()Landroidx/compose/ui/Modifier$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    if-eqz p0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/2addr v1, v0

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_7

    .line 43
    .line 44
    instance-of v4, v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/compose/ui/node/PointerInputModifierNode;->y2()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/2addr v4, v0

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    instance-of v4, v2, Lo2/g;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lo2/g;

    .line 67
    .line 68
    invoke-virtual {v4}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_2
    const/4 v7, 0x1

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    and-int/2addr v8, v0

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    if-ne v6, v7, :cond_1

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-nez v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Le1/c;

    .line 93
    .line 94
    new-array v7, p1, [Landroidx/compose/ui/Modifier$b;

    .line 95
    .line 96
    invoke-direct {v3, v7, v5}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v2, v1

    .line 105
    :cond_3
    invoke-virtual {v3, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v6, v7, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v3}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/2addr v1, v0

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x0()Lo2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo2/p;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f;->Q:Ln3/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/b;->k()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->j0:Landroidx/compose/ui/layout/f0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f0;->k()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->V:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->s0:Z

    .line 36
    .line 37
    sget-boolean v0, Lq1/d;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->W0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->M1()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->v()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lw2/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lw2/c;->p(Landroidx/compose/ui/node/f;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-static {}, Lv2/r;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f;->e2(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->y(Landroidx/compose/ui/node/f;I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->z()V

    .line 87
    .line 88
    .line 89
    sget-boolean v1, Lq1/d;->b:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->W0()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/f;->L1(Landroidx/compose/ui/node/f;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/Owner;->h(Landroidx/compose/ui/node/f;I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lw2/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, p0, v1}, Lw2/c;->l(Landroidx/compose/ui/node/f;Z)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public final k0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x0()Lo2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo2/p;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x400000

    .line 6
    .line 7
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lo2/h0;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Landroidx/compose/ui/Modifier$b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$b;->J2()Landroidx/compose/ui/Modifier$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->v2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/Modifier$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->C2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->g(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, Lo2/g;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lo2/g;

    .line 82
    .line 83
    invoke-virtual {v6}, Lo2/g;->h3()Landroidx/compose/ui/Modifier$b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->H2()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Le1/c;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Landroidx/compose/ui/Modifier$b;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, Lo2/e;->b(Le1/c;)Landroidx/compose/ui/Modifier$b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$b;->D2()Landroidx/compose/ui/Modifier$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public final l0()Landroidx/compose/ui/node/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->u()Landroidx/compose/ui/node/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x0()Lo2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo2/p;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m0()Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->J:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x0()Lo2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo2/p;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n0()Lo2/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Lo2/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x0()Lo2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo2/p;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o0()Landroidx/compose/ui/node/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v()Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x0()Lo2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo2/p;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p1(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x0()Lo2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo2/p;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(Landroidx/compose/ui/Modifier;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 14
    .line 15
    const/16 v3, 0x400

    .line 16
    .line 17
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/f;->m0:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/NodeChain;->F(Landroidx/compose/ui/Modifier;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 33
    .line 34
    invoke-static {v1}, Lo2/g0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 43
    .line 44
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->Z()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/node/f;->J:Landroidx/compose/ui/node/f;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 62
    .line 63
    const/16 v4, 0x200

    .line 64
    .line 65
    invoke-static {v4}, Lo2/g0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/f;->Y1(Landroidx/compose/ui/node/f;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-ne v0, p1, :cond_2

    .line 79
    .line 80
    if-eq v2, v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lw2/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0, v1, p1}, Lw2/c;->u(Landroidx/compose/ui/node/f;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public q0()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->Y:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q1(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lo2/c0;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/node/f;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lo2/c0;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->X0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->T0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/Owner;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Cannot attach "

    .line 16
    .line 17
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " as it already is attached.  Tree: "

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/f;->B(Landroidx/compose/ui/node/f;IILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->O:Landroidx/compose/ui/node/f;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move v0, v2

    .line 62
    :goto_3
    if-nez v0, :cond_7

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Attaching to a different owner("

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ") than the parent\'s owner("

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, v4, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v4, v3

    .line 89
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "). This tree: "

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/f;->B(Landroidx/compose/ui/node/f;IILjava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " Parent tree: "

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Landroidx/compose/ui/node/f;->O:Landroidx/compose/ui/node/f;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/f;->B(Landroidx/compose/ui/node/f;IILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object v4, v3

    .line 119
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/m;->E2(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lw2/c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-static {v4, p0, v1, v5, v3}, Lw2/c;->m(Lw2/c;Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/node/k;->h2()V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v5, v3

    .line 171
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->P3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget v4, v0, Landroidx/compose/ui/node/f;->R:I

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    const/4 v4, -0x1

    .line 182
    :goto_7
    add-int/2addr v4, v2

    .line 183
    iput v4, p0, Landroidx/compose/ui/node/f;->R:I

    .line 184
    .line 185
    iget-object v2, p0, Landroidx/compose/ui/node/f;->n0:Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f;->q(Landroidx/compose/ui/Modifier;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/f;->n0:Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    sget-boolean v2, Lq1/d;->b:Z

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    if-nez v2, :cond_c

    .line 199
    .line 200
    iget-object v2, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 201
    .line 202
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->W0()V

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->E(Landroidx/compose/ui/node/f;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v2, p0, Landroidx/compose/ui/node/f;->I:Z

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/f;->Y1(Landroidx/compose/ui/node/f;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/f;->O:Landroidx/compose/ui/node/f;

    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    iget-object v2, v2, Landroidx/compose/ui/node/f;->J:Landroidx/compose/ui/node/f;

    .line 231
    .line 232
    if-nez v2, :cond_f

    .line 233
    .line 234
    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/node/f;->J:Landroidx/compose/ui/node/f;

    .line 235
    .line 236
    :cond_f
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/f;->Y1(Landroidx/compose/ui/node/f;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Landroidx/compose/ui/node/f;->J:Landroidx/compose/ui/node/f;

    .line 240
    .line 241
    if-nez v2, :cond_10

    .line 242
    .line 243
    iget-object v2, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 244
    .line 245
    const/16 v4, 0x200

    .line 246
    .line 247
    invoke-static {v4}, Lo2/g0;->a(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/f;->Y1(Landroidx/compose/ui/node/f;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_11

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->t()V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lo2/c0;->c()Le1/c;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v4, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v2}, Le1/c;->p()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_9
    if-ge v1, v2, :cond_12

    .line 284
    .line 285
    aget-object v5, v4, v1

    .line 286
    .line 287
    check-cast v5, Landroidx/compose/ui/node/f;

    .line 288
    .line 289
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/f;->r(Landroidx/compose/ui/node/Owner;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_13

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->z()V

    .line 304
    .line 305
    .line 306
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->T0()V

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->T0()V

    .line 312
    .line 313
    .line 314
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/f;->o0:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->Z()V

    .line 324
    .line 325
    .line 326
    sget-boolean v0, Lq1/d;->b:Z

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_16

    .line 335
    .line 336
    iget-object v0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 337
    .line 338
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->W0()V

    .line 349
    .line 350
    .line 351
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->D(Landroidx/compose/ui/node/f;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final r0()Landroidx/compose/ui/node/f$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->S1()Landroidx/compose/ui/node/f$g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r1(Landroidx/compose/ui/node/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->L(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/ui/node/f;->O:Landroidx/compose/ui/node/f;

    .line 29
    .line 30
    iget v1, p1, Landroidx/compose/ui/node/f;->r0:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/ui/node/f;->r0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f;->R1(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->P3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Landroidx/compose/ui/node/f;->d:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/node/f;->K:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Landroidx/compose/ui/node/f;->K:I

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo2/c0;->c()Le1/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Le1/c;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Le1/c;->p()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, p1, :cond_3

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/ui/node/f;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->P3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->X0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final s()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->V:Z

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lo2/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/f$j;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/f$j;-><init>(Landroidx/compose/ui/node/f;Lkotlin/jvm/internal/m0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lo2/l0;->h(Lo2/l0;)Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0, v3, v2}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/node/f;->V:Z

    .line 42
    .line 43
    iget-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 46
    .line 47
    return-object p0
.end method

.method public final s0()Landroidx/compose/ui/node/f$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->R1()Landroidx/compose/ui/node/f$g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 16
    .line 17
    return-object p0
.end method

.method public final s1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lw2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lw2/c;->j(Landroidx/compose/ui/node/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public t()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t0()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->m0:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->T0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->R0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->S0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/w1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->q0()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " deactivated: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->x()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->P:Landroidx/compose/ui/node/Owner;

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

.method public u0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->X:Z

    .line 17
    .line 18
    return-void
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/f;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v1(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/layout/a1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/a1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Z1()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w0()Landroidx/compose/ui/node/NodeChain;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/f;->N:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/f;->M:Le1/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le1/c;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/node/f;->M:Le1/c;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Le1/c;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo2/c0;->c()Le1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Le1/c;->p()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/f;

    .line 43
    .line 44
    iget-boolean v5, v4, Landroidx/compose/ui/node/f;->d:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Le1/c;->p()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5, v4}, Le1/c;->f(ILe1/c;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/f;->i0:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->C()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/f;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x0()Lo2/p;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->Z:Lo2/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo2/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->q0()Landroidx/compose/ui/layout/MeasurePolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lo2/p;-><init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/f;->Z:Lo2/p;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final x1(Lk3/c;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lk3/c;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/m;->y2(J)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/f;->f0:Landroidx/compose/ui/node/f$g;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Le1/c;->p()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_1

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->y()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final y0()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->h0:Landroidx/compose/ui/node/NodeChain;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->o()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/f;->f0:Landroidx/compose/ui/node/f$g;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Le1/c;->p()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_1

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/ui/node/f;->e0:Landroidx/compose/ui/node/f$g;

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/node/f$g;->e:Landroidx/compose/ui/node/f$g;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->z()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/f;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/c0;->c()Le1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le1/c;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/f;->L:Lo2/c0;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lo2/c0;->c()Le1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Le1/c;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/node/f;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f;->r1(Landroidx/compose/ui/node/f;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lo2/c0;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

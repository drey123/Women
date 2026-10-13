.class public final Landroidx/compose/ui/layout/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/f0$a;,
        Landroidx/compose/ui/layout/f0$b;,
        Landroidx/compose/ui/layout/f0$c;
    }
.end annotation


# instance fields
.field public final E:Ln/o0;

.field public final F:Ln/o0;

.field public final G:Landroidx/compose/ui/layout/f0$c;

.field public final H:Landroidx/compose/ui/layout/f0$a;

.field public final I:Ln/o0;

.field public final J:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;

.field public final K:Ln/o0;

.field public final L:Le1/c;

.field public M:I

.field public N:I

.field public final O:Ljava/lang/String;

.field public final d:Landroidx/compose/ui/node/f;

.field public e:Landroidx/compose/runtime/d;

.field public i:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/f0;->i:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 7
    .line 8
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 13
    .line 14
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->F:Ln/o0;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/layout/f0$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/f0$c;-><init>(Landroidx/compose/ui/layout/f0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->G:Landroidx/compose/ui/layout/f0$c;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/layout/f0$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/f0$a;-><init>(Landroidx/compose/ui/layout/f0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->H:Landroidx/compose/ui/layout/f0$a;

    .line 33
    .line 34
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;-><init>(Ln/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->J:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;

    .line 48
    .line 49
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->K:Ln/o0;

    .line 54
    .line 55
    new-instance p1, Le1/c;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, v0}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->L:Le1/c;

    .line 66
    .line 67
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->O:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private final D()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-static {p0}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic I(Landroidx/compose/ui/layout/f0;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/f0;->H(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/f0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/f0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f0;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/f0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f0;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/layout/f0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->H:Landroidx/compose/ui/layout/f0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/layout/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/f0;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/f0;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/f0;)Ln/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/layout/f0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->G:Landroidx/compose/ui/layout/f0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/f0;)Ln/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->F:Ln/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/layout/f0;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/f0;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/layout/f0;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/f0;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public static final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/node/f;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "No pre-composed items to dispose"

    .line 26
    .line 27
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 51
    .line 52
    sub-int/2addr v4, v5

    .line 53
    if-lt v1, v4, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v2, "Item is not in pre-composed item range"

    .line 59
    .line 60
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v2, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    iput v2, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 67
    .line 68
    iget v2, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    iput v2, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/compose/ui/layout/f0$b;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f0;->t(Landroidx/compose/ui/layout/f0$b;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    iget v2, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 101
    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-virtual {p0, v1, v0, v3}, Landroidx/compose/ui/layout/f0;->H(III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f0;->z(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->L:Le1/c;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Le1/c;->m(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final B()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/f0;->K:Ln/o0;

    .line 4
    .line 5
    iget-object v2, v1, Ln/y0;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_6

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_5

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-ge v10, v8, :cond_4

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_3

    .line 49
    .line 50
    shl-int/lit8 v11, v5, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    iget-object v12, v1, Ln/y0;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v12, v12, v11

    .line 56
    .line 57
    iget-object v13, v1, Ln/y0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v13, v13, v11

    .line 60
    .line 61
    check-cast v13, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 62
    .line 63
    iget-object v14, v0, Landroidx/compose/ui/layout/f0;->L:Le1/c;

    .line 64
    .line 65
    invoke-virtual {v14, v12}, Le1/c;->q(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ltz v14, :cond_0

    .line 70
    .line 71
    iget v15, v0, Landroidx/compose/ui/layout/f0;->w:I

    .line 72
    .line 73
    if-lt v14, v15, :cond_3

    .line 74
    .line 75
    :cond_0
    if-ltz v14, :cond_1

    .line 76
    .line 77
    iget-object v15, v0, Landroidx/compose/ui/layout/f0;->L:Le1/c;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/ui/layout/l1;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v15, v14, v4}, Le1/c;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 87
    .line 88
    invoke-virtual {v4, v12}, Ln/y0;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v13}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1, v11}, Ln/o0;->v(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    shr-long/2addr v6, v9

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-ne v8, v9, :cond_6

    .line 105
    .line 106
    :cond_5
    if-eq v5, v3, :cond_6

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-void
.end method

.method public final C()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 16
    .line 17
    iget-object v1, v0, Ln/y0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Ln/y0;->a:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, Landroidx/compose/ui/layout/f0$b;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-virtual {v10, v11}, Landroidx/compose/ui/layout/f0$b;->o(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    shr-long/2addr v5, v8

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->k0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->p0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final E(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/compose/ui/layout/f0$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0$b;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln/y0;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 29
    .line 30
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ln/y0;->g()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ") and the children count on the SubcomposeLayout ("

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v1, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 63
    .line 64
    sub-int v1, v0, v1

    .line 65
    .line 66
    iget v4, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 67
    .line 68
    sub-int/2addr v1, v4

    .line 69
    if-ltz v1, :cond_2

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v1, v2

    .line 74
    :goto_1
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Incorrect state. Total children "

    .line 79
    .line 80
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". Reusable children "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ". Precomposed children "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ln/y0;->g()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_4
    if-nez v2, :cond_5

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Incorrect state. Precomposed children "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ". Map size "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 144
    .line 145
    invoke-virtual {p0}, Ln/y0;->g()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public final G(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln/o0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_3

    .line 22
    .line 23
    iput v2, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 24
    .line 25
    sget-object v3, Ln1/k;->e:Ln1/k$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ln1/k$a;->d()Ln1/k;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3, v4}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/ui/node/f;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/compose/ui/layout/f0$b;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/compose/ui/layout/f0$b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Landroidx/compose/ui/layout/f0;->L(Landroidx/compose/ui/node/f;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/layout/f0;->M(Landroidx/compose/ui/layout/f0$b;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/layout/l1;->c()Landroidx/compose/ui/layout/l1$a;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v8, v7}, Landroidx/compose/ui/layout/f0$b;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-virtual {v3, v4, v6, v5}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/ui/layout/f0;->F:Ln/o0;

    .line 92
    .line 93
    invoke-virtual {p1}, Ln/o0;->k()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-virtual {v3, v4, v6, v5}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->F()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final H(III)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/f0;->l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/f;->q1(III)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/layout/f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f0;->w(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->F()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->F:Ln/o0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ln/y0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->K:Ln/o0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f0;->S(Ljava/lang/Object;)Landroidx/compose/ui/node/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0, v2, v4, v3}, Landroidx/compose/ui/layout/f0;->H(III)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    iput v2, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/f0;->v(I)Landroidx/compose/ui/node/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, p1, v1}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v1, Landroidx/compose/ui/node/f;

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1, p3, p2}, Landroidx/compose/ui/layout/f0;->R(Landroidx/compose/ui/node/f;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final L(Landroidx/compose/ui/node/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->D2(Landroidx/compose/ui/node/f$g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->E2(Landroidx/compose/ui/node/f$g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M(Landroidx/compose/ui/layout/f0$b;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/f0$b;->j(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/f0$b;->k(Landroidx/compose/runtime/MutableState;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0$b;->h()Landroidx/compose/runtime/PausedComposition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f0;->t(Landroidx/compose/ui/layout/f0$b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0$b;->c()Landroidx/compose/runtime/ReusableComposition;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/runtime/ReusableComposition;->deactivate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/layout/f0;->D()Landroidx/compose/ui/node/OutOfFrameExecutor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f0;->x(Landroidx/compose/ui/layout/f0$b;Landroidx/compose/ui/node/OutOfFrameExecutor;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0$b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0$b;->c()Landroidx/compose/runtime/ReusableComposition;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/compose/runtime/ReusableComposition;->deactivate()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final N(Landroidx/compose/runtime/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->e:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->i:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->i:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f0;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/ui/node/f$e;->d:Landroidx/compose/ui/node/f$e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/ui/node/f$e;->i:Landroidx/compose/ui/node/f$e;

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/node/f$e;->e:Landroidx/compose/ui/node/f$e;

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Landroidx/compose/ui/node/f$e;->v:Landroidx/compose/ui/node/f$e;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v4, v2

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 35
    .line 36
    invoke-static {v4}, Lm2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->F:Ln/o0;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_7

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/node/f;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/compose/ui/layout/f0$b;

    .line 64
    .line 65
    iget v6, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 66
    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    move v6, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v6, v3

    .line 72
    :goto_2
    if-nez v6, :cond_4

    .line 73
    .line 74
    const-string v6, "Check failed."

    .line 75
    .line 76
    invoke-static {v6}, Lm2/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v6, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    iput v6, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f0;->S(Ljava/lang/Object;)Landroidx/compose/ui/node/f;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget v5, p0, Landroidx/compose/ui/layout/f0;->v:I

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroidx/compose/ui/layout/f0;->v(I)Landroidx/compose/ui/node/f;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {v4, p1, v5}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v5, Landroidx/compose/ui/node/f;

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v6, p0, Landroidx/compose/ui/layout/f0;->v:I

    .line 110
    .line 111
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v5, :cond_a

    .line 116
    .line 117
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v4, p0, Landroidx/compose/ui/layout/f0;->v:I

    .line 128
    .line 129
    if-lt v7, v4, :cond_8

    .line 130
    .line 131
    move v4, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v4, v3

    .line 134
    :goto_4
    if-nez v4, :cond_9

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "Key \""

    .line 139
    .line 140
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lm2/a;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget v8, p0, Landroidx/compose/ui/layout/f0;->v:I

    .line 159
    .line 160
    if-eq v8, v7, :cond_a

    .line 161
    .line 162
    const/4 v10, 0x4

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v6, p0

    .line 166
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/f0;->I(Landroidx/compose/ui/layout/f0;IIIILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object v6, p0

    .line 171
    :goto_5
    iget p0, v6, Landroidx/compose/ui/layout/f0;->v:I

    .line 172
    .line 173
    add-int/2addr p0, v2

    .line 174
    iput p0, v6, Landroidx/compose/ui/layout/f0;->v:I

    .line 175
    .line 176
    invoke-virtual {v6, v5, p1, v3, p2}, Landroidx/compose/ui/layout/f0;->R(Landroidx/compose/ui/node/f;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    if-eq v0, v1, :cond_c

    .line 180
    .line 181
    sget-object p0, Landroidx/compose/ui/node/f$e;->i:Landroidx/compose/ui/node/f$e;

    .line 182
    .line 183
    if-ne v0, p0, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->K()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_c
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->L()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final Q(Landroidx/compose/ui/node/f;Landroidx/compose/ui/layout/f0$b;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/f0$b;->h()Landroidx/compose/runtime/PausedComposition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "new subcompose call while paused composition is still active"

    .line 15
    .line 16
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln1/k$a;->d()Ln1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v3}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/f0;->l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v2}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/layout/f0$b;->c()Landroidx/compose/runtime/ReusableComposition;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Landroidx/compose/ui/layout/f0;->e:Landroidx/compose/runtime/d;

    .line 49
    .line 50
    if-eqz v8, :cond_a

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-static {p1, v8}, Landroidx/compose/ui/platform/j2;->a(Landroidx/compose/ui/node/f;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/PausableComposition;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1, v8}, Landroidx/compose/ui/platform/j2;->b(Landroidx/compose/ui/node/f;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/ReusableComposition;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p2, v7}, Landroidx/compose/ui/layout/f0$b;->m(Landroidx/compose/runtime/ReusableComposition;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/layout/f0$b;->d()Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0}, Landroidx/compose/ui/layout/f0;->D()Landroidx/compose/ui/node/OutOfFrameExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/f0$b;->l(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/ui/layout/f0$b;->l(Z)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Landroidx/compose/ui/layout/f0$h;

    .line 96
    .line 97
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/layout/f0$h;-><init>(Landroidx/compose/ui/layout/f0$b;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x5ad8c84e

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, p0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_4
    if-eqz p3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object p0, v7

    .line 113
    check-cast p0, Landroidx/compose/runtime/PausableComposition;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/ui/layout/f0$b;->f()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    check-cast v7, Landroidx/compose/runtime/PausableComposition;

    .line 122
    .line 123
    invoke-interface {v7, p1}, Landroidx/compose/runtime/PausableComposition;->h(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2, p0}, Landroidx/compose/ui/layout/f0$b;->q(Landroidx/compose/runtime/PausedComposition;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    check-cast v7, Landroidx/compose/runtime/PausableComposition;

    .line 132
    .line 133
    invoke-interface {v7, p1}, Landroidx/compose/runtime/PausableComposition;->c(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Landroidx/compose/ui/layout/f0$b;->q(Landroidx/compose/runtime/PausedComposition;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/layout/f0$b;->f()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-interface {v7, p1}, Landroidx/compose/runtime/ReusableComposition;->g(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composition;->d(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/f0$b;->p(Z)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-static {v6, v1}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v5, v4}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    :try_start_1
    const-string p0, "parent composition reference not set"

    .line 167
    .line 168
    invoke-static {p0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    new-instance p0, Lxg/h;

    .line 172
    .line 173
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_6
    invoke-virtual {v0, v3, v5, v4}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final R(Landroidx/compose/ui/node/f;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/layout/f0$b;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/layout/f;->a()Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/f0$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/f0$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/layout/f0$b;->d()Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p2, p4, :cond_1

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/f0$b;->h()Landroidx/compose/runtime/PausedComposition;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/f0;->t(Landroidx/compose/ui/layout/f0$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/layout/f0;->q(Landroidx/compose/ui/layout/f0$b;Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/layout/f0$b;->c()Landroidx/compose/runtime/ReusableComposition;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/Composition;->w()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_5
    if-nez p2, :cond_7

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/layout/f0$b;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    return-void

    .line 81
    :cond_7
    :goto_3
    invoke-virtual {v1, p4}, Landroidx/compose/ui/layout/f0$b;->n(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, p3}, Landroidx/compose/ui/layout/f0;->Q(Landroidx/compose/ui/node/f;Landroidx/compose/ui/layout/f0$b;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/f0$b;->o(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final S(Ljava/lang/Object;)Landroidx/compose/ui/node/f;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    const/4 v6, -0x1

    .line 28
    if-lt v5, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v5}, Landroidx/compose/ui/layout/f0;->E(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_1
    if-ne v7, v6, :cond_6

    .line 47
    .line 48
    :goto_2
    if-lt v2, v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/node/f;

    .line 55
    .line 56
    iget-object v8, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v5, Landroidx/compose/ui/layout/f0$b;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/layout/f0$b;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Landroidx/compose/ui/layout/l1;->c()Landroidx/compose/ui/layout/l1$a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eq v8, v9, :cond_4

    .line 76
    .line 77
    iget-object v8, p0, Landroidx/compose/ui/layout/f0;->i:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/layout/f0$b;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v8, p1, v9}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, Landroidx/compose/ui/layout/f0$b;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v5, v2

    .line 97
    move v7, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v5, v2

    .line 100
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    if-eq v5, v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v5, v3, v4}, Landroidx/compose/ui/layout/f0;->H(III)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 109
    .line 110
    add-int/2addr p1, v6

    .line 111
    iput p1, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/compose/ui/node/f;

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p0, Landroidx/compose/ui/layout/f0$b;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f0$b;->k(Landroidx/compose/runtime/MutableState;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroidx/compose/ui/layout/f0$b;->p(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroidx/compose/ui/layout/f0$b;->o(Z)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f0;->G(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/f0;->G(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Landroidx/compose/ui/layout/f0$b;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0$b;->h()Landroidx/compose/runtime/PausedComposition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v1, Ln1/k;->e:Ln1/k$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/k$a;->d()Ln1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/f0;->l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {p0, v6}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroidx/compose/runtime/PausedComposition;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Landroidx/compose/ui/layout/e0;

    .line 43
    .line 44
    invoke-direct {p2}, Landroidx/compose/ui/layout/e0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2}, Landroidx/compose/runtime/PausedComposition;->b(Landroidx/compose/runtime/ShouldPauseCallback;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/PausedComposition;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1, v3}, Landroidx/compose/ui/layout/f0$b;->q(Landroidx/compose/runtime/PausedComposition;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v4}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0$b;->g()Ln/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/ui/layout/m1;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0$b;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/ui/layout/m1;-><init>(Ln/m;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :goto_3
    invoke-virtual {v1, v2, v5, v4}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->L:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/c;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/layout/f0;->w:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 19
    .line 20
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->F:Ln/o0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/node/f;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->L:Le1/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Le1/c;->p()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v4, p0, Landroidx/compose/ui/layout/f0;->w:I

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/ui/layout/f0;->L:Le1/c;

    .line 40
    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v5, v4, p1}, Le1/c;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v1, p0, Landroidx/compose/ui/layout/f0;->w:I

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    iput v1, p0, Landroidx/compose/ui/layout/f0;->w:I

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ln/y0;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/f0;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->K:Ln/o0;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p0, v1, v4, v3}, Landroidx/compose/ui/layout/f0;->H(III)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    iput v1, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->F:Ln/o0;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 113
    .line 114
    invoke-virtual {v1, p1, v0}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->K:Ln/o0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f0;->w(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->F()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/compose/ui/node/f;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/compose/ui/layout/f0$b;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v4, v1

    .line 158
    :goto_2
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/layout/f0$b;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v5, v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1, v2, p2}, Landroidx/compose/ui/layout/f0;->R(Landroidx/compose/ui/node/f;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/compose/ui/layout/f0$b;->h()Landroidx/compose/runtime/PausedComposition;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_7
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v4, v3}, Landroidx/compose/ui/layout/f0;->q(Landroidx/compose/ui/layout/f0$b;Z)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Landroidx/compose/ui/node/f;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->z1()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    :goto_4
    if-ge v2, p1, :cond_9

    .line 203
    .line 204
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Landroidx/compose/ui/node/m;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroidx/compose/ui/node/m;->d2()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-nez p0, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    return-object p0

    .line 220
    :cond_b
    :goto_5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public final t(Landroidx/compose/ui/layout/f0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0$b;->h()Landroidx/compose/runtime/PausedComposition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/PausedComposition;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/f0$b;->q(Landroidx/compose/runtime/PausedComposition;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/layout/f0$b;->c()Landroidx/compose/runtime/ReusableComposition;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/f0$b;->m(Landroidx/compose/runtime/ReusableComposition;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->O:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/layout/f0$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/f0$d;-><init>(Landroidx/compose/ui/layout/f0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final v(I)Landroidx/compose/ui/node/f;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/f;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/layout/f0;->l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/f;->Q0(ILandroidx/compose/ui/node/f;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-static {v1, v4}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/ui/layout/f0$e;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/layout/f0$e;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/f0$f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/f0$f;-><init>(Landroidx/compose/ui/layout/f0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final x(Landroidx/compose/ui/layout/f0$b;Landroidx/compose/ui/node/OutOfFrameExecutor;)V
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/layout/f0$g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/f0$g;-><init>(Landroidx/compose/ui/layout/f0$b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Landroidx/compose/ui/node/OutOfFrameExecutor;->n(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 8
    .line 9
    iget-object v2, v1, Ln/y0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Ln/y0;->a:[J

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ltz v3, :cond_3

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v1, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v11, v2, v11

    .line 61
    .line 62
    check-cast v11, Landroidx/compose/ui/layout/f0$b;

    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/compose/ui/layout/f0$b;->c()Landroidx/compose/runtime/ReusableComposition;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    invoke-interface {v11}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 71
    .line 72
    .line 73
    :cond_0
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v5, v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->z1()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-static {v0, v4}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ln/o0;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->F:Ln/o0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ln/o0;->k()V

    .line 102
    .line 103
    .line 104
    iput v4, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 105
    .line 106
    iput v4, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/ui/layout/f0;->I:Ln/o0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ln/o0;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->F()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final z(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->U()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Landroidx/compose/ui/layout/f0;->N:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt p1, v2, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->J:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v2, :cond_0

    .line 27
    .line 28
    move v4, p1

    .line 29
    :goto_0
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/layout/f0;->E(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Landroidx/compose/ui/layout/f0;->J:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eq v4, v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/layout/f0;->i:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/ui/layout/f0;->J:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->a(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Ln1/k;->e:Ln1/k$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Ln1/k$a;->d()Ln1/k;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_1
    invoke-virtual {v4, v5}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move v8, v0

    .line 69
    :goto_2
    if-lt v2, p1, :cond_5

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroidx/compose/ui/node/f;

    .line 76
    .line 77
    iget-object v10, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v10, Landroidx/compose/ui/layout/f0$b;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroidx/compose/ui/layout/f0$b;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v12, p0, Landroidx/compose/ui/layout/f0;->J:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;

    .line 93
    .line 94
    invoke-virtual {v12, v11}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$a;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    iget v12, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 101
    .line 102
    add-int/2addr v12, v3

    .line 103
    iput v12, p0, Landroidx/compose/ui/layout/f0;->M:I

    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/compose/ui/layout/f0$b;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v9}, Landroidx/compose/ui/layout/f0;->L(Landroidx/compose/ui/node/f;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v10, v0}, Landroidx/compose/ui/layout/f0;->M(Landroidx/compose/ui/layout/f0$b;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Landroidx/compose/ui/layout/f0$b;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    move v8, v3

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/layout/f0;->l(Landroidx/compose/ui/layout/f0;)Landroidx/compose/ui/node/f;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12, v3}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v13, p0, Landroidx/compose/ui/layout/f0;->E:Ln/o0;

    .line 135
    .line 136
    invoke-virtual {v13, v9}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Landroidx/compose/ui/layout/f0$b;->c()Landroidx/compose/runtime/ReusableComposition;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v9, p0, Landroidx/compose/ui/layout/f0;->d:Landroidx/compose/ui/node/f;

    .line 149
    .line 150
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/node/f;->A1(II)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-static {v12, v0}, Landroidx/compose/ui/node/f;->p(Landroidx/compose/ui/node/f;Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    iget-object v9, p0, Landroidx/compose/ui/layout/f0;->F:Ln/o0;

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-virtual {v4, v5, v7, v6}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    move v0, v8

    .line 172
    goto :goto_5

    .line 173
    :goto_4
    invoke-virtual {v4, v5, v7, v6}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 178
    .line 179
    sget-object p1, Ln1/k;->e:Ln1/k$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Ln1/k$a;->k()V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0;->F()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

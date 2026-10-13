.class public final Landroidx/compose/foundation/text/selection/p1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final A:Landroidx/compose/foundation/text/TextDragObserver;

.field public final B:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field public C:Z

.field public final a:Lh0/j7;

.field public b:Landroidx/compose/ui/text/input/OffsetMapping;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lh0/d4;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public f:Landroidx/compose/ui/text/input/VisualTransformation;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Landroidx/compose/ui/platform/Clipboard;

.field public i:Lkotlinx/coroutines/CoroutineScope;

.field public j:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public k:Landroidx/compose/ui/platform/TextToolbar;

.field public l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public m:Landroidx/compose/ui/focus/h;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public p:J

.field public q:Landroidx/compose/ui/text/w;

.field public r:J

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public u:I

.field public v:Lc3/m0;

.field public w:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public x:Landroidx/compose/ui/text/w;

.field public final y:Landroidx/compose/runtime/MutableState;

.field public z:Ln0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh0/j7;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->a:Lh0/j7;

    .line 5
    .line 6
    invoke-static {}, Lh0/n7;->d()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/text/selection/n1;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/compose/foundation/text/selection/n1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v0, Lc3/m0;

    .line 20
    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, p1, v1, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->e:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->a:Landroidx/compose/ui/text/input/VisualTransformation$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$a;->b()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, p1, v1, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/p1;->n:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    invoke-static {v0, p1, v1, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->o:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/p1;->p:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/p1;->r:J

    .line 73
    .line 74
    invoke-static {p1, p1, v1, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->s:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    invoke-static {p1, p1, v1, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->t:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p0, Landroidx/compose/foundation/text/selection/p1;->u:I

    .line 88
    .line 89
    new-instance v2, Lc3/m0;

    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lc3/m0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/p1;->v:Lc3/m0;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0, p1, v1, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->y:Landroidx/compose/runtime/MutableState;

    .line 108
    .line 109
    new-instance p1, Ln0/s;

    .line 110
    .line 111
    invoke-direct {p1}, Ln0/s;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->z:Ln0/r;

    .line 115
    .line 116
    new-instance p1, Landroidx/compose/foundation/text/selection/p1$l;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/p1$l;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->A:Landroidx/compose/foundation/text/TextDragObserver;

    .line 122
    .line 123
    new-instance p1, Landroidx/compose/foundation/text/selection/p1$i;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/p1$i;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->B:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic C(Landroidx/compose/foundation/text/selection/p1;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->B(Z)Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic E(Landroidx/compose/foundation/text/selection/p1;ZILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->D(Z)Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic K(Landroidx/compose/foundation/text/selection/p1;Lw1/e;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->J(Lw1/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M(Landroidx/compose/foundation/text/selection/p1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->L(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lc3/m0;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->P()Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/d4;->m()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p0, p1}, Ln0/n;->b(Lw1/g;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/AnnotatedString;J)Lc3/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/p1;->F(Landroidx/compose/ui/text/AnnotatedString;J)Lc3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/p1;)Lw1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->P()Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/selection/p1;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->R()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/p1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/p1;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/selection/p1;)Landroidx/compose/ui/text/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->q:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/p1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/p1;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/selection/p1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/selection/p1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->t0(Landroidx/compose/ui/text/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->z0(Lw1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/selection/p1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/p1;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->q:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/foundation/text/selection/p1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/p1;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/foundation/text/selection/p1;Lh0/k3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->B0(Lh0/k3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/foundation/text/selection/p1;Lh0/l3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->F0(Lh0/l3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/foundation/text/selection/p1;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/p1;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/foundation/text/selection/p1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->W0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/foundation/text/selection/p1;Lc3/m0;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/text/selection/p1;->X0(Lc3/m0;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/w$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lh0/d4;->F(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/w$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lh0/d4;->O(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh0/d4;->F(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/w$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lh0/d4;->O(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->N()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final B(Z)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/p1$d;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/p1$d;-><init>(Landroidx/compose/foundation/text/selection/p1;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final B0(Lh0/k3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->s:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Z)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p1;->i(Landroidx/compose/foundation/text/selection/p1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p1;->j(Landroidx/compose/foundation/text/selection/p1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lc3/n0;->a(Lc3/m0;)Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, p1}, Ly2/x2;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/p1;->F(Landroidx/compose/ui/text/AnnotatedString;J)Lc3/m0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lh0/l3;->d:Lh0/l3;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->F0(Lh0/l3;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final D0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E0(Landroidx/compose/ui/focus/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->m:Landroidx/compose/ui/focus/h;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Landroidx/compose/ui/text/AnnotatedString;J)Lc3/m0;
    .locals 7

    .line 1
    new-instance v0, Lc3/m0;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lc3/m0;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final F0(Lh0/l3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/d4;->g()Lh0/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh0/d4;->G(Lh0/l3;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final G()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/p1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/p1$e;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    return-void
.end method

.method public final H()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/p1$f;

    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/p1$f;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->y:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p1;->i(Landroidx/compose/foundation/text/selection/p1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p1;->j(Landroidx/compose/foundation/text/selection/p1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lc3/n0;->a(Lc3/m0;)Landroidx/compose/ui/text/AnnotatedString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lc3/m0;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Lc3/n0;->c(Lc3/m0;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lc3/m0;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Lc3/n0;->b(Lc3/m0;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->q(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lc3/m0;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2, v2}, Ly2/x2;->b(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/p1;->F(Landroidx/compose/ui/text/AnnotatedString;J)Lc3/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p1;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lh0/l3;->d:Lh0/l3;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/p1;->F0(Lh0/l3;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->a:Lh0/j7;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Lh0/j7;->a()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v0

    .line 109
    :cond_1
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public final I0(Landroidx/compose/ui/text/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->x:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lw1/e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lh0/d4;->n()Lh0/m6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lh0/m6;->e(Lh0/m6;JZILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Ly2/x2;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lc3/m0;->f(Lc3/m0;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;ILjava/lang/Object;)Lc3/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1;->c:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->x:Landroidx/compose/ui/text/w;

    .line 91
    .line 92
    :cond_2
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lh0/l3;->i:Lh0/l3;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    sget-object p1, Lh0/l3;->d:Lh0/l3;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->F0(Lh0/l3;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->W0(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final J0(Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    return-void
.end method

.method public final K0(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/d4;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->m:Landroidx/compose/ui/focus/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/h;->g(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->v:Lc3/m0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->W0(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lh0/l3;->e:Lh0/l3;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->F0(Lh0/l3;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L0(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->j:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    return-void
.end method

.method public final M0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p1;->W0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lh0/l3;->d:Lh0/l3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p1;->F0(Lh0/l3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh0/d4;->O(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/w$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lh0/d4;->F(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->N()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final O()Landroidx/compose/ui/platform/Clipboard;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->h:Landroidx/compose/ui/platform/Clipboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O0(Lh0/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 2
    .line 3
    return-void
.end method

.method public final P()Lw1/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Lh0/d4;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lc3/m0;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lc3/m0;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lh0/d4;->m()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/p1;->a0(Z)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v4, Lw1/e;->b:Lw1/e$a;

    .line 74
    .line 75
    invoke-virtual {v4}, Lw1/e$a;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lh0/d4;->m()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/selection/p1;->a0(Z)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v6, Lw1/e;->b:Lw1/e$a;

    .line 100
    .line 101
    invoke-virtual {v6}, Lw1/e$a;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    :goto_2
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Lh0/d4;->m()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Lh0/d4;->n()Lh0/m6;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    invoke-virtual {v13}, Lh0/m6;->f()Ly2/s2;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v13, v2}, Ly2/s2;->e(I)Lw1/g;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lw1/g;->m()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v2, v12

    .line 140
    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    int-to-long v13, v13

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v15, 0x20

    .line 150
    .line 151
    const-wide v16, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    int-to-long v9, v2

    .line 157
    shl-long/2addr v13, v15

    .line 158
    and-long v9, v9, v16

    .line 159
    .line 160
    or-long/2addr v9, v13

    .line 161
    invoke-static {v9, v10}, Lw1/e;->e(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    and-long v8, v8, v16

    .line 170
    .line 171
    long-to-int v2, v8

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/16 v15, 0x20

    .line 178
    .line 179
    const-wide v16, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    move v2, v12

    .line 185
    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lh0/d4;->m()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Lh0/d4;->n()Lh0/m6;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8}, Lh0/m6;->f()Ly2/s2;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ly2/s2;->e(I)Lw1/g;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3}, Lw1/g;->m()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move v3, v12

    .line 219
    :goto_5
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-long v8, v8

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-long v10, v3

    .line 229
    shl-long/2addr v8, v15

    .line 230
    and-long v10, v10, v16

    .line 231
    .line 232
    or-long/2addr v8, v10

    .line 233
    invoke-static {v8, v9}, Lw1/e;->e(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    and-long v8, v8, v16

    .line 242
    .line 243
    long-to-int v0, v8

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    :cond_6
    shr-long v8, v4, v15

    .line 249
    .line 250
    long-to-int v0, v8

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    shr-long v8, v6, v15

    .line 256
    .line 257
    long-to-int v8, v8

    .line 258
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    and-long v4, v4, v16

    .line 283
    .line 284
    long-to-int v4, v4

    .line 285
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    and-long v5, v6, v16

    .line 290
    .line 291
    long-to-int v5, v5

    .line 292
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/high16 v5, 0x41c80000    # 25.0f

    .line 301
    .line 302
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v1}, Lh0/d4;->z()Lh0/t4;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lh0/t4;->a()Landroidx/compose/ui/unit/Density;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    mul-float/2addr v5, v1

    .line 319
    add-float/2addr v4, v5

    .line 320
    new-instance v1, Lw1/g;

    .line 321
    .line 322
    invoke-direct {v1, v3, v2, v0, v4}, Lw1/g;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_7
    sget-object v0, Lw1/g;->e:Lw1/g$a;

    .line 327
    .line 328
    invoke-virtual {v0}, Lw1/g$a;->a()Lw1/g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method

.method public final P0(Landroidx/compose/ui/platform/TextToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->k:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    return-void
.end method

.method public final Q()Landroidx/compose/ui/Modifier;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/text/selection/p1$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/p1$a;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ln0/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1;->z:Ln0/r;

    .line 23
    .line 24
    new-instance v3, Landroidx/compose/foundation/text/selection/p1$b;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/text/selection/p1$b;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/compose/foundation/text/selection/p1$c;

    .line 30
    .line 31
    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/text/selection/p1$c;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/compose/foundation/text/selection/o1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/o1;-><init>(Landroidx/compose/foundation/text/selection/p1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4, v2}, Ln0/n;->a(Landroidx/compose/ui/Modifier;Ln0/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/p1;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R()Lkotlin/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->n0()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p1;->x:Landroidx/compose/ui/text/w;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/w;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v3, p0}, Ly2/x2;->b(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance p0, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final R0(Lc3/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->x:Landroidx/compose/ui/text/w;

    .line 15
    .line 16
    return-void
.end method

.method public final S()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S0(Landroidx/compose/ui/text/input/VisualTransformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 2
    .line 3
    return-void
.end method

.method public final T()Lw1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->t:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T0()V
    .locals 5

    .line 1
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k$a;->d()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lh0/d4;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    sget-boolean v0, Ls/x0;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->z:Ln0/r;

    .line 48
    .line 49
    invoke-virtual {p0}, Ln0/r;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->U0()Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final U(Landroidx/compose/ui/unit/Density;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc3/m0;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lh0/d4;->n()Lh0/m6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lh0/m6;->f()Ly2/s2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2, v1}, Lkotlin/ranges/f;->q(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Ly2/s2;->e(I)Lw1/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {}, Lh0/y4;->a()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p1, v1

    .line 72
    add-float/2addr v0, p1

    .line 73
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v0, p1

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long p0, p0

    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    shl-long/2addr v0, v2

    .line 90
    const-wide v2, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr p0, v2

    .line 96
    or-long/2addr p0, v0

    .line 97
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method

.method public final U0()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/p1$k;

    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/p1$k;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final V()Lh0/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->s:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh0/k3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/p1$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/p1$m;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/p1$m;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/p1$m;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/p1$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/p1$m;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/p1$m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/p1$m;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/p1$m;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/foundation/text/selection/p1;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->h:Landroidx/compose/ui/platform/Clipboard;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Ly/b;->c(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/p1$m;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Landroidx/compose/foundation/text/selection/p1$m;->v:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/p2;->w(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->H0(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->n:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh0/d4;->Q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->T0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->q0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->o:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final X0(Lc3/m0;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    invoke-virtual {v1}, Lh0/d4;->n()Lh0/m6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 16
    .line 17
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Ly2/x2;->b(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v2, 0x0

    .line 48
    move-wide v3, p2

    .line 49
    invoke-virtual {v1, v3, v4, v2}, Lh0/m6;->d(JZ)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez p5, :cond_2

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->n(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v5, v3

    .line 65
    :goto_1
    if-eqz p5, :cond_4

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v8, v9}, Landroidx/compose/ui/text/w;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move v6, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move v6, v3

    .line 77
    :goto_3
    iget-object v12, p0, Landroidx/compose/foundation/text/selection/p1;->w:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez p4, :cond_5

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    iget v7, p0, Landroidx/compose/foundation/text/selection/p1;->u:I

    .line 85
    .line 86
    if-ne v7, v4, :cond_6

    .line 87
    .line 88
    :cond_5
    move v7, v4

    .line 89
    :cond_6
    invoke-virtual {v1}, Lh0/m6;->f()Ly2/s2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move/from16 v10, p4

    .line 94
    .line 95
    move/from16 v11, p5

    .line 96
    .line 97
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/selection/w0;->b(Ly2/s2;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v12}, Landroidx/compose/foundation/text/selection/SelectionLayout;->f(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    return-wide p0

    .line 112
    :cond_7
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/p1;->w:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 113
    .line 114
    iput v3, p0, Landroidx/compose/foundation/text/selection/p1;->u:I

    .line 115
    .line 116
    move-object/from16 v3, p6

    .line 117
    .line 118
    invoke-interface {v3, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b0;->e()Landroidx/compose/foundation/text/selection/b0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/b0$a;->c()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b0;->c()Landroidx/compose/foundation/text/selection/b0$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/b0$a;->c()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v3, v1}, Ly2/x2;->b(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v6, 0x1

    .line 182
    if-eq v1, v5, :cond_9

    .line 183
    .line 184
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v1, v5}, Ly2/x2;->b(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    move v1, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move v1, v2

    .line 209
    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-static {v7, v8}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    move v5, v6

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move v5, v2

    .line 228
    :goto_5
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-lez v7, :cond_b

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    if-nez v5, :cond_b

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1;->l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    sget-object v5, Le2/a;->b:Le2/a$a;

    .line 249
    .line 250
    invoke-virtual {v5}, Le2/a$a;->j()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-interface {v1, v5}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {p1}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1, v3, v4}, Landroidx/compose/foundation/text/selection/p1;->F(Landroidx/compose/ui/text/AnnotatedString;J)Lc3/m0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1;->c:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->x:Landroidx/compose/ui/text/w;

    .line 275
    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    xor-int/2addr p1, v6

    .line 283
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->W0(Z)V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lh0/d4;->I(Z)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 294
    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    invoke-static {p0, v6}, Landroidx/compose/foundation/text/selection/p2;->x(Landroidx/compose/foundation/text/selection/p1;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    move v0, v6

    .line 310
    goto :goto_6

    .line 311
    :cond_e
    move v0, v2

    .line 312
    :goto_6
    invoke-virtual {p1, v0}, Lh0/d4;->S(Z)V

    .line 313
    .line 314
    .line 315
    :cond_f
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 316
    .line 317
    if-eqz p1, :cond_11

    .line 318
    .line 319
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/selection/p2;->x(Landroidx/compose/foundation/text/selection/p1;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    move v0, v6

    .line 332
    goto :goto_7

    .line 333
    :cond_10
    move v0, v2

    .line 334
    :goto_7
    invoke-virtual {p1, v0}, Lh0/d4;->R(Z)V

    .line 335
    .line 336
    .line 337
    :cond_11
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 338
    .line 339
    if-eqz p1, :cond_13

    .line 340
    .line 341
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    invoke-static {p0, v6}, Landroidx/compose/foundation/text/selection/p2;->x(Landroidx/compose/foundation/text/selection/p1;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_12

    .line 352
    .line 353
    move v2, v6

    .line 354
    :cond_12
    invoke-virtual {p1, v2}, Lh0/d4;->P(Z)V

    .line 355
    .line 356
    .line 357
    :cond_13
    return-wide v3

    .line 358
    :cond_14
    :goto_8
    sget-object p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/compose/ui/text/w$a;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide p0

    .line 364
    return-wide p0
.end method

.method public final Y()Landroidx/compose/ui/focus/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->m:Landroidx/compose/ui/focus/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(Z)F
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lh0/d4;->n()Lh0/m6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lh0/m6;->f()Ly2/s2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p0, p1}, Lh0/l6;->b(Ly2/s2;I)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final a0(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/d4;->n()Lh0/m6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lh0/m6;->f()Ly2/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->n0()Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lc3/m0;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lc3/m0;->j()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/selection/u2;->b(Ly2/s2;IZZ)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0

    .line 102
    :cond_4
    :goto_1
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 103
    .line 104
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method

.method public final b0()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->y:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc3/m0;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final e0()Landroidx/compose/ui/text/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->x:Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->B:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->j:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Lh0/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Landroidx/compose/ui/platform/TextToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->k:Landroidx/compose/ui/platform/TextToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls/x0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/p1;->C:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->k:Landroidx/compose/ui/platform/TextToolbar;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/platform/TextToolbar;->o()Landroidx/compose/ui/platform/o2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/o2;->d:Landroidx/compose/ui/platform/o2;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final m0()Landroidx/compose/foundation/text/TextDragObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->A:Landroidx/compose/foundation/text/TextDragObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->d:Lh0/d4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh0/d4;->z()Lh0/t4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/t4;->k()Landroidx/compose/ui/text/AnnotatedString;

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

.method public final o0()Lc3/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc3/m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p0(Z)Landroidx/compose/foundation/text/TextDragObserver;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/p1$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/p1$g;-><init>(Landroidx/compose/foundation/text/selection/p1;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q0()V
    .locals 2

    .line 1
    sget-boolean v0, Ls/x0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->z:Ln0/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/r;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->k:Landroidx/compose/ui/platform/TextToolbar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->o()Landroidx/compose/ui/platform/o2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/o2;->d:Landroidx/compose/ui/platform/o2;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->k:Landroidx/compose/ui/platform/TextToolbar;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/platform/TextToolbar;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 2
    .line 3
    instance-of p0, p0, Landroidx/compose/ui/text/input/a;

    .line 4
    .line 5
    return p0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->v:Lc3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/m0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lc3/m0;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public final t0(Landroidx/compose/ui/text/w;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1;->j:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->n0()Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/p1;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/w;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v7, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, Ly2/x2;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/p1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/foundation/text/selection/p1$h;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v6, p0

    .line 72
    move-object v5, p1

    .line 73
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/p1$h;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/String;JLandroidx/compose/ui/text/w;Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v8, v9

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v11, v0

    .line 82
    invoke-static/range {v8 .. v13}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u0()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/p1$j;

    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/p1$j;-><init>(Landroidx/compose/foundation/text/selection/p1;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lc3/m0;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

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

.method public final v0(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lc3/m0;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lc3/n0;->c(Lc3/m0;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString;->q(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lc3/m0;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, v2}, Lc3/n0;->b(Lc3/m0;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;->q(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lc3/m0;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    invoke-static {v1, v1}, Ly2/x2;->b(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/p1;->F(Landroidx/compose/ui/text/AnnotatedString;J)Lc3/m0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lh0/l3;->d:Lh0/l3;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->F0(Lh0/l3;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->a:Lh0/j7;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lh0/j7;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p1;->i(Landroidx/compose/foundation/text/selection/p1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p1;->j(Landroidx/compose/foundation/text/selection/p1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->h:Landroidx/compose/ui/platform/Clipboard;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ly/b;->d(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final w0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lc3/m0;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Ly2/x2;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/p1;->F(Landroidx/compose/ui/text/AnnotatedString;J)Lc3/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p1;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/p1;->x:Landroidx/compose/ui/text/w;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p1;->v:Lc3/m0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v7, 0x5

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v2 .. v8}, Lc3/m0;->f(Lc3/m0;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/w;ILjava/lang/Object;)Lc3/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p1;->v:Lc3/m0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p1;->L(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p1;->i(Landroidx/compose/foundation/text/selection/p1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p1;->j(Landroidx/compose/foundation/text/selection/p1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->h:Landroidx/compose/ui/platform/Clipboard;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ly/b;->d(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final x0(Landroidx/compose/ui/platform/Clipboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->h:Landroidx/compose/ui/platform/Clipboard;

    .line 2
    .line 3
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->h:Landroidx/compose/ui/platform/Clipboard;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ly/b;->c(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final y0(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lc3/m0;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final z0(Lw1/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1;->t:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

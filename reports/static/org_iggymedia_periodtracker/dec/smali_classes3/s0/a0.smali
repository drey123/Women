.class public final Ls0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a0$a;,
        Ls0/a0$b;,
        Ls0/a0$c;,
        Ls0/a0$d;
    }
.end annotation


# instance fields
.field public final A:Landroidx/compose/runtime/State;

.field public B:Ls0/b;

.field public final a:Lr0/m6;

.field public final b:Lr0/g6;

.field public c:Landroidx/compose/ui/unit/Density;

.field public d:Z

.field public e:Z

.field public final f:Ln0/r;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

.field public i:Landroidx/compose/ui/platform/Clipboard;

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public m:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;

.field public final n:Landroidx/compose/runtime/MutableState;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function0;

.field public final q:Landroidx/compose/runtime/MutableState;

.field public final r:Landroidx/compose/runtime/MutableState;

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/MutableState;

.field public final u:Landroidx/compose/runtime/MutableState;

.field public final v:Landroidx/compose/runtime/MutableState;

.field public final w:Landroidx/compose/runtime/MutableState;

.field public x:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public y:I

.field public z:Landroidx/compose/foundation/interaction/PressInteraction$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/m6;Lr0/g6;Landroidx/compose/ui/unit/Density;ZZZZLn0/r;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Landroidx/compose/ui/platform/Clipboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/a0;->a:Lr0/m6;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/a0;->b:Lr0/g6;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/a0;->c:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iput-boolean p6, p0, Ls0/a0;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Ls0/a0;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Ls0/a0;->f:Ln0/r;

    .line 15
    .line 16
    iput-object p9, p0, Ls0/a0;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p10, p0, Ls0/a0;->h:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 19
    .line 20
    iput-object p11, p0, Ls0/a0;->i:Landroidx/compose/ui/platform/Clipboard;

    .line 21
    .line 22
    iput-boolean p4, p0, Ls0/a0;->j:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Ls0/a0;->k:Z

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-static {p1, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ls0/a0;->n:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lw1/e$a;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide p4

    .line 42
    invoke-static {p4, p5}, Lw1/e;->d(J)Lw1/e;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p4, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Ls0/a0;->q:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-virtual {p1}, Lw1/e$a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    invoke-static {p4, p5}, Lw1/e;->d(J)Lw1/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ls0/a0;->r:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    invoke-static {p2, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ls0/a0;->s:Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    sget-object p1, Ls0/a0$a;->d:Ls0/a0$a;

    .line 73
    .line 74
    invoke-static {p1, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ls0/a0;->t:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p4, p0, Ls0/a0;->u:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    sget-object p4, Ls0/z0;->d:Ls0/z0;

    .line 89
    .line 90
    invoke-static {p4, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    iput-object p4, p0, Ls0/a0;->v:Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-static {p1, p2, p3, p2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ls0/a0;->w:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    iput p1, p0, Ls0/a0;->y:I

    .line 104
    .line 105
    new-instance p1, Ls0/n;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ls0/n;-><init>(Ls0/a0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ls0/a0;->A:Landroidx/compose/runtime/State;

    .line 115
    .line 116
    new-instance p1, Ls0/b;

    .line 117
    .line 118
    iget-object p2, p0, Ls0/a0;->i:Landroidx/compose/ui/platform/Clipboard;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ls0/b;-><init>(Landroidx/compose/ui/platform/Clipboard;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ls0/a0;->B:Ls0/b;

    .line 124
    .line 125
    return-void
.end method

.method public static final G0(Lw1/g;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic K(Ls0/a0;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/a0;->J(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic M(Ls0/a0;ZILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;
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
    invoke-virtual {p0, p1}, Ls0/a0;->L(Z)Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final S(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Ls0/a0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw1/e$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lw1/e$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lkotlin/jvm/internal/l0;->d:J

    .line 31
    .line 32
    invoke-virtual {p2}, Ls0/a0;->I()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final U(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ls0/a0;->I()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw1/e$a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p2, Lkotlin/jvm/internal/l0;->d:J

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    iput p0, p1, Ls0/a0;->y:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Ls0/a0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/a0;->S(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Ls0/a0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Ls0/a0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/a0;->S(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Ls0/a0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Ls0/a0;)Lq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->a:Lr0/m6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lw1/g;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/a0;->G0(Lw1/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;Lj2/w;Lw1/e;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 2
    .line 3
    invoke-virtual {p4}, Lw1/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lw1/e;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 12
    .line 13
    sget-object p0, Lh0/k3;->d:Lh0/k3;

    .line 14
    .line 15
    iget-wide v2, p2, Lkotlin/jvm/internal/l0;->d:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lw1/e;->q(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, p0, v0, v1}, Ls0/a0;->e1(Lh0/k3;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ls0/a0;->i0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Ls0/a0;->K0(J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Lj2/w;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Ls0/a0;->l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p1, Le2/a;->b:Le2/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Le2/a$a;->j()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static f(Ls0/a0;Lh0/k3;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Selection Handle drag cancelled for draggingHandle: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/a0;->e0()Lh0/k3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " definedOn: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(Ls0/a0;)Lw1/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a0;->c0()Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Ls0/a0;Lq0/b;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p6, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x40

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p7, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p7}, Ls0/a0;->f1(Lq0/b;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static h(Lkotlin/jvm/internal/l0;Ls0/a0;Lh0/k3;Lkotlin/jvm/internal/l0;ZLj2/w;Lw1/e;)Lkotlin/Unit;
    .locals 11

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Lw1/e;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lw1/e;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 12
    .line 13
    iget-object v0, p1, Ls0/a0;->b:Lr0/g6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr0/g6;->f()Ly2/s2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-wide v1, p3, Lkotlin/jvm/internal/l0;->d:J

    .line 25
    .line 26
    iget-wide v3, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Lw1/e;->q(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1, p2, v1, v2}, Ls0/a0;->e1(Lh0/k3;J)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ls0/a0;->i0()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {v0, p2, p3}, Ly2/s2;->x(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    move v3, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p0, p1, Ls0/a0;->a:Lr0/m6;

    .line 48
    .line 49
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz p4, :cond_2

    .line 63
    .line 64
    iget-object p0, p1, Ls0/a0;->a:Lr0/m6;

    .line 65
    .line 66
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_2
    move v4, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p1}, Ls0/a0;->i0()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-virtual {v0, p2, p3}, Ly2/s2;->x(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object p0, p1, Ls0/a0;->a:Lr0/m6;

    .line 90
    .line 91
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    iget-object p0, p1, Ls0/a0;->a:Lr0/m6;

    .line 100
    .line 101
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->g()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v9, 0x60

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v1, p1

    .line 117
    move v5, p4

    .line 118
    invoke-static/range {v1 .. v10}, Ls0/a0;->g1(Ls0/a0;Lq0/b;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    :cond_3
    iget-object p0, p1, Ls0/a0;->a:Lr0/m6;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v3}, Lr0/m6;->D(J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/a0;->U(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/l0;Ls0/a0;ZLh0/k3;Lkotlin/jvm/internal/l0;Lw1/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ls0/a0;->j0(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/t0;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0, v1}, Ls0/a0;->e1(Lh0/k3;J)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p4, Lkotlin/jvm/internal/l0;->d:J

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    iput p0, p1, Ls0/a0;->y:I

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static k(Ls0/a0;)Lw1/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls0/a0;->x0()Ls0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ls0/z0;->e:Ls0/z0;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Ls0/a0;->x0()Ls0/z0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ls0/z0;->i:Ls0/z0;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ls0/a0;->e0()Lh0/k3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Ls0/a0;->B0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ls0/a0;->u0()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/d1;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lw1/g;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1}, Lw1/g;->l()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v2, v3, v0, v1}, Lw1/h;->b(JJ)Lw1/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Ls0/a0;->Y()Lw1/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Lw1/g;->t(Lw1/g;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0, v0}, Lw1/g;->r(Lw1/g;)Lw1/g;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;Lw1/e;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls0/a0;->b0()Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lw1/g;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/t0;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 14
    .line 15
    sget-object p3, Lw1/e;->b:Lw1/e$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lw1/e$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lkotlin/jvm/internal/l0;->d:J

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Ls0/a0;->Q0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ls0/a0;->C0()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lh0/k3;->d:Lh0/k3;

    .line 31
    .line 32
    iget-wide v0, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Ls0/a0;->e1(Lh0/k3;J)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static m(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/a0;->U(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic n(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/a0;->R(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls0/a0;->T(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Ls0/a0;Z)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/a0;->j0(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic q(Ls0/a0;)Ls0/z0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a0;->x0()Ls0/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Ls0/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a0;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Ls0/a0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/a0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Ls0/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/a0;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Ls0/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/a0;->E0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Ls0/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/a0;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Ls0/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/a0;->J0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Ls0/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/a0;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Ls0/a0;Ls0/z0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/a0;->Y0(Ls0/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Ls0/a0;Lw1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/a0;->Z0(Lw1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->o:Lkotlin/jvm/functions/Function0;

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

.method public final A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/a0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B(Ly2/s2;Lq0/b;)Lw1/g;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lq0/b;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lq0/b;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Ly2/s2;->e(I)Lw1/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p0, p0, Ls0/a0;->c:Landroidx/compose/ui/unit/Density;

    .line 31
    .line 32
    invoke-static {}, Lh0/y4;->a()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    float-to-double v0, p0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float p0, v0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/ranges/f;->g(FF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->d()Lk3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lk3/q;->d:Lk3/q;

    .line 61
    .line 62
    const/high16 v2, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float v1, p0, v2

    .line 71
    .line 72
    add-float/2addr v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Lw1/g;->k()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-float v1, p0, v2

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    :goto_0
    invoke-virtual {p1}, Ly2/s2;->B()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const/16 p1, 0x20

    .line 86
    .line 87
    shr-long/2addr v3, p1

    .line 88
    long-to-int p1, v3

    .line 89
    int-to-float p1, p1

    .line 90
    div-float v1, p0, v2

    .line 91
    .line 92
    sub-float/2addr p1, v1

    .line 93
    invoke-static {v0, p1}, Lkotlin/ranges/f;->k(FF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1, v1}, Lkotlin/ranges/f;->g(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-int p0, p0

    .line 102
    rem-int/lit8 p0, p0, 0x2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne p0, v0, :cond_2

    .line 106
    .line 107
    float-to-double p0, p1

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    double-to-float p0, p0

    .line 113
    const/high16 p1, 0x3f000000    # 0.5f

    .line 114
    .line 115
    add-float/2addr p0, p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    float-to-double p0, p1

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    double-to-float p0, p0

    .line 123
    :goto_1
    sub-float p1, p0, v1

    .line 124
    .line 125
    add-float/2addr p0, v1

    .line 126
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    new-instance v1, Lw1/g;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0, p0, p2}, Lw1/g;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final B0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->n:Landroidx/compose/runtime/MutableState;

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

.method public final C(Ly2/s2;Lq0/b;)Lw1/g;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lq0/b;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lq0/b;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Ly2/s2;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2}, Lq0/b;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ly2/s2;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lq0/b;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v1, v2}, Ly2/s2;->j(IZ)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Lq0/b;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v2}, Ly2/s2;->j(IZ)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-instance v2, Lw1/g;

    .line 70
    .line 71
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1, p0}, Ly2/s2;->v(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, v0}, Ly2/s2;->m(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v2, v3, p0, p2, p1}, Lw1/g;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    invoke-virtual {p2}, Lq0/b;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p2}, Lq0/b;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p0, p2}, Ly2/s2;->z(II)Landroidx/compose/ui/graphics/Path;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Lw1/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/a0;->Z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ls0/a0;->W0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/a0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls0/a0;->a:Lr0/m6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final D0()V
    .locals 11

    .line 1
    iget-object v1, p0, Ls0/a0;->h:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq0/b;->i()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v7, p0, Ls0/a0;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    sget-object v7, Lhk/f0;->v:Lhk/f0;

    .line 42
    .line 43
    new-instance v0, Ls0/a0$i;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Ls0/a0$i;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Ljava/lang/CharSequence;JLs0/a0;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v5, v8

    .line 53
    move-object v8, v0

    .line 54
    invoke-static/range {v5 .. v10}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/a0;->t0()Lr0/m6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ls0/a0;->s(Ls0/a0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ls0/a0;->i:Landroidx/compose/ui/platform/Clipboard;

    .line 26
    .line 27
    invoke-static {p0}, Ly/b;->d(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final E0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/t;-><init>(Ls0/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ls0/a0$j;->d:Ls0/a0$j;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkk/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ls0/a0$k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ls0/a0$k;-><init>(Ls0/a0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/a0;->t0()Lr0/m6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls0/a0;->f0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ls0/a0;->s(Ls0/a0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ls0/a0;->i:Landroidx/compose/ui/platform/Clipboard;

    .line 32
    .line 33
    invoke-static {p0}, Ly/b;->d(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls0/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls0/r;-><init>(Ls0/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc1/s3;->s(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v1, Ls/x0;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ls0/s;

    .line 15
    .line 16
    invoke-direct {v1}, Ls0/s;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkk/g;->y(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    new-instance v1, Ls0/a0$l;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ls0/a0$l;-><init>(Ls0/a0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/a0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ls0/a0;->i:Landroidx/compose/ui/platform/Clipboard;

    .line 9
    .line 10
    invoke-static {v0}, Ly/b;->c(Landroidx/compose/ui/platform/Clipboard;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ls0/a0;->B:Ls0/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls0/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Ls0/a0;->p:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Ls0/a0;->a:Lr0/m6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lq0/b;->length()I

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

.method public final H0(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls0/a0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ls0/a0;->a:Lr0/m6;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Lt0/c;->i:Lt0/c;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lr0/m6;->z(Lr0/m6;Ljava/lang/CharSequence;ZLt0/c;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls0/a0;->O0(Lh0/k3;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/e$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Ls0/a0;->S0(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/e$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Ls0/a0;->W0(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ls0/a0$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls0/a0$m;

    .line 7
    .line 8
    iget v1, v0, Ls0/a0$m;->v:I

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
    iput v1, v0, Ls0/a0$m;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/a0$m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls0/a0$m;-><init>(Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls0/a0$m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/a0$m;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object v2, v0, Ls0/a0$m;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroidx/compose/ui/platform/y0;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iput-object v4, v0, Ls0/a0$m;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v0, Ls0/a0$m;->v:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ls0/a0;->J0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/y0;->b()Landroidx/compose/ui/platform/z0;

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ls0/a0;->p:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iput v3, v0, Ls0/a0$m;->v:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ls0/a0;->J0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_8

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public final J(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/a0;->L(Z)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ls0/a0;->i:Landroidx/compose/ui/platform/Clipboard;

    .line 11
    .line 12
    invoke-static {p1}, Ly/b;->g(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/y0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/platform/Clipboard;->c(Landroidx/compose/ui/platform/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final J0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ls0/a0$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls0/a0$n;

    .line 7
    .line 8
    iget v1, v0, Ls0/a0$n;->i:I

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
    iput v1, v0, Ls0/a0$n;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/a0$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls0/a0$n;-><init>(Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls0/a0$n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/a0$n;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ls0/a0;->i:Landroidx/compose/ui/platform/Clipboard;

    .line 60
    .line 61
    iput v4, v0, Ls0/a0$n;->i:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/Clipboard;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/y0;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iput v3, v0, Ls0/a0$n;->i:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Ly/b;->f(Landroidx/compose/ui/platform/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_5
    :goto_3
    move-object v1, p1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 90
    .line 91
    sget-object v3, Lt0/c;->i:Lt0/c;

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Lr0/m6;->z(Lr0/m6;Ljava/lang/CharSequence;ZLt0/c;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final K0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/a0;->b:Lr0/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/g6;->f()Ly2/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Ly2/s2;->x(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v3, p0, Ls0/a0;->a:Lr0/m6;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lr0/m6;->r(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Lr0/m6;->t(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sget-object v6, Lr0/h3;->d:Lr0/h3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    sget-object v6, Lr0/h3;->i:Lr0/h3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Lr0/h3;->e:Lr0/h3;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v6, Lr0/h3;->v:Lr0/h3;

    .line 75
    .line 76
    :goto_0
    sget-object v7, Ls0/a0$d;->a:[I

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget v6, v7, v6

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v6, v7, :cond_a

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-eq v6, v9, :cond_9

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    if-eq v6, v9, :cond_7

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    if-ne v6, v9, :cond_6

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v0, v6}, Ly2/s2;->e(I)Lw1/g;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Ly2/s2;->e(I)Lw1/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, p2, v6, v0}, Lr0/t3;->b(JLw1/g;Lw1/g;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-gez p1, :cond_5

    .line 118
    .line 119
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->n(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v0, v6}, Ly2/s2;->e(I)Lw1/g;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Ly2/s2;->e(I)Lw1/g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, p2, v6, v0}, Lr0/t3;->b(JLw1/g;Lw1/g;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-gez p1, :cond_8

    .line 154
    .line 155
    new-instance p1, Lr0/a4;

    .line 156
    .line 157
    sget-object p2, Lr0/n6;->d:Lr0/n6;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lr0/a4;-><init>(Lr0/n6;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    move-object v8, p1

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    new-instance p1, Lr0/a4;

    .line 165
    .line 166
    sget-object p2, Lr0/n6;->e:Lr0/n6;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lr0/a4;-><init>(Lr0/n6;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->n(J)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->n(J)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->n(J)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_3
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 191
    .line 192
    invoke-virtual {v0}, Lr0/m6;->o()Lq0/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    if-eqz v8, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 209
    .line 210
    invoke-virtual {v0}, Lr0/m6;->n()Lr0/a4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    :cond_b
    return v1

    .line 221
    :cond_c
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 222
    .line 223
    invoke-virtual {v0, p1, p2}, Lr0/m6;->E(J)V

    .line 224
    .line 225
    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    iget-object p0, p0, Ls0/a0;->a:Lr0/m6;

    .line 229
    .line 230
    invoke-virtual {p0, v8}, Lr0/m6;->F(Lr0/a4;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    return v7
.end method

.method public final L(Z)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/a0;->t0()Lr0/m6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ls0/a0;->s(Ls0/a0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lq0/c;->a(Lq0/b;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v0, v1, v3, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Ls0/a0;->a:Lr0/m6;

    .line 49
    .line 50
    invoke-virtual {p0}, Lr0/m6;->j()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    return-object v1
.end method

.method public final L0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->a:Lr0/m6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/m6;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls0/a0$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ls0/a0$o;-><init>(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final N(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls0/a0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls0/a0$e;-><init>(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final N0(Ls0/a0$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->t:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/a0;->P()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ls0/a0;->i:Landroidx/compose/ui/platform/Clipboard;

    .line 11
    .line 12
    invoke-static {v0}, Ly/b;->g(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/platform/Clipboard;->c(Landroidx/compose/ui/platform/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final O0(Lh0/k3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->s:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0/a0;->t0()Lr0/m6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ls0/a0;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ls0/a0;->s(Ls0/a0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lq0/c;->a(Lq0/b;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v0, v1, v3, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ls0/a0;->a:Lr0/m6;

    .line 53
    .line 54
    invoke-virtual {p0}, Lr0/m6;->l()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    return-object v1
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/a0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr0/m6;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ls0/a0;->V0(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ls0/z0;->d:Ls0/z0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls0/a0;->h1(Ls0/z0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Q0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->n:Landroidx/compose/runtime/MutableState;

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

.method public final R(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ls0/a0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls0/a0$f;

    .line 7
    .line 8
    iget v1, v0, Ls0/a0$f;->w:I

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
    iput v1, v0, Ls0/a0$f;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ls0/a0$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ls0/a0$f;-><init>(Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Ls0/a0$f;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Ls0/a0$f;->w:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Ls0/a0$f;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/internal/l0;

    .line 43
    .line 44
    iget-object v0, v6, Ls0/a0$f;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkotlin/jvm/internal/l0;

    .line 67
    .line 68
    invoke-direct {p2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lw1/e$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iput-wide v3, p2, Lkotlin/jvm/internal/l0;->d:J

    .line 78
    .line 79
    new-instance v7, Lkotlin/jvm/internal/l0;

    .line 80
    .line 81
    invoke-direct {v7}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lw1/e$a;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, v7, Lkotlin/jvm/internal/l0;->d:J

    .line 89
    .line 90
    move v1, v2

    .line 91
    :try_start_1
    new-instance v2, Ls0/u;

    .line 92
    .line 93
    invoke-direct {v2, p2, p0, v7}, Ls0/u;-><init>(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ls0/v;

    .line 97
    .line 98
    invoke-direct {v3, p2, v7, p0}, Ls0/v;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Ls0/a0;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ls0/w;

    .line 102
    .line 103
    invoke-direct {v4, p2, v7, p0}, Ls0/w;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Ls0/a0;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Ls0/x;

    .line 107
    .line 108
    invoke-direct {v5, v7, p0, p2}, Ls0/x;-><init>(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, v6, Ls0/a0$f;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, v6, Ls0/a0$f;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput v1, v6, Ls0/a0$f;->w:I

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    invoke-static/range {v1 .. v6}, Lw/o0;->k(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    move-object v1, p2

    .line 126
    move-object p1, v7

    .line 127
    :goto_2
    invoke-static {v1, p1, p0}, Ls0/a0;->S(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Ls0/a0;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    move-object v1, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v7

    .line 138
    :goto_3
    invoke-static {v1, p1, p0}, Ls0/a0;->S(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Ls0/a0;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method

.method public final R0(Landroidx/compose/foundation/interaction/PressInteraction$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a0;->z:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 2
    .line 3
    return-void
.end method

.method public final S0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->r:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

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

.method public final T(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Ls0/a0$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls0/a0$g;

    .line 9
    .line 10
    iget v2, v1, Ls0/a0$g;->E:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls0/a0$g;->E:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ls0/a0$g;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ls0/a0$g;-><init>(Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Ls0/a0$g;->v:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, Ls0/a0$g;->E:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v7, Ls0/a0$g;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lh0/k3;

    .line 45
    .line 46
    iget-object v1, v7, Ls0/a0$g;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 49
    .line 50
    iget-object v2, v7, Ls0/a0$g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lkotlin/jvm/internal/l0;

    .line 73
    .line 74
    invoke-direct {v12}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lw1/e$a;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v12, Lkotlin/jvm/internal/l0;->d:J

    .line 84
    .line 85
    new-instance v13, Lkotlin/jvm/internal/l0;

    .line 86
    .line 87
    invoke-direct {v13}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v13, Lkotlin/jvm/internal/l0;->d:J

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    sget-object v0, Lh0/k3;->e:Lh0/k3;

    .line 99
    .line 100
    :goto_2
    move-object v11, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object v0, Lh0/k3;->i:Lh0/k3;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    :try_start_1
    new-instance v8, Ls0/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    move-object v10, p0

    .line 108
    move-object v9, v12

    .line 109
    move-object v12, v11

    .line 110
    move/from16 v11, p2

    .line 111
    .line 112
    :try_start_2
    invoke-direct/range {v8 .. v13}, Ls0/y;-><init>(Lkotlin/jvm/internal/l0;Ls0/a0;ZLh0/k3;Lkotlin/jvm/internal/l0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    .line 114
    .line 115
    move-object v0, v8

    .line 116
    move-object v11, v12

    .line 117
    move-object v12, v9

    .line 118
    :try_start_3
    new-instance v4, Ls0/z;

    .line 119
    .line 120
    invoke-direct {v4, v12, p0, v13}, Ls0/z;-><init>(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ls0/o;

    .line 124
    .line 125
    invoke-direct {v5, v12, p0, v13}, Ls0/o;-><init>(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Ls0/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    move-object v10, p0

    .line 131
    move-object v8, v6

    .line 132
    move-object v9, v13

    .line 133
    move/from16 v13, p2

    .line 134
    .line 135
    :try_start_4
    invoke-direct/range {v8 .. v13}, Ls0/p;-><init>(Lkotlin/jvm/internal/l0;Ls0/a0;Lh0/k3;Lkotlin/jvm/internal/l0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    .line 138
    move-object v6, v8

    .line 139
    move-object v13, v9

    .line 140
    :try_start_5
    iput-object v12, v7, Ls0/a0$g;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v13, v7, Ls0/a0$g;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v11, v7, Ls0/a0$g;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v7, Ls0/a0$g;->E:I

    .line 147
    .line 148
    move-object v2, p1

    .line 149
    move-object v3, v0

    .line 150
    invoke-static/range {v2 .. v7}, Lw/o0;->k(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    if-ne p1, v1, :cond_4

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    move-object p1, v11

    .line 158
    move-object v2, v12

    .line 159
    move-object v1, v13

    .line 160
    :goto_4
    new-instance v0, Ls0/q;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1}, Ls0/q;-><init>(Ls0/a0;Lh0/k3;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ls0/p0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ls0/a0;->e0()Lh0/k3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, p1, :cond_5

    .line 173
    .line 174
    invoke-static {v2, p0, v1}, Ls0/a0;->U(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :goto_5
    move-object p1, v11

    .line 182
    move-object v2, v12

    .line 183
    move-object v1, v13

    .line 184
    goto :goto_6

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v13, v9

    .line 187
    goto :goto_5

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object v11, v12

    .line 190
    move-object v12, v9

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    new-instance v3, Ls0/q;

    .line 193
    .line 194
    invoke-direct {v3, p0, p1}, Ls0/q;-><init>(Ls0/a0;Lh0/k3;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ls0/p0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ls0/a0;->e0()Lh0/k3;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, p1, :cond_6

    .line 205
    .line 206
    invoke-static {v2, p0, v1}, Ls0/a0;->U(Lkotlin/jvm/internal/l0;Ls0/a0;Lkotlin/jvm/internal/l0;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    throw v0
.end method

.method public final T0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a0;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final U0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a0;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ls0/x0;->r(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final V0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->u:Landroidx/compose/runtime/MutableState;

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

.method public final W(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls0/a0$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ls0/a0$h;-><init>(Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->u1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final W0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->q:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

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

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/a0;->y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls0/a0;->l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 6
    .line 7
    return-void
.end method

.method public final X0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->w:Landroidx/compose/runtime/MutableState;

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

.method public final Y()Lw1/g;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ls0/a0;->u0()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Ls0/a0;->a:Lr0/m6;

    .line 8
    .line 9
    invoke-virtual {v2}, Lr0/m6;->p()Lq0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lq0/b;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ls0/a0;->b0()Lw1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lw1/g;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Lw1/g;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1, v2, v3, v4}, Lw1/h;->b(JJ)Lw1/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p0, v3}, Ls0/a0;->j0(Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0, v5}, Ls0/a0;->j0(Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v0, p0, Ls0/a0;->b:Lr0/g6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr0/g6;->f()Ly2/s2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lw1/g;->e:Lw1/g$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lw1/g$a;->a()Lw1/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-virtual {v2}, Lq0/b;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Landroidx/compose/ui/text/w;->n(J)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v0, v7}, Ly2/s2;->e(I)Lw1/g;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lw1/g;->m()F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-long v9, v9

    .line 99
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-long v11, v7

    .line 104
    const/16 v7, 0x20

    .line 105
    .line 106
    shl-long/2addr v9, v7

    .line 107
    const-wide v13, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v11, v13

    .line 113
    or-long/2addr v9, v11

    .line 114
    invoke-static {v9, v10}, Lw1/e;->e(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    and-long/2addr v9, v13

    .line 123
    long-to-int v9, v9

    .line 124
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v2}, Lq0/b;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-static {v10, v11}, Landroidx/compose/ui/text/w;->i(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Ly2/s2;->e(I)Lw1/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lw1/g;->m()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v10, v2

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move p0, v7

    .line 154
    int-to-long v7, v0

    .line 155
    shl-long/2addr v10, p0

    .line 156
    and-long/2addr v7, v13

    .line 157
    or-long/2addr v7, v10

    .line 158
    invoke-static {v7, v8}, Lw1/e;->e(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->M(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    and-long/2addr v0, v13

    .line 167
    long-to-int v0, v0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shr-long v1, v3, p0

    .line 173
    .line 174
    long-to-int v1, v1

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    shr-long v7, v5, p0

    .line 180
    .line 181
    long-to-int v7, v7

    .line 182
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    and-long/2addr v3, v13

    .line 207
    long-to-int v3, v3

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    and-long v4, v5, v13

    .line 213
    .line 214
    long-to-int v4, v4

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    new-instance v4, Lw1/g;

    .line 224
    .line 225
    invoke-direct {v4, v2, v0, v1, v3}, Lw1/g;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_2
    const-string v0, "textLayoutCoordinates should not be null."

    .line 230
    .line 231
    invoke-static {v0}, Ly/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lapp/rive/d;->a()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    return-object v0
.end method

.method public final Y0(Ls0/z0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->v:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/a0;->u0()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->i(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final Z0(Lw1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-boolean v0, Ls/x0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls0/a0;->f:Ln0/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/r;->f()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ls0/a0;->m:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;->b(Ls0/a0;Lw1/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public final a0(Z)Ls0/f;
    .locals 9

    .line 1
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ls0/a0;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ls0/a0;->d0()Ls0/a0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ls0/a0$a;->d:Ls0/a0$a;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ls0/a0;->e0()Lh0/k3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lq0/b;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lh0/k3;->d:Lh0/k3;

    .line 53
    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ls0/a0;->z0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ls0/f;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ls0/a0;->b0()Lw1/g;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lw1/g;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    :goto_1
    move-wide v3, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget-object v6, Li3/i;->d:Li3/i;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v1 .. v8}, Ls0/f;-><init>(ZJFLi3/i;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    sget-object p0, Ls0/f;->f:Ls0/f$a;

    .line 94
    .line 95
    invoke-virtual {p0}, Ls0/f$a;->a()Ls0/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ls0/a0$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls0/a0$p;

    .line 7
    .line 8
    iget v1, v0, Ls0/a0$p;->i:I

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
    iput v1, v0, Ls0/a0$p;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/a0$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls0/a0$p;-><init>(Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls0/a0$p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/a0$p;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p1, Ls0/a0$q;

    .line 56
    .line 57
    invoke-direct {p1, p0, v3}, Ls0/a0$q;-><init>(Ls0/a0;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    iput v5, v0, Ls0/a0$p;->i:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ls0/a0;->V0(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ls0/a0;->x0()Ls0/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ls0/z0;->d:Ls0/z0;

    .line 79
    .line 80
    if-eq p1, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ls0/a0;->y0()V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_2
    invoke-virtual {p0, v4}, Ls0/a0;->V0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ls0/a0;->x0()Ls0/z0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ls0/z0;->d:Ls0/z0;

    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Ls0/a0;->y0()V

    .line 100
    .line 101
    .line 102
    :cond_5
    throw p1
.end method

.method public final b0()Lw1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a0;->b:Lr0/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/g6;->f()Ly2/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Ls0/a0;->a:Lr0/m6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr0/m6;->p()Lq0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Ls0/a0;->B(Ly2/s2;Lq0/b;)Lw1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b1(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls0/a0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Ls0/a0$b;-><init>(Ls0/a0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls0/a0$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Ls0/a0$c;-><init>(Ls0/a0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1, p3}, Ls0/x0;->s(Ls0/a0;Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c0()Lw1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->A:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c1(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0/a0;->y0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Ls0/a0;->l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 7
    .line 8
    iput-object p2, p0, Ls0/a0;->i:Landroidx/compose/ui/platform/Clipboard;

    .line 9
    .line 10
    iput-object p3, p0, Ls0/a0;->m:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;

    .line 11
    .line 12
    iput-object p4, p0, Ls0/a0;->c:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    iput-boolean p5, p0, Ls0/a0;->j:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Ls0/a0;->k:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Ls0/a0;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public final d0()Ls0/a0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->t:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0/a0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->B:Ls0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e0()Lh0/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->s:Landroidx/compose/runtime/MutableState;

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

.method public final e1(Lh0/k3;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/a0;->O0(Lh0/k3;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Ls0/a0;->S0(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/a0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ls0/a0;->k:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f1(Lq0/b;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq0/b;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    if-nez p7, :cond_1

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-nez p6, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move p6, p4

    .line 24
    move-object p7, p5

    .line 25
    move-object p5, v0

    .line 26
    move p4, p3

    .line 27
    move p3, p2

    .line 28
    move-object p2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual/range {p2 .. p7}, Ls0/a0;->s0(IILandroidx/compose/ui/text/w;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-virtual {p1}, Lq0/b;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide p5

    .line 40
    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1}, Lq0/b;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide p5

    .line 55
    invoke-static {p5, p6}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eq p0, p5, :cond_3

    .line 60
    .line 61
    invoke-static {p3, p4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/text/w;->n(J)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-static {p0, p5}, Ly2/x2;->b(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide p5

    .line 73
    invoke-virtual {p1}, Lq0/b;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p5, p6, p0, p1}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p0, 0x0

    .line 86
    :goto_2
    invoke-virtual {p2}, Ls0/a0;->B0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    iget-object p0, p2, Ls0/a0;->l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    sget-object p1, Le2/a;->b:Le2/a$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Le2/a$a;->j()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {p0, p1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    return-wide p3
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/a0;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h0()Lw1/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/a0;->b:Lr0/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/g6;->f()Ly2/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lw1/g;->e:Lw1/g$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/g$a;->a()Lw1/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean v1, p0, Ls0/a0;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/ui/focus/FocusProperties;->a:Landroidx/compose/ui/focus/FocusProperties$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusProperties$a;->a()Lw1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v1, p0, Ls0/a0;->a:Lr0/m6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr0/m6;->p()Lq0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lq0/b;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ls0/a0;->B(Ly2/s2;Lq0/b;)Lw1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v0, v1}, Ls0/a0;->C(Ly2/s2;Lq0/b;)Lw1/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object p0, p0, Ls0/a0;->b:Lr0/g6;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lr0/h6;->d(Lr0/g6;Lw1/g;)Lw1/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final h1(Ls0/z0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls0/a0;->Y0(Ls0/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/a0;->n0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ls0/a0;->r0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    and-long/2addr v0, v2

    .line 32
    cmp-long v0, v0, v4

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ls0/a0;->b:Lr0/g6;

    .line 37
    .line 38
    invoke-virtual {p0}, Ls0/a0;->n0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Lr0/h6;->b(Lr0/g6;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ls0/a0;->n0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Ls0/a0;->r0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0}, Ls0/a0;->Z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v2, v3, v4, v5}, Lw1/e;->p(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v0, v1, v2, v3}, Lw1/e;->q(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public final j0(Z)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/a0;->b:Lr0/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/g6;->f()Ly2/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object p0, p0, Ls0/a0;->a:Lr0/m6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/text/selection/u2;->b(Ly2/s2;IZZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final k0()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->l:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->h:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Landroidx/compose/foundation/interaction/PressInteraction$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->z:Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/a0;->r:Landroidx/compose/runtime/MutableState;

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
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls0/a0;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p0(ZZ)Ls0/f;
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lh0/k3;->e:Lh0/k3;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lh0/k3;->i:Lh0/k3;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Ls0/a0;->b:Lr0/g6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr0/g6;->f()Ly2/s2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ls0/f;->f:Ls0/f$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/f$a;->a()Ls0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v2, p0, Ls0/a0;->a:Lr0/m6;

    .line 24
    .line 25
    invoke-virtual {v2}, Lr0/m6;->p()Lq0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lq0/b;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget-object p0, Ls0/f;->f:Ls0/f$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ls0/f$a;->a()Ls0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual/range {p0 .. p1}, Ls0/a0;->j0(Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p0}, Ls0/a0;->d0()Ls0/a0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Ls0/a0$a;->d:Ls0/a0$a;

    .line 55
    .line 56
    if-ne v6, v7, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0}, Ls0/a0;->e0()Lh0/k3;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eq v6, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ls0/a0;->u0()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/d1;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/d1;->a(Lw1/g;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, v7

    .line 83
    :goto_1
    if-eqz v0, :cond_a

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Ls0/a0;->a:Lr0/m6;

    .line 86
    .line 87
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lq0/b;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object p0, Ls0/f;->f:Ls0/f$a;

    .line 98
    .line 99
    invoke-virtual {p0}, Ls0/f$a;->a()Ls0/f;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_2
    invoke-virtual {v1, v0}, Ly2/s2;->c(I)Li3/i;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Ls0/a0;->u0()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/d1;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-static {v4, v5, p0}, Lr0/h6;->a(JLw1/g;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_7
    :goto_3
    move-wide v8, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 150
    .line 151
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_5
    new-instance v6, Ls0/f;

    .line 168
    .line 169
    invoke-static {v1, p0}, Lh0/l6;->b(Ly2/s2;I)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    invoke-direct/range {v6 .. v13}, Ls0/f;-><init>(ZJFLi3/i;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_a
    sget-object p0, Ls0/f;->f:Ls0/f$a;

    .line 180
    .line 181
    invoke-virtual {p0}, Ls0/f$a;->a()Ls0/f;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->u:Landroidx/compose/runtime/MutableState;

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

.method public final r0()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/a0;->q:Landroidx/compose/runtime/MutableState;

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
    invoke-virtual {p0}, Lw1/e;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final s0(IILandroidx/compose/ui/text/w;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 9

    .line 1
    iget-object v0, p0, Ls0/a0;->b:Lr0/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/g6;->f()Ly2/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/w$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->f()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Ly2/x2;->b(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    iget v4, p0, Ls0/a0;->y:I

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/text/w;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    move-wide v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/w$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/w$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-nez p3, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_2
    move v2, p1

    .line 56
    move v3, p2

    .line 57
    move v8, p4

    .line 58
    move v7, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/w0;->b(Ly2/s2;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Ls0/a0;->x:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionLayout;->f(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/ui/text/w;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_4
    invoke-interface {p5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/b0;->f()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    iput-object p1, p0, Ls0/a0;->x:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move p1, v3

    .line 96
    :goto_4
    iput p1, p0, Ls0/a0;->y:I

    .line 97
    .line 98
    return-wide p2
.end method

.method public final t0()Lr0/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->a:Lr0/m6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    iget-object p0, p0, Ls0/a0;->b:Lr0/g6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/g6;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final v0()Lr0/g6;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->b:Lr0/g6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->w:Landroidx/compose/runtime/MutableState;

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

.method public final x0()Ls0/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/a0;->v:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y0()V
    .locals 1

    .line 1
    sget-boolean v0, Ls/x0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls0/a0;->f:Ln0/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln0/r;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ls0/a0;->m:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final z0()Z
    .locals 6

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
    invoke-virtual {p0}, Ls0/a0;->b0()Lw1/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lw1/g;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ls0/a0;->u0()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/d1;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v4, v5}, Landroidx/compose/foundation/text/selection/d1;->a(Lw1/g;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

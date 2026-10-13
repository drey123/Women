.class public final Landroidx/compose/runtime/l;
.super Landroidx/compose/runtime/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/l$a;,
        Landroidx/compose/runtime/l$b;,
        Landroidx/compose/runtime/l$c;,
        Landroidx/compose/runtime/l$d;
    }
.end annotation


# static fields
.field public static final D:Landroidx/compose/runtime/l$a;

.field public static final E:I

.field public static final F:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final G:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A:Lkotlin/coroutines/CoroutineContext;

.field public B:Ln/l0;

.field public final C:Landroidx/compose/runtime/l$c;

.field public a:J

.field public final b:Landroidx/compose/runtime/a;

.field public final c:Lc1/p1;

.field public final d:Ljava/lang/Object;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ln/p0;

.field public final j:Le1/c;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ln/o0;

.field public final n:Lc1/k1;

.field public final o:Ln/o0;

.field public final p:Ln/o0;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Set;

.field public s:Lkotlinx/coroutines/CancellableContinuation;

.field public t:I

.field public u:Z

.field public v:Landroidx/compose/runtime/l$b;

.field public w:Z

.field public final x:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final y:Lj1/v;

.field public final z:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/l;->D:Landroidx/compose/runtime/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/l;->E:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/a;->c()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/runtime/l;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/runtime/l;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    new-instance v1, Lc1/l2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lc1/l2;-><init>(Landroidx/compose/runtime/l;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/a;

    .line 15
    .line 16
    new-instance v1, Lc1/p1;

    .line 17
    .line 18
    new-instance v2, Lc1/m2;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lc1/m2;-><init>(Landroidx/compose/runtime/l;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lc1/p1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/runtime/l;->c:Lc1/p1;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/compose/runtime/l;->g:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Ln/p0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, v3, v4}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/compose/runtime/l;->i:Ln/p0;

    .line 51
    .line 52
    new-instance v1, Le1/c;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    new-array v5, v5, [Landroidx/compose/runtime/ControlledComposition;

    .line 57
    .line 58
    invoke-direct {v1, v5, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/compose/runtime/l;->j:Le1/c;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/l;->k:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Landroidx/compose/runtime/l;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4, v3, v4}, Le1/b;->e(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Landroidx/compose/runtime/l;->m:Ln/o0;

    .line 82
    .line 83
    new-instance v1, Lc1/k1;

    .line 84
    .line 85
    invoke-direct {v1}, Lc1/k1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Landroidx/compose/runtime/l;->n:Lc1/k1;

    .line 89
    .line 90
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Landroidx/compose/runtime/l;->o:Ln/o0;

    .line 95
    .line 96
    invoke-static {v4, v3, v4}, Le1/b;->e(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Landroidx/compose/runtime/l;->p:Ln/o0;

    .line 101
    .line 102
    sget-object v1, Landroidx/compose/runtime/l$d;->i:Landroidx/compose/runtime/l$d;

    .line 103
    .line 104
    invoke-static {v1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    new-instance v1, Lj1/v;

    .line 111
    .line 112
    invoke-direct {v1}, Lj1/v;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Landroidx/compose/runtime/l;->y:Lj1/v;

    .line 116
    .line 117
    sget-object v1, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    invoke-static {v1}, Lhk/m1;->a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lc1/n2;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lc1/n2;-><init>(Landroidx/compose/runtime/l;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Landroidx/compose/runtime/l;->z:Lkotlinx/coroutines/CompletableJob;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Landroidx/compose/runtime/l;->A:Lkotlin/coroutines/CoroutineContext;

    .line 148
    .line 149
    new-instance p1, Landroidx/compose/runtime/l$c;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Landroidx/compose/runtime/l$c;-><init>(Landroidx/compose/runtime/l;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Landroidx/compose/runtime/l;->C:Landroidx/compose/runtime/l$c;

    .line 155
    .line 156
    return-void
.end method

.method public static A(Landroidx/compose/runtime/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->D0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static B(Landroidx/compose/runtime/ControlledComposition;Ln/p0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ControlledComposition;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static C(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic D(Ln/p0;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/l;->J0(Ln/p0;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E(Landroidx/compose/runtime/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->D0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic F(Landroidx/compose/runtime/l;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/l;->r0(Landroidx/compose/runtime/l;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Landroidx/compose/runtime/l;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/l;->q0(Landroidx/compose/runtime/l;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G0(Ljava/util/List;Landroidx/compose/runtime/l;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/l;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lc1/i1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc1/i1;->b()Landroidx/compose/runtime/ControlledComposition;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static final synthetic H(Landroidx/compose/runtime/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->o0()Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Landroidx/compose/runtime/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J0(Ln/p0;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/Unit;
    .locals 13

    .line 1
    iget-object v0, p0, Ln/a1;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ln/a1;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

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
    if-eqz v6, :cond_2

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
    if-ge v8, v6, :cond_1

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
    if-gez v9, :cond_0

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
    invoke-interface {p1, v9}, Landroidx/compose/runtime/ControlledComposition;->v(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    shr-long/2addr v4, v7

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eq v3, v1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final synthetic K(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Landroidx/compose/runtime/l;)Le1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->j:Le1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L0(Landroidx/compose/runtime/l;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/l;->K0(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic M(Landroidx/compose/runtime/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N(Landroidx/compose/runtime/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O(Landroidx/compose/runtime/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Landroidx/compose/runtime/l;)Lc1/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->c:Lc1/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->C:Landroidx/compose/runtime/l$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->e:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Landroidx/compose/runtime/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T(Landroidx/compose/runtime/l;)Ln/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->i:Ln/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Landroidx/compose/runtime/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/l;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic W(Landroidx/compose/runtime/l;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Landroidx/compose/runtime/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->B0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y(Landroidx/compose/runtime/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->C0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z(Landroidx/compose/runtime/l;Ljava/util/List;Ln/p0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l;->H0(Ljava/util/List;Ln/p0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/l;Landroidx/compose/runtime/ControlledComposition;Ln/p0;)Landroidx/compose/runtime/ControlledComposition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l;->I0(Landroidx/compose/runtime/ControlledComposition;Ln/p0;)Landroidx/compose/runtime/ControlledComposition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b0(Landroidx/compose/runtime/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c0(Landroidx/compose/runtime/l;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->P0(Landroidx/compose/runtime/ControlledComposition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/l;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->R0(Lkotlinx/coroutines/Job;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e0(Landroidx/compose/runtime/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/l;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f0(Landroidx/compose/runtime/l;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/l;->r:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g0(Landroidx/compose/runtime/l;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/l;->e:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h0(Landroidx/compose/runtime/l;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/l;->s:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    return-void
.end method

.method public static final n0(Landroidx/compose/runtime/l;Lc1/i1;Lc1/i1;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lc1/i1;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lc1/i1;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/runtime/l;->n:Lc1/k1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lc1/i1;->c()Lc1/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lc1/l1;

    .line 27
    .line 28
    invoke-direct {v5, v2, p1}, Lc1/l1;-><init>(Lc1/i1;Lc1/i1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lc1/k1;->b(Lc1/d1;Lc1/l1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/l;->n0(Landroidx/compose/runtime/l;Lc1/i1;Lc1/i1;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static final q0(Landroidx/compose/runtime/l;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhk/z0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/l;->e:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    sget-object v5, Landroidx/compose/runtime/l$d;->e:Landroidx/compose/runtime/l$d;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/compose/runtime/l;->u:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/l;->s:Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v0, v3

    .line 38
    :goto_1
    iput-object v3, p0, Landroidx/compose/runtime/l;->s:Lkotlinx/coroutines/CancellableContinuation;

    .line 39
    .line 40
    new-instance v3, Lc1/p2;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lc1/p2;-><init>(Landroidx/compose/runtime/l;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/l;->f:Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/runtime/l$d;->d:Landroidx/compose/runtime/l$d;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_2
    monitor-exit v1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object p0, Lxg/q;->e:Lxg/q$a;

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_3
    monitor-exit v1

    .line 79
    throw p0
.end method

.method public static final r0(Landroidx/compose/runtime/l;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p2}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/l;->f:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/runtime/l$d;->d:Landroidx/compose/runtime/l$d;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->t0()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/runtime/l$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/runtime/l$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lkk/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final B0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->C0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final C0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/l;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/l;->h:Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->o0()Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/l$d;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/l$d;->e:Landroidx/compose/runtime/l$d;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lxg/q;->e:Lxg/q$a;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/runtime/l;->f:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v1, p0}, Lhk/z0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/l;->w:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final F0(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lc1/i1;

    .line 18
    .line 19
    invoke-virtual {v4}, Lc1/i1;->b()Landroidx/compose/runtime/ControlledComposition;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/l;->G0(Ljava/util/List;Landroidx/compose/runtime/l;Landroidx/compose/runtime/ControlledComposition;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/l;->H0(Ljava/util/List;Ln/p0;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/l;->G0(Ljava/util/List;Landroidx/compose/runtime/l;Landroidx/compose/runtime/ControlledComposition;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final H0(Ljava/util/List;Ln/p0;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lc1/i1;

    .line 27
    .line 28
    invoke-virtual {v7}, Lc1/i1;->b()Landroidx/compose/runtime/ControlledComposition;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_12

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, Landroidx/compose/runtime/c;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v6, Ln1/k;->e:Ln1/k$a;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/l;->M0(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    invoke-virtual {v1, v5, v8}, Landroidx/compose/runtime/l;->W0(Landroidx/compose/runtime/ControlledComposition;Ln/p0;)Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v6, v7, v9}, Ln1/k$a;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln1/d;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :try_start_0
    invoke-virtual {v6}, Ln1/k;->l()Ln1/k;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 117
    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_2
    if-ge v12, v11, :cond_4

    .line 135
    .line 136
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lc1/i1;

    .line 141
    .line 142
    iget-object v14, v1, Landroidx/compose/runtime/l;->m:Ln/o0;

    .line 143
    .line 144
    invoke-virtual {v13}, Lc1/i1;->c()Lc1/d1;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v14, v15}, Le1/b;->m(Ln/o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move-object v15, v14

    .line 153
    check-cast v15, Lc1/i1;

    .line 154
    .line 155
    if-eqz v15, :cond_3

    .line 156
    .line 157
    iget-object v3, v1, Landroidx/compose/runtime/l;->n:Lc1/k1;

    .line 158
    .line 159
    invoke-virtual {v3, v15}, Lc1/k1;->f(Lc1/i1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_3
    :goto_3
    invoke-static {v13, v14}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-boolean v3, Lc1/m;->b:Z

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_4
    if-ge v4, v3, :cond_9

    .line 186
    .line 187
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-virtual {v11}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-nez v12, :cond_8

    .line 198
    .line 199
    iget-object v12, v1, Landroidx/compose/runtime/l;->n:Lc1/k1;

    .line 200
    .line 201
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lc1/i1;

    .line 206
    .line 207
    invoke-virtual {v11}, Lc1/i1;->c()Lc1/d1;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v12, v11}, Lc1/k1;->d(Lc1/d1;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v11, 0x0

    .line 231
    :goto_5
    if-ge v11, v4, :cond_7

    .line 232
    .line 233
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-virtual {v12}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v13, :cond_6

    .line 244
    .line 245
    iget-object v13, v1, Landroidx/compose/runtime/l;->n:Lc1/k1;

    .line 246
    .line 247
    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Lc1/i1;

    .line 252
    .line 253
    invoke-virtual {v14}, Lc1/i1;->c()Lc1/d1;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-virtual {v13, v14}, Lc1/k1;->e(Lc1/d1;)Lc1/l1;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-nez v13, :cond_5

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-virtual {v13}, Lc1/l1;->b()Lc1/i1;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v13}, Lc1/l1;->a()Lc1/i1;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iget-object v15, v1, Landroidx/compose/runtime/l;->p:Ln/o0;

    .line 273
    .line 274
    invoke-static {v15, v13, v14}, Le1/b;->a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v12, v14}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    :cond_6
    :goto_6
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    add-int/lit8 v11, v11, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move-object v10, v3

    .line 292
    goto :goto_7

    .line 293
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    :goto_7
    :try_start_3
    monitor-exit v9

    .line 297
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_8
    if-ge v4, v3, :cond_11

    .line 303
    .line 304
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-virtual {v9}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-nez v9, :cond_a

    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_9
    if-ge v4, v3, :cond_11

    .line 325
    .line 326
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lkotlin/Pair;

    .line 331
    .line 332
    invoke-virtual {v9}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_a
    if-ge v9, v4, :cond_e

    .line 356
    .line 357
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Lkotlin/Pair;

    .line 362
    .line 363
    invoke-virtual {v11}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-nez v12, :cond_c

    .line 368
    .line 369
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lc1/i1;

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto :goto_f

    .line 378
    :cond_c
    const/4 v11, 0x0

    .line 379
    :goto_b
    if-eqz v11, :cond_d

    .line 380
    .line 381
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_e
    iget-object v4, v1, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    :try_start_4
    iget-object v9, v1, Landroidx/compose/runtime/l;->l:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v9, v3}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393
    .line 394
    .line 395
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 396
    .line 397
    :try_start_5
    monitor-exit v4

    .line 398
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/4 v9, 0x0

    .line 412
    :goto_c
    if-ge v9, v4, :cond_10

    .line 413
    .line 414
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    move-object v12, v11

    .line 419
    check-cast v12, Lkotlin/Pair;

    .line 420
    .line 421
    invoke-virtual {v12}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-eqz v12, :cond_f

    .line 426
    .line 427
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_10
    move-object v10, v3

    .line 434
    goto :goto_d

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    monitor-exit v4

    .line 437
    throw v0

    .line 438
    :cond_11
    :goto_d
    invoke-interface {v5, v10}, Landroidx/compose/runtime/ControlledComposition;->m(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 442
    .line 443
    :try_start_6
    invoke-virtual {v6, v7}, Ln1/k;->s(Ln1/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/l;->j0(Ln1/d;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :catchall_3
    move-exception v0

    .line 452
    goto :goto_10

    .line 453
    :goto_e
    :try_start_7
    monitor-exit v9

    .line 454
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 455
    :goto_f
    :try_start_8
    invoke-virtual {v6, v7}, Ln1/k;->s(Ln1/k;)V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 459
    :goto_10
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/l;->j0(Ln1/d;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0
.end method

.method public final I0(Landroidx/compose/runtime/ControlledComposition;Ln/p0;)Landroidx/compose/runtime/ControlledComposition;
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/l;->r:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    sget-object v0, Ln1/k;->e:Ln1/k$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->M0(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/l;->W0(Landroidx/compose/runtime/ControlledComposition;Ln/p0;)Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Ln1/k$a;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Ln1/k;->l()Ln1/k;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p2}, Ln/a1;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lc1/q2;

    .line 53
    .line 54
    invoke-direct {v2, p2, p1}, Lc1/q2;-><init>(Ln/p0;Landroidx/compose/runtime/ControlledComposition;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Landroidx/compose/runtime/ControlledComposition;->r(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->p()Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v0, v3}, Ln1/k;->s(Ln1/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l;->j0(Ln1/d;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object v1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Ln1/k;->s(Ln1/k;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l;->j0(Ln1/d;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final K0(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/l;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lc1/l;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    invoke-static {v2, p1}, Lj1/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/l;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/l;->j:Le1/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Le1/c;->l()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ln/p0;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/runtime/l;->i:Ln/p0;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/runtime/l;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/l;->m:Ln/o0;

    .line 53
    .line 54
    invoke-static {v1}, Le1/b;->c(Ln/o0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/runtime/l;->o:Ln/o0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ln/o0;->k()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/compose/runtime/l$b;

    .line 63
    .line 64
    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/l$b;-><init>(ZLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/l;->v:Landroidx/compose/runtime/l$b;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/l;->P0(Landroidx/compose/runtime/ControlledComposition;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->o0()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    const-string p3, "Error was captured in composition."

    .line 88
    .line 89
    invoke-static {p3, p1}, Lj1/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Landroidx/compose/runtime/l;->v:Landroidx/compose/runtime/l$b;

    .line 93
    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    new-instance p3, Landroidx/compose/runtime/l$b;

    .line 97
    .line 98
    invoke-direct {p3, v1, p1}, Landroidx/compose/runtime/l$b;-><init>(ZLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Landroidx/compose/runtime/l;->v:Landroidx/compose/runtime/l$b;

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    monitor-exit p2

    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/runtime/l$b;->a()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :goto_2
    monitor-exit p2

    .line 115
    throw p0
.end method

.method public final M0(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    new-instance p0, Lc1/k2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lc1/k2;-><init>(Landroidx/compose/runtime/ControlledComposition;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final N0(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/i;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/a;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/l$f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/l$f;-><init>(Landroidx/compose/runtime/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final O0()Z
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->i:Ln/p0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln/a1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->w0()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->C0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/l;->i:Ln/p0;

    .line 28
    .line 29
    invoke-static {v2}, Le1/f;->a(Ln/a1;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ln/p0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v6, v5, v4}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/compose/runtime/l;->i:Ln/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-ge v6, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Landroidx/compose/runtime/ControlledComposition;->s(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/compose/runtime/l$d;

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/runtime/l$d;->e:Landroidx/compose/runtime/l$d;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->o0()Lkotlinx/coroutines/CancellableContinuation;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->w0()Z

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    monitor-exit v0

    .line 94
    return p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/l;->i:Ln/p0;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ln/p0;->i(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    .line 116
    .line 117
    monitor-exit v1

    .line 118
    throw v0

    .line 119
    :catchall_3
    move-exception p0

    .line 120
    monitor-exit v1

    .line 121
    throw p0

    .line 122
    :goto_3
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public final P0(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/l;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->S0(Landroidx/compose/runtime/ControlledComposition;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Q0(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->B:Ln/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Ln/t0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    .line 15
    .line 16
    instance-of v3, p1, Landroidx/compose/runtime/tooling/ObservableComposition;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Landroidx/compose/runtime/tooling/ObservableComposition;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;->b(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final R0(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->f:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/runtime/l$d;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/runtime/l$d;->e:Landroidx/compose/runtime/l$d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/l;->e:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/l;->e:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->o0()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final S0(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    iput-object v0, p0, Landroidx/compose/runtime/l;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->V0(Landroidx/compose/runtime/ControlledComposition;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/l;->w:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/l;->w:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->o0()Lkotlinx/coroutines/CancellableContinuation;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/l$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/l$g;-><init>(Landroidx/compose/runtime/l;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/l;->N0(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final V0(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->B:Ln/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Ln/t0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    .line 15
    .line 16
    instance-of v3, p1, Landroidx/compose/runtime/tooling/ObservableComposition;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Landroidx/compose/runtime/tooling/ObservableComposition;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;->a(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final W0(Landroidx/compose/runtime/ControlledComposition;Ln/p0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    new-instance p0, Lc1/o2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lc1/o2;-><init>(Landroidx/compose/runtime/ControlledComposition;Ln/p0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/l$d;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/l$d;->e:Landroidx/compose/runtime/l$d;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->C0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->Q0(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    move v5, v4

    .line 46
    :cond_1
    :goto_0
    monitor-exit v1

    .line 47
    :try_start_1
    sget-object v1, Ln1/k;->e:Ln1/k$a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->M0(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p0, p1, v6}, Landroidx/compose/runtime/l;->W0(Landroidx/compose/runtime/ControlledComposition;Ln/p0;)Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v2, v6}, Ln1/k$a;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ln1/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 62
    :try_start_2
    invoke-virtual {v2}, Ln1/k;->l()Ln1/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 66
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->k(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2, v6}, Ln1/k;->s(Ln1/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/l;->j0(Ln1/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p2

    .line 80
    :try_start_6
    iget-object v2, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/compose/runtime/l$d;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->C0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->i0(Landroidx/compose/runtime/ControlledComposition;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->V0(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    monitor-exit p2

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ln1/k$a;->f()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :try_start_7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->F0(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    .line 122
    .line 123
    :try_start_8
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->t()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Ln1/k$a;->f()V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    move-object v2, p1

    .line 138
    const/4 v5, 0x6

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/l;->L0(Landroidx/compose/runtime/l;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object v1, p0

    .line 149
    move-object p0, v0

    .line 150
    invoke-virtual {v1, p0, p1, v4}, Landroidx/compose/runtime/l;->K0(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    monitor-exit p2

    .line 155
    throw p0

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    move-object v1, p0

    .line 158
    :goto_3
    move-object p0, v0

    .line 159
    goto :goto_6

    .line 160
    :catchall_5
    move-exception v0

    .line 161
    move-object v1, p0

    .line 162
    :goto_4
    move-object p0, v0

    .line 163
    goto :goto_5

    .line 164
    :catchall_6
    move-exception v0

    .line 165
    move-object v1, p0

    .line 166
    move-object p0, v0

    .line 167
    :try_start_9
    invoke-virtual {v2, v6}, Ln1/k;->s(Ln1/k;)V

    .line 168
    .line 169
    .line 170
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 171
    :catchall_7
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    :try_start_a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/l;->j0(Ln1/d;)V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 177
    :catchall_8
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :goto_6
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object p2, v1, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter p2

    .line 184
    :try_start_b
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/l;->V0(Landroidx/compose/runtime/ControlledComposition;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 188
    .line 189
    monitor-exit p2

    .line 190
    goto :goto_7

    .line 191
    :catchall_9
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    monitor-exit p2

    .line 194
    throw p0

    .line 195
    :cond_6
    :goto_7
    invoke-virtual {v1, p0, p1, v4}, Landroidx/compose/runtime/l;->K0(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_8
    monitor-exit v1

    .line 200
    throw p0
.end method

.method public b(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Ln/a1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->n(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/l;->a(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Landroidx/compose/runtime/l;->y:Lj1/v;

    .line 10
    .line 11
    invoke-virtual {p3}, Lj1/v;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ln/p0;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ln/b1;->a()Ln/a1;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->n(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/runtime/l;->y:Lj1/v;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj1/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p3

    .line 36
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->n(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 37
    .line 38
    .line 39
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_1
    iget-object p0, p0, Landroidx/compose/runtime/l;->y:Lj1/v;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lj1/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public c(Lc1/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->m:Ln/o0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc1/i1;->c()Lc1/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2, p1}, Le1/b;->a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lc1/i1;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/l;->n0(Landroidx/compose/runtime/l;Lc1/i1;Lc1/i1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->o0()Lkotlinx/coroutines/CancellableContinuation;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public e()Z
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/l;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lp1/f;->a:Lp1/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp1/f$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lp1/f;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Landroidx/compose/runtime/Composition;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i0(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/l;->h:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public final j0(Ln1/d;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ln1/d;->C()Ln1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Ln1/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln1/d;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p1}, Ln1/d;->d()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->A:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/b;

    .line 8
    .line 9
    invoke-static {p1}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/l;->U(Landroidx/compose/runtime/l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/l;->N(Landroidx/compose/runtime/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/l;->h0(Landroidx/compose/runtime/l;Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-static {v1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v1

    .line 76
    throw p0

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/l$d;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/l$d;->w:Landroidx/compose/runtime/l$d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/runtime/l$d;->e:Landroidx/compose/runtime/l$d;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/l;->z:Lkotlinx/coroutines/CompletableJob;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lp1/f;->a:Lp1/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp1/f$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lp1/f;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->C0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/l;->V0(Landroidx/compose/runtime/ControlledComposition;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/l;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/runtime/l;->h:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public n(Lc1/i1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->o0()Lkotlinx/coroutines/CancellableContinuation;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public o(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->j:Le1/c;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Le1/c;->m(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/l;->j:Le1/c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->o0()Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final o0()Lkotlinx/coroutines/CancellableContinuation;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/l$d;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/l$d;->e:Landroidx/compose/runtime/l$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->m0()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ln/p0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/l;->i:Ln/p0;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/l;->j:Le1/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Le1/c;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/l;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/l;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/runtime/l;->q:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/l;->s:Lkotlinx/coroutines/CancellableContinuation;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$a;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/l;->s:Lkotlinx/coroutines/CancellableContinuation;

    .line 55
    .line 56
    iput-object v3, p0, Landroidx/compose/runtime/l;->v:Landroidx/compose/runtime/l$b;

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/l;->v:Landroidx/compose/runtime/l$b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/runtime/l$d;->i:Landroidx/compose/runtime/l$d;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/l;->e:Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Ln/p0;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Ln/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/l;->i:Ln/p0;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/runtime/l;->j:Le1/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Le1/c;->l()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->v0()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->x0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Landroidx/compose/runtime/l$d;->i:Landroidx/compose/runtime/l$d;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_0
    sget-object v0, Landroidx/compose/runtime/l$d;->v:Landroidx/compose/runtime/l$d;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/l;->j:Le1/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Le1/c;->p()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/l;->i:Ln/p0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ln/a1;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/compose/runtime/l;->k:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/runtime/l;->l:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget v0, p0, Landroidx/compose/runtime/l;->t:I

    .line 135
    .line 136
    if-gtz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->v0()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->x0()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/compose/runtime/l;->m:Ln/o0;

    .line 151
    .line 152
    invoke-static {v0}, Le1/b;->k(Ln/o0;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    sget-object v0, Landroidx/compose/runtime/l$d;->w:Landroidx/compose/runtime/l$d;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    :goto_1
    sget-object v0, Landroidx/compose/runtime/l$d;->E:Landroidx/compose/runtime/l$d;

    .line 163
    .line 164
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/compose/runtime/l$d;->E:Landroidx/compose/runtime/l$d;

    .line 170
    .line 171
    if-ne v0, v1, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/compose/runtime/l;->s:Lkotlinx/coroutines/CancellableContinuation;

    .line 174
    .line 175
    iput-object v3, p0, Landroidx/compose/runtime/l;->s:Lkotlinx/coroutines/CancellableContinuation;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    return-object v3
.end method

.method public p(Lc1/i1;Lc1/h1;Landroidx/compose/runtime/Applier;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/l;->o:Ln/o0;

    .line 11
    .line 12
    invoke-virtual {v4, v1, v2}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/l;->p:Ln/o0;

    .line 16
    .line 17
    invoke-static {v4, v1}, Le1/b;->h(Ln/o0;Ljava/lang/Object;)Ln/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ln/t0;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-virtual {v2, v4, v1}, Lc1/h1;->d(Landroidx/compose/runtime/Applier;Ln/t0;)Ln/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Ln/y0;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v1, Ln/y0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Ln/y0;->a:[J

    .line 38
    .line 39
    array-length v5, v1

    .line 40
    add-int/lit8 v5, v5, -0x2

    .line 41
    .line 42
    if-ltz v5, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_0
    aget-wide v8, v1, v7

    .line 47
    .line 48
    not-long v10, v8

    .line 49
    const/4 v12, 0x7

    .line 50
    shl-long/2addr v10, v12

    .line 51
    and-long/2addr v10, v8

    .line 52
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    sub-int v10, v7, v5

    .line 63
    .line 64
    not-int v10, v10

    .line 65
    ushr-int/lit8 v10, v10, 0x1f

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v10, v10, 0x8

    .line 70
    .line 71
    move v12, v6

    .line 72
    :goto_1
    if-ge v12, v10, :cond_1

    .line 73
    .line 74
    const-wide/16 v13, 0xff

    .line 75
    .line 76
    and-long/2addr v13, v8

    .line 77
    const-wide/16 v15, 0x80

    .line 78
    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    shl-int/lit8 v13, v7, 0x3

    .line 84
    .line 85
    add-int/2addr v13, v12

    .line 86
    aget-object v14, v2, v13

    .line 87
    .line 88
    aget-object v13, v4, v13

    .line 89
    .line 90
    check-cast v13, Lc1/h1;

    .line 91
    .line 92
    check-cast v14, Lc1/i1;

    .line 93
    .line 94
    iget-object v15, v0, Landroidx/compose/runtime/l;->o:Ln/o0;

    .line 95
    .line 96
    invoke-virtual {v15, v14, v13}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-ne v10, v11, :cond_3

    .line 107
    .line 108
    :cond_2
    if-eq v7, v5, :cond_3

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v3

    .line 116
    return-void

    .line 117
    :goto_3
    monitor-exit v3

    .line 118
    throw v0
.end method

.method public final p0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->m:Ln/o0;

    .line 5
    .line 6
    invoke-static {v1}, Le1/b;->k(Ln/o0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/l;->m:Ln/o0;

    .line 14
    .line 15
    invoke-static {v1}, Le1/b;->q(Ln/o0;)Ln/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/l;->m:Ln/o0;

    .line 20
    .line 21
    invoke-static {v3}, Le1/b;->c(Ln/o0;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/runtime/l;->n:Lc1/k1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lc1/k1;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/l;->p:Ln/o0;

    .line 30
    .line 31
    invoke-static {v3}, Le1/b;->c(Ln/o0;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ln/l0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ln/t0;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ln/l0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Ln/t0;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Ln/t0;->b:I

    .line 46
    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v1, :cond_0

    .line 49
    .line 50
    aget-object v6, v4, v5

    .line 51
    .line 52
    check-cast v6, Lc1/i1;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/runtime/l;->o:Ln/o0;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/l;->o:Ln/o0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ln/o0;->k()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Ln/u0;->f()Ln/t0;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    iget-object p0, v3, Ln/t0;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, v3, Ln/t0;->b:I

    .line 86
    .line 87
    :goto_2
    if-ge v2, v0, :cond_3

    .line 88
    .line 89
    aget-object v1, p0, v2

    .line 90
    .line 91
    check-cast v1, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lc1/i1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lc1/h1;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Lc1/i1;->b()Landroidx/compose/runtime/ControlledComposition;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v1}, Landroidx/compose/runtime/ControlledComposition;->j(Lc1/h1;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public q(Lc1/i1;)Lc1/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/l;->o:Ln/o0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lc1/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public r(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Ln/a1;)Ln/a1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->O0()Z

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Le1/f;->a(Ln/a1;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ControlledComposition;->s(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->n(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/l;->I0(Landroidx/compose/runtime/ControlledComposition;Ln/p0;)Landroidx/compose/runtime/ControlledComposition;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->F0(Landroidx/compose/runtime/ControlledComposition;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/ControlledComposition;->t()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/ControlledComposition;->l()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/l;->y:Lj1/v;

    .line 35
    .line 36
    invoke-virtual {p3}, Lj1/v;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ln/p0;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Ln/b1;->a()Ln/a1;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->n(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/runtime/l;->y:Lj1/v;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lj1/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->n(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 61
    .line 62
    .line 63
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    iget-object p0, p0, Landroidx/compose/runtime/l;->y:Lj1/v;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lj1/v;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public s(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Landroidx/compose/runtime/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->y:Lj1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/v;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln/p0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln/b1;->b()Ln/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/l;->y:Lj1/v;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj1/v;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ln/p0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->v0()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public v(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->r:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/l;->r:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/l;->b:Landroidx/compose/runtime/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public w(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/l;->c:Lc1/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/p1;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->j:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/c;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->x0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/runtime/l;->m:Ln/o0;

    .line 23
    .line 24
    invoke-static {p0}, Le1/b;->k(Ln/o0;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/l;->c:Lc1/p1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/p1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l;->i:Ln/p0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln/a1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/l;->j:Le1/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Le1/c;->p()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->v0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/l;->x0()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public z(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l;->S0(Landroidx/compose/runtime/ControlledComposition;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/l;->j:Le1/c;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/l;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/l;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/l;->z:Lkotlinx/coroutines/CompletableJob;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->e()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,597:1\n183#1:604\n184#1:616\n187#1:652\n188#1:670\n187#1:671\n188#1:689\n183#1:690\n184#1:702\n1101#2:598\n1083#2,2:599\n27#3:601\n33#3,2:602\n33#3,2:605\n33#3,2:617\n33#3,2:628\n33#3,2:645\n33#3,2:653\n33#3,2:672\n33#3,2:691\n423#4,9:607\n423#4,9:619\n740#4,15:630\n740#4,15:655\n740#4,15:674\n423#4,9:693\n347#4,8:703\n641#4,2:711\n33#5,5:647\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n*L\n71#1:604\n71#1:616\n278#1:652\n278#1:670\n289#1:671\n289#1:689\n316#1:690\n316#1:702\n174#1:598\n174#1:599,2\n175#1:601\n65#1:602,2\n71#1:605,2\n183#1:617,2\n187#1:628,2\n222#1:645,2\n278#1:653,2\n289#1:672,2\n316#1:691,2\n71#1:607,9\n183#1:619,9\n187#1:630,15\n278#1:655,15\n289#1:674,15\n316#1:693,9\n327#1:703,8\n330#1:711,2\n229#1:647,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/compose/runtime/snapshots/f;

.field public i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

.field public j:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/c;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v4, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    instance-of v6, v4, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v6, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_4
    :goto_1
    move-object v6, v7

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    :goto_3
    if-nez v5, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/c;

    .line 85
    .line 86
    iget-object v6, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v4, v4, Landroidx/compose/runtime/collection/c;->d:I

    .line 89
    .line 90
    move v7, v1

    .line 91
    :goto_4
    if-ge v7, v4, :cond_9

    .line 92
    .line 93
    aget-object v8, v6, v7

    .line 94
    .line 95
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b(Ljava/util/Set;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_8

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v2, v1

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    :goto_5
    move v2, v0

    .line 109
    :goto_6
    add-int/2addr v7, v0

    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v3

    .line 116
    goto :goto_0

    .line 117
    :goto_7
    monitor-exit v3

    .line 118
    throw p0

    .line 119
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eq v7, v4, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    const-string p0, "Unexpected notification"

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/runtime/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    monitor-exit v1

    .line 139
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Landroidx/collection/L;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/collection/L;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/L;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/collection/L;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Landroidx/collection/L;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/collection/L;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v1, Landroidx/compose/runtime/collection/c;->d:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 17
    .line 18
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-ne v6, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_1
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 34
    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-direct {v5, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 53
    .line 54
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    cmp-long v2, v0, v2

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/internal/j;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 72
    .line 73
    const-string v3, "), currentThread={id="

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/u;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Landroidx/compose/runtime/internal/j;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, ", name="

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Landroidx/compose/runtime/n0;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    :try_start_1
    iput-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/internal/j;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v5, p1, v2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 128
    .line 129
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;

    .line 134
    .line 135
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->j:J

    .line 136
    .line 137
    throw p1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    monitor-exit v0

    .line 140
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v1, Landroidx/compose/runtime/snapshots/f;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/f;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

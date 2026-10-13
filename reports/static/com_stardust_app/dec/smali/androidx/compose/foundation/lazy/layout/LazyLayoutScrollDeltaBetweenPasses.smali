.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;
.super Ljava/lang/Object;
.source "LazyLayoutScrollDeltaBetweenPasses.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutScrollDeltaBetweenPasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,89:1\n1#2:90\n602#3,8:91\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n*L\n62#1:91,8\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/animation/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/compose/animation/core/h;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/compose/animation/core/k0;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroidx/compose/animation/core/n;

    .line 27
    .line 28
    const-wide/high16 v7, -0x8000000000000000L

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-wide/high16 v5, -0x8000000000000000L

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j0;Ljava/lang/Object;Landroidx/compose/animation/core/n;JJZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Landroidx/compose/animation/core/h;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(FLZ/c;Lkotlinx/coroutines/I;)V
    .locals 7
    .param p2    # LZ/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/K;->a:F

    .line 2
    .line 3
    invoke-interface {p2, v0}, LZ/c;->R0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Landroidx/compose/animation/core/h;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 32
    .line 33
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Landroidx/compose/animation/core/h;

    .line 46
    .line 47
    iget-boolean v5, v4, Landroidx/compose/animation/core/h;->j:Z

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    sub-float/2addr v3, p1

    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v3, v5, p1}, Landroidx/compose/animation/core/i;->b(Landroidx/compose/animation/core/h;FFI)Landroidx/compose/animation/core/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Landroidx/compose/animation/core/h;

    .line 61
    .line 62
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;Lse/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0, p1, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v3, Landroidx/compose/animation/core/h;

    .line 74
    .line 75
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/k0;

    .line 78
    .line 79
    neg-float p1, p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j0;Ljava/lang/Object;Landroidx/compose/animation/core/n;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Landroidx/compose/animation/core/h;

    .line 90
    .line 91
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$2;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;Lse/c;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v0, p1, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

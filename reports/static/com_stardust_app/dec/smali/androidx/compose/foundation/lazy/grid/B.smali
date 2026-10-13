.class public final Landroidx/compose/foundation/lazy/grid/B;
.super Ljava/lang/Object;
.source "LazySemantics.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/N;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazySemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,69:1\n59#2:70\n54#2:72\n90#3:71\n85#3:73\n*S KotlinDebug\n*F\n+ 1 LazySemantics.kt\nandroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1\n*L\n60#1:70\n62#1:72\n60#1:71\n62#1:73\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/B;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/B;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/o;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    :goto_0
    long-to-int v0, v0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long/2addr v0, v2

    .line 42
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/B;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/runtime/b0;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/v;->b:Landroidx/compose/runtime/b0;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v1, v1, 0x1f4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    int-to-float v0, v1

    .line 27
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/B;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/o;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()Landroidx/compose/foundation/lazy/grid/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/o;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/B;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/v;->a:Landroidx/compose/runtime/b0;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/v;->b:Landroidx/compose/runtime/b0;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v1, v1, 0x1f4

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-float v0, v1

    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    int-to-float v0, v1

    .line 42
    return v0
.end method

.method public final e()Landroidx/compose/ui/semantics/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f(ILse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w:Landroidx/compose/runtime/saveable/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/B;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;IILse/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method

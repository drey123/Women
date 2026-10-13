.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/v;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,603:1\n85#2:604\n85#2:605\n113#2,2:606\n85#2:608\n113#2,2:609\n50#3,5:611\n26#4:616\n1#5:617\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListState\n*L\n285#1:604\n374#1:605\n374#1:606,2\n377#1:608\n377#1:609,2\n397#1:611,5\n407#1:616\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Landroidx/compose/runtime/saveable/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/n;

.field public final d:Landroidx/compose/foundation/lazy/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/foundation/interaction/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:F

.field public final h:Landroidx/compose/foundation/gestures/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public j:Landroidx/compose/ui/node/LayoutNode;

.field public final k:Landroidx/compose/foundation/lazy/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/compose/foundation/lazy/layout/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/foundation/lazy/layout/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/foundation/lazy/layout/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/compose/foundation/lazy/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/compose/foundation/lazy/layout/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->a:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->a:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/runtime/saveable/j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/a;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/a;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/a;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/lazy/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/a;

    .line 11
    new-instance p3, Landroidx/compose/foundation/lazy/r;

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/lazy/r;-><init>(II)V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/r;

    .line 12
    sget-object p2, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/foundation/lazy/n;

    .line 13
    invoke-static {}, Landroidx/compose/runtime/P0;->h()V

    sget-object p3, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/f0;

    invoke-static {p2, p3}, Landroidx/compose/runtime/P0;->f(Ljava/lang/Object;Landroidx/compose/runtime/O0;)Landroidx/compose/runtime/d0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/d0;

    .line 14
    new-instance p2, Landroidx/compose/foundation/interaction/l;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/l;-><init>()V

    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/foundation/interaction/l;

    .line 16
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17
    new-instance p3, Landroidx/compose/foundation/gestures/e;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/gestures/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Landroidx/compose/foundation/gestures/e;

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Z

    .line 20
    new-instance p2, Landroidx/compose/foundation/lazy/u;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/u;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/foundation/lazy/u;

    .line 21
    new-instance p2, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/c;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/foundation/lazy/layout/c;

    .line 22
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 23
    new-instance p2, Landroidx/compose/foundation/lazy/layout/h;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/h;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/h;

    .line 24
    new-instance p2, Landroidx/compose/foundation/lazy/layout/I;

    new-instance p3, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;

    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/I;-><init>(Landroidx/compose/foundation/lazy/layout/X;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/I;

    .line 25
    new-instance p1, Landroidx/compose/foundation/lazy/t;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/t;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/t;

    .line 26
    new-instance p1, Landroidx/compose/foundation/lazy/layout/H;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/H;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/H;

    .line 27
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/U;->b()Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/runtime/d0;

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/runtime/d0;

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/d0;

    .line 30
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/U;->b()Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/d0;

    .line 31
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    return-void
.end method

.method public static f(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILse/c;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
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

.method public static k(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILse/c;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/foundation/lazy/layout/c;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/c;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    iget-object p3, v2, Landroidx/compose/foundation/lazy/LazyListState;->h:Landroidx/compose/foundation/gestures/e;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/e;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/e;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Landroidx/compose/foundation/lazy/n;ZZ)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/n;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/o;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v3, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v2

    .line 24
    :goto_0
    iget v4, p1, Landroidx/compose/foundation/lazy/n;->b:I

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    move v3, v0

    .line 34
    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/d0;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/runtime/d0;

    .line 46
    .line 47
    iget-boolean v5, p1, Landroidx/compose/foundation/lazy/n;->c:Z

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 59
    .line 60
    iget v5, p1, Landroidx/compose/foundation/lazy/n;->d:F

    .line 61
    .line 62
    sub-float/2addr v3, v5

    .line 63
    iput v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/d0;

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "scrollOffset should be non-negative"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/r;

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    int-to-float p3, v4

    .line 83
    cmpl-float p3, p3, v5

    .line 84
    .line 85
    if-ltz p3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v3}, Lv/c;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object p3, v6, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/b0;

    .line 92
    .line 93
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 94
    .line 95
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v7, v1, Landroidx/compose/foundation/lazy/o;->l:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v7, p3

    .line 110
    :goto_4
    iput-object v7, v6, Landroidx/compose/foundation/lazy/r;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 113
    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    iget v7, p1, Landroidx/compose/foundation/lazy/n;->n:I

    .line 117
    .line 118
    if-lez v7, :cond_b

    .line 119
    .line 120
    :cond_8
    iput-boolean v0, v6, Landroidx/compose/foundation/lazy/r;->c:Z

    .line 121
    .line 122
    int-to-float v7, v4

    .line 123
    cmpl-float v5, v7, v5

    .line 124
    .line 125
    if-ltz v5, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-static {v3}, Lv/c;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget v2, v1, Landroidx/compose/foundation/lazy/o;->a:I

    .line 134
    .line 135
    :cond_a
    invoke-virtual {v6, v2, v4}, Landroidx/compose/foundation/lazy/r;->a(II)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Z

    .line 139
    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/a;

    .line 143
    .line 144
    iget v2, v1, Landroidx/compose/foundation/lazy/a;->a:I

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    if-eq v2, v3, :cond_e

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->h()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/a;->c:Z

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->h()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroidx/compose/foundation/lazy/h;

    .line 174
    .line 175
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h;->getIndex()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v0

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->h()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroidx/compose/foundation/lazy/h;

    .line 190
    .line 191
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/h;->getIndex()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-int/2addr v2, v0

    .line 196
    :goto_6
    iget v0, v1, Landroidx/compose/foundation/lazy/a;->a:I

    .line 197
    .line 198
    if-eq v0, v2, :cond_e

    .line 199
    .line 200
    iput v3, v1, Landroidx/compose/foundation/lazy/a;->a:I

    .line 201
    .line 202
    iget-object v0, v1, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/foundation/lazy/layout/I$b;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/I$b;->cancel()V

    .line 207
    .line 208
    .line 209
    :cond_d
    iput-object p3, v1, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/foundation/lazy/layout/I$b;

    .line 210
    .line 211
    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    .line 212
    .line 213
    iget-object p2, p1, Landroidx/compose/foundation/lazy/n;->i:LZ/c;

    .line 214
    .line 215
    iget-object p3, p1, Landroidx/compose/foundation/lazy/n;->h:Lkotlinx/coroutines/I;

    .line 216
    .line 217
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 218
    .line 219
    iget p1, p1, Landroidx/compose/foundation/lazy/n;->f:F

    .line 220
    .line 221
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLZ/c;Lkotlinx/coroutines/I;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()Landroidx/compose/foundation/lazy/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/l;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/r;->a:Landroidx/compose/runtime/b0;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/runtime/b0;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/w;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/r;->a(II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Landroidx/compose/foundation/lazy/r;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

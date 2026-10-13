.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState;
.super Ljava/lang/Object;
.source "LazyGridState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/v;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n85#2:614\n85#2:615\n113#2,2:616\n85#2:618\n113#2,2:619\n50#3,5:621\n1#4:626\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState\n*L\n300#1:614\n386#1:615\n386#1:616,2\n389#1:618\n389#1:619,2\n407#1:621,5\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Landroidx/compose/runtime/saveable/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/grid/p;

.field public final d:Landroidx/compose/foundation/lazy/grid/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Landroidx/compose/foundation/lazy/grid/p;",
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

.field public final k:Landroidx/compose/foundation/lazy/grid/A;
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
            "Landroidx/compose/foundation/lazy/grid/q;",
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

.field public final p:Landroidx/compose/foundation/lazy/grid/z;
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

.field public final t:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/d0;
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
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w:Landroidx/compose/runtime/saveable/j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/a;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/grid/a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/a;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/a;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/grid/a;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/lazy/grid/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/a;

    .line 7
    new-instance p3, Landroidx/compose/foundation/lazy/grid/v;

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/lazy/grid/v;-><init>(II)V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 8
    sget-object p2, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a:Landroidx/compose/foundation/lazy/grid/p;

    .line 9
    invoke-static {}, Landroidx/compose/runtime/P0;->h()V

    sget-object p3, Landroidx/compose/runtime/f0;->a:Landroidx/compose/runtime/f0;

    invoke-static {p2, p3}, Landroidx/compose/runtime/P0;->f(Ljava/lang/Object;Landroidx/compose/runtime/O0;)Landroidx/compose/runtime/d0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/d0;

    .line 10
    new-instance p2, Landroidx/compose/foundation/interaction/l;

    invoke-direct {p2}, Landroidx/compose/foundation/interaction/l;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/foundation/interaction/l;

    .line 12
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 13
    new-instance p3, Landroidx/compose/foundation/gestures/e;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/gestures/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/e;

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Z

    .line 16
    new-instance p2, Landroidx/compose/foundation/lazy/grid/A;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/A;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/foundation/lazy/grid/A;

    .line 17
    new-instance p2, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/c;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/layout/c;

    .line 18
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 19
    new-instance p2, Landroidx/compose/foundation/lazy/layout/h;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/h;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/h;

    .line 20
    new-instance p2, Landroidx/compose/foundation/lazy/layout/I;

    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;

    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/I;-><init>(Landroidx/compose/foundation/lazy/layout/X;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/I;

    .line 21
    new-instance p1, Landroidx/compose/foundation/lazy/grid/z;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/z;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/foundation/lazy/grid/z;

    .line 22
    new-instance p1, Landroidx/compose/foundation/lazy/layout/H;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/H;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/layout/H;

    .line 23
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/U;->b()Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/runtime/d0;

    .line 24
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/U;->b()Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/d0;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/d0;

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/d0;

    .line 27
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/e;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/d0;

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
    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

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
    iput-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/layout/c;

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
    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/e;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/d0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/foundation/gestures/e;

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

.method public final f(Landroidx/compose/foundation/lazy/grid/p;ZZ)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/lazy/grid/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/p;

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
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 16
    .line 17
    iget v2, p1, Landroidx/compose/foundation/lazy/grid/p;->d:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/d0;

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p1, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v3, v2, Landroidx/compose/foundation/lazy/grid/s;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v3, v1

    .line 38
    :goto_0
    iget v4, p1, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v3, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    move v3, v0

    .line 48
    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u:Landroidx/compose/runtime/d0;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/d0;

    .line 60
    .line 61
    iget-boolean v5, p1, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/v;

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    int-to-float p3, v4

    .line 81
    cmpl-float p3, p3, v3

    .line 82
    .line 83
    if-ltz p3, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const-string p3, "scrollOffset should be non-negative"

    .line 87
    .line 88
    invoke-static {p3}, Lv/c;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object p3, v5, Landroidx/compose/foundation/lazy/grid/v;->b:Landroidx/compose/runtime/b0;

    .line 92
    .line 93
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 94
    .line 95
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->m(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    .line 106
    .line 107
    invoke-static {p3}, Lkotlin/collections/q;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroidx/compose/foundation/lazy/grid/q;

    .line 112
    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    iget-object p3, p3, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 p3, 0x0

    .line 119
    :goto_4
    iput-object p3, v5, Landroidx/compose/foundation/lazy/grid/v;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-boolean p3, v5, Landroidx/compose/foundation/lazy/grid/v;->c:Z

    .line 122
    .line 123
    if-nez p3, :cond_8

    .line 124
    .line 125
    iget p3, p1, Landroidx/compose/foundation/lazy/grid/p;->o:I

    .line 126
    .line 127
    if-lez p3, :cond_b

    .line 128
    .line 129
    :cond_8
    iput-boolean v0, v5, Landroidx/compose/foundation/lazy/grid/v;->c:Z

    .line 130
    .line 131
    int-to-float p3, v4

    .line 132
    cmpl-float p3, p3, v3

    .line 133
    .line 134
    if-ltz p3, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "scrollOffset should be non-negative ("

    .line 140
    .line 141
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x29

    .line 148
    .line 149
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lv/c;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iget-object p3, v2, Landroidx/compose/foundation/lazy/grid/s;->b:[Landroidx/compose/foundation/lazy/grid/q;

    .line 162
    .line 163
    invoke-static {p3}, Lkotlin/collections/q;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Landroidx/compose/foundation/lazy/grid/q;

    .line 168
    .line 169
    if-eqz p3, :cond_a

    .line 170
    .line 171
    iget p3, p3, Landroidx/compose/foundation/lazy/grid/q;->a:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move p3, v1

    .line 175
    :goto_6
    invoke-virtual {v5, p3, v4}, Landroidx/compose/foundation/lazy/grid/v;->a(II)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Z

    .line 179
    .line 180
    if-eqz p3, :cond_10

    .line 181
    .line 182
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/a;

    .line 183
    .line 184
    iget v2, p3, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    if-eq v2, v3, :cond_10

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_10

    .line 200
    .line 201
    iget-boolean v2, p3, Landroidx/compose/foundation/lazy/grid/a;->c:Z

    .line 202
    .line 203
    iget-object v4, p1, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/compose/foundation/lazy/grid/g;

    .line 216
    .line 217
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 218
    .line 219
    if-ne v4, v5, :cond_c

    .line 220
    .line 221
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/g;->h()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/g;->n()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_7
    add-int/2addr v2, v0

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/p;->h()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroidx/compose/foundation/lazy/grid/g;

    .line 241
    .line 242
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 243
    .line 244
    if-ne v4, v5, :cond_e

    .line 245
    .line 246
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/g;->h()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/g;->n()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :goto_8
    sub-int/2addr v2, v0

    .line 256
    :goto_9
    iget v0, p3, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 257
    .line 258
    if-eq v0, v2, :cond_10

    .line 259
    .line 260
    iput v3, p3, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 261
    .line 262
    iget-object p3, p3, Landroidx/compose/foundation/lazy/grid/a;->b:Landroidx/compose/runtime/collection/c;

    .line 263
    .line 264
    iget-object v0, p3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 265
    .line 266
    iget v2, p3, Landroidx/compose/runtime/collection/c;->d:I

    .line 267
    .line 268
    :goto_a
    if-ge v1, v2, :cond_f

    .line 269
    .line 270
    aget-object v3, v0, v1

    .line 271
    .line 272
    check-cast v3, Landroidx/compose/foundation/lazy/layout/I$b;

    .line 273
    .line 274
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/I$b;->cancel()V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/c;->j()V

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_b
    if-eqz p2, :cond_11

    .line 284
    .line 285
    iget-object p2, p1, Landroidx/compose/foundation/lazy/grid/p;->i:LZ/c;

    .line 286
    .line 287
    iget-object p3, p1, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/I;

    .line 288
    .line 289
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 290
    .line 291
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/p;->f:F

    .line 292
    .line 293
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a(FLZ/c;Lkotlinx/coroutines/I;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    return-void
.end method

.method public final g()Landroidx/compose/foundation/lazy/grid/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/d0;

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
    check-cast v0, Landroidx/compose/foundation/lazy/grid/o;

    .line 10
    .line 11
    return-object v0
.end method

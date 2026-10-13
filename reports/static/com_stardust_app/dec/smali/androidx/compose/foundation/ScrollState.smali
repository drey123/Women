.class public final Landroidx/compose/foundation/ScrollState;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/v;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,485:1\n78#2:486\n107#2,2:487\n78#2:497\n107#2,2:498\n602#3,8:489\n85#4:500\n85#4:501\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState\n*L\n90#1:486\n90#1:487,2\n109#1:497\n109#1:498,2\n98#1:489,8\n153#1:500\n155#1:501\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/runtime/saveable/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/interaction/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F

.field public final f:Landroidx/compose/foundation/gestures/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/DerivedSnapshotState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/DerivedSnapshotState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->a:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->a:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/j;

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/runtime/saveable/j;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/j;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/foundation/ScrollState;->i:Landroidx/compose/runtime/saveable/j;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/b0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/runtime/b0;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/interaction/l;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/foundation/interaction/l;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/M0;->a(I)Landroidx/compose/runtime/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/b0;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/compose/foundation/gestures/e;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/e;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->g:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 55
    .line 56
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/P0;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->h:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 66
    .line 67
    return-void
.end method

.method public static f(Landroidx/compose/foundation/ScrollState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/V;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/compose/animation/core/V;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/b0;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/s;->a(Landroidx/compose/foundation/ScrollState;FLandroidx/compose/animation/core/V;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/e;

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
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->h:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

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
    return v0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->g:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

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
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->f:Landroidx/compose/foundation/gestures/e;

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

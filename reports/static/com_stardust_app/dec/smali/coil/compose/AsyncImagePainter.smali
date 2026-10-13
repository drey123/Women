.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,474:1\n81#2:475\n107#2,2:476\n81#2:481\n107#2,2:482\n81#2:484\n107#2,2:485\n81#2:487\n107#2,2:488\n81#2:490\n107#2,2:491\n76#3:478\n109#3,2:479\n1#4:493\n845#5,9:494\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n*L\n228#1:475\n228#1:476,2\n230#1:481\n230#1:482,2\n252#1:484\n252#1:485,2\n256#1:487\n256#1:488,2\n260#1:490\n260#1:491,2\n229#1:478\n229#1:479,2\n329#1:494,9\n*E\n"
    }
.end annotation


# static fields
.field public static final z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$a;",
            "Lcoil/compose/AsyncImagePainter$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public k:Ltf/c;

.field public final l:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcoil/compose/AsyncImagePainter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/graphics/painter/Painter;

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a;",
            "+",
            "Lcoil/compose/AsyncImagePainter$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/compose/ui/layout/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public final w:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->a:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    .line 2
    .line 3
    sput-object v0, Lcoil/compose/AsyncImagePainter;->z:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcoil/request/h;Lcoil/d;)V
    .locals 3
    .param p1    # Lcoil/request/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/j;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LH/j;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->l:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/d0;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/o0;->a(F)Landroidx/compose/runtime/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/a0;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/d0;

    .line 37
    .line 38
    sget-object v0, Lcoil/compose/AsyncImagePainter$a$a;->a:Lcoil/compose/AsyncImagePainter$a$a;

    .line 39
    .line 40
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->p:Lcoil/compose/AsyncImagePainter$a;

    .line 41
    .line 42
    sget-object v1, Lcoil/compose/AsyncImagePainter;->z:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->r:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    .line 47
    .line 48
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/ui/layout/g;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lcoil/compose/AsyncImagePainter;->u:I

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->w:Landroidx/compose/runtime/d0;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->x:Landroidx/compose/runtime/d0;

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->y:Landroidx/compose/runtime/d0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/a0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->e(F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Ltf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->k:Ltf/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/compose/runtime/A0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/compose/runtime/A0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/A0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Ltf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->k:Ltf/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    .line 13
    instance-of v2, v0, Landroidx/compose/runtime/A0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/compose/runtime/A0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/A0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Ltf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 11
    .line 12
    sget-object v1, Ltf/p;->a:Lrf/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrf/f;->K0()Lrf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Ltf/c;

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 29
    .line 30
    instance-of v2, v1, Landroidx/compose/runtime/A0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/A0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/A0;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Lcoil/compose/AsyncImagePainter;->v:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->x:Landroidx/compose/runtime/d0;

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcoil/request/h;

    .line 57
    .line 58
    invoke-static {v0}, Lcoil/request/h;->a(Lcoil/request/h;)Lcoil/request/h$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->y:Landroidx/compose/runtime/d0;

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcoil/d;

    .line 71
    .line 72
    invoke-interface {v1}, Lcoil/d;->b()Lcoil/request/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcoil/request/h$a;->b:Lcoil/request/b;

    .line 77
    .line 78
    iput-object v3, v0, Lcoil/request/h$a;->p:Lcoil/size/Scale;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcoil/request/h$a;->a()Lcoil/request/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcoil/compose/AsyncImagePainter$a$c;

    .line 85
    .line 86
    iget-object v0, v0, Lcoil/request/h;->z:Lcoil/request/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcoil/util/g;->a:Lcoil/request/b;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lcoil/compose/AsyncImagePainter$a$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->k(Lcoil/compose/AsyncImagePainter$a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    .line 101
    .line 102
    invoke-direct {v1, p0, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lse/c;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/V;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/d0;

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
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final i(LI/e;)V
    .locals 7
    .param p1    # LI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, LI/e;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LH/j;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LH/j;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->l:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/d0;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LI/e;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/a0;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Landroidx/compose/runtime/d0;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroidx/compose/ui/graphics/V;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->g(LI/e;JFLandroidx/compose/ui/graphics/V;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/z;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/z;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcoil/compose/AsyncImagePainter;->u:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shl-long/2addr v2, v4

    .line 30
    int-to-long v4, p1

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    or-long/2addr v2, v4

    .line 38
    new-instance p1, Landroidx/compose/ui/graphics/painter/a;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2, v3}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/h0;J)V

    .line 41
    .line 42
    .line 43
    iput v1, p1, Landroidx/compose/ui/graphics/painter/a;->m:I

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final k(Lcoil/compose/AsyncImagePainter$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->p:Lcoil/compose/AsyncImagePainter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->p:Lcoil/compose/AsyncImagePainter$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->w:Landroidx/compose/runtime/d0;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$a$d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcoil/compose/AsyncImagePainter$a$d;

    .line 27
    .line 28
    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$a$d;->b:Lcoil/request/p;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$a$b;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcoil/compose/AsyncImagePainter$a$b;

    .line 37
    .line 38
    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$a$b;->b:Lcoil/request/e;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lcoil/request/i;->a()Lcoil/request/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lcoil/request/h;->g:Lo2/c;

    .line 45
    .line 46
    sget-object v4, Lcoil/compose/b;->a:Lcoil/compose/b$a;

    .line 47
    .line 48
    invoke-interface {v3, v4, v1}, Lo2/c;->a(Lo2/d;Lcoil/request/i;)Lo2/b;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->q:Landroidx/compose/ui/graphics/painter/Painter;

    .line 56
    .line 57
    iget-object v3, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/d0;

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->k:Ltf/c;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Landroidx/compose/runtime/A0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v0, Landroidx/compose/runtime/A0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v0, v2

    .line 90
    :goto_1
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/A0;->c()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, Landroidx/compose/runtime/A0;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Landroidx/compose/runtime/A0;

    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/A0;->d()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->s:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

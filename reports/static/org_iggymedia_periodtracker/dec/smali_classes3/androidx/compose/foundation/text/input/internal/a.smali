.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public b:Lkotlinx/coroutines/Job;

.field public c:Landroidx/compose/foundation/text/input/internal/c;

.field public d:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lc3/m0;Landroidx/compose/foundation/text/input/internal/a;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->i()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    move-object p1, p0

    .line 7
    move-object p0, p5

    .line 8
    move-object p5, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p2

    .line 11
    move-object p2, v0

    .line 12
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/c;->n(Lc3/m0;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/text/input/internal/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->q()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/a;->s(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->p0()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->i0([F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->q()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->h()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public b(Lc3/m0;Lc3/m0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/c;->o(Lc3/m0;Lc3/m0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lkotlin/jvm/functions/Function1;Lw1/g;Lw1/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/c;->p(Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lw1/g;Lw1/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lw1/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Landroidx/compose/foundation/text/input/internal/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/c;->l(Lw1/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/a;->r(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Lc3/m0;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Lr0/a;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lr0/a;-><init>(Lc3/m0;Landroidx/compose/foundation/text/input/internal/a;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/a;->r(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->q()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lp0/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, Ljk/a;->i:Ljk/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    return-object v0
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->i()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/a$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/a$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;->b2(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    return-void
.end method

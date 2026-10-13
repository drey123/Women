.class public Lc3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/PlatformTextInputService;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/o0;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lc3/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lc3/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc3/u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/o0;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/o0;->a()Lc3/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc3/o0;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lc3/m0;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lc3/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/o0;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/PlatformTextInputService;->f(Lc3/m0;Lc3/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc3/u0;

    .line 7
    .line 8
    iget-object p2, p0, Lc3/o0;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lc3/u0;-><init>(Lc3/o0;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc3/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/o0;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc3/u0;

    .line 7
    .line 8
    iget-object v1, p0, Lc3/o0;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lc3/u0;-><init>(Lc3/o0;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc3/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc3/o0;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lc3/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/o0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lq/b1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lc3/o0;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

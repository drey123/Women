.class public final Lle3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;


# static fields
.field public static final E:I = 0x8


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

.field public final e:Lce3/d;

.field public i:Lkotlinx/coroutines/CoroutineScope;

.field public final v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final w:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;Lce3/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lle3/f;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 11
    .line 12
    iput-object p2, p0, Lle3/f;->e:Lce3/d;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lle3/f;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    iput-object p1, p0, Lle3/f;->w:Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lle3/f;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lle3/f;->k(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lle3/f;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/f;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lle3/f;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/f;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lle3/f;Loe3/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle3/f;->q(Loe3/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lle3/f;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lle3/f$a;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, v1}, Lle3/f$a;-><init>(Lle3/f;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/f;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle3/f;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public final l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/f;->w:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Loe3/a;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lle3/f;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModelScope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    new-instance v5, Lle3/f$b;

    .line 18
    .line 19
    invoke-direct {v5, p1, p0, p2, v1}, Lle3/f$b;-><init>(Loe3/a;Lle3/f;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Loe3/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle3/f;->e:Lce3/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Loe3/a$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lce3/d;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Loe3/a$b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO$b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lle3/f;->k(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q1()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/f;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->q1()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u1(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/f;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->u1(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

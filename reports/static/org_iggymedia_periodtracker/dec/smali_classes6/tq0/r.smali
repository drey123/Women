.class public final Ltq0/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq0/r$a;
    }
.end annotation


# static fields
.field private static final Companion:Ltq0/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltq0/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltq0/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltq0/r;->Companion:Ltq0/r$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltq0/r;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltq0/r;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ltq0/r;->b:Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;

    .line 16
    .line 17
    iput-object p3, p0, Ltq0/r;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 18
    .line 19
    new-instance p1, Ltq0/q;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ltq0/q;-><init>(Ltq0/r;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltq0/r;->d:Lkotlin/Lazy;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p3, p1, p2}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltq0/r;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ltq0/r;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq0/r;->d()Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Lapp/rive/core/CommandQueue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "RiveWorkerHolder"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq0/r;->d()Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lapp/rive/core/CommandQueue;
    .locals 2

    .line 1
    iget-object v0, p0, Ltq0/r;->b:Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;

    .line 2
    .line 3
    iget-object v1, p0, Ltq0/r;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltq0/r;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 9
    .line 10
    sget-object v0, Ls70/t2;->a:Ls70/t2;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr70/m2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr70/m2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lapp/rive/RenderBackend;->Vulkan:Lapp/rive/RenderBackend;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lapp/rive/core/CommandQueue;

    .line 30
    .line 31
    invoke-static {}, Lzq0/d;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, p0, v1}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/RenderBackend;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq0/r;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq0/r;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq0/r;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq0/r;->e()Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/rive/core/CommandQueue;->pollMessages()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lapp/rive/core/CommandQueue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue;->pollMessages()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltq0/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltq0/r$b;

    .line 7
    .line 8
    iget v1, v0, Ltq0/r$b;->v:I

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
    iput v1, v0, Ltq0/r$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltq0/r$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltq0/r$b;-><init>(Ltq0/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltq0/r$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltq0/r$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ltq0/r$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ltq0/r;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    iput-object p1, v0, Ltq0/r$b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Ltq0/r$b;->v:I

    .line 61
    .line 62
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ltq0/r;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lapp/rive/core/CommandQueue;

    .line 79
    .line 80
    invoke-virtual {p0}, Ltq0/r;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Ltq0/r;->d()Lapp/rive/core/CommandQueue;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    sget-object p0, Lxg/q;->e:Lxg/q$a;

    .line 95
    .line 96
    const-string p0, "RiveWorkerHolder"

    .line 97
    .line 98
    const-string v0, "Recreated after a stuck load"

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 111
    .line 112
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final k(Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lxg/q;->e:Lxg/q$a;

    .line 8
    .line 9
    const-string p0, "RiveWorkerHolder"

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 22
    .line 23
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

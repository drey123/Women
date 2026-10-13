.class public final Lorg/iggymedia/periodtracker/core/rive/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;
.implements Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerV2Internal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/rive/ui/b$a;,
        Lorg/iggymedia/periodtracker/core/rive/ui/b$b;,
        Lorg/iggymedia/periodtracker/core/rive/ui/b$c;
    }
.end annotation


# static fields
.field private static final Companion:Lorg/iggymedia/periodtracker/core/rive/ui/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lbr0/d;

.field public final c:Ltq0/r;

.field public final d:Lre0/f;

.field public final e:Ltq0/t;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Ljava/util/Map;

.field public final m:Ldr0/j1;

.field public n:Lapp/rive/core/CommandQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/rive/ui/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->Companion:Lorg/iggymedia/periodtracker/core/rive/ui/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lbr0/d;Ltq0/r;Lre0/f;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Ltq0/u;->a()Ltq0/t;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 88
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/rive/ui/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lbr0/d;Ltq0/r;Lre0/f;Ltq0/t;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lbr0/d;Ltq0/r;Lre0/f;Ltq0/t;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->c:Ltq0/r;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->d:Lre0/f;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->e:Ltq0/t;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x7

    .line 32
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    .line 38
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 43
    .line 44
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    .line 50
    sget-object p1, Ldr0/g1;->d:Ldr0/g1;

    .line 51
    .line 52
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$d;->a:Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$d;

    .line 59
    .line 60
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->l:Ljava/util/Map;

    .line 78
    .line 79
    new-instance p1, Ldr0/j1;

    .line 80
    .line 81
    invoke-direct {p1, p4}, Ldr0/j1;-><init>(Lre0/f;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->m:Ldr0/j1;

    .line 85
    .line 86
    return-void
.end method

.method private final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/core/rive/ui/b$m;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/core/rive/ui/b$o;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static p(Lorg/iggymedia/periodtracker/core/rive/ui/b;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->E()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/core/rive/ui/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->E()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic r(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/ImageAsset;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->B(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/ImageAsset;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->C(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lapp/rive/RiveFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->F(Lapp/rive/RiveFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lorg/iggymedia/periodtracker/core/rive/ui/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lorg/iggymedia/periodtracker/core/rive/ui/b;)Lbr0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;Lapp/rive/RiveFile;Lzq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->K(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;Lapp/rive/RiveFile;Lzq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lapp/rive/RiveFile;Lapp/rive/Artboard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->M(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->N(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;Ldr0/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->R(Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;Ldr0/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "RiveComponentControllerV2"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->d:Lre0/f;

    .line 10
    .line 11
    const-string v1, "Rive worker disposed before render resources acquired"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 17
    .line 18
    invoke-virtual {p4}, Lapp/rive/ViewModelInstance;->close()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p4, Lxg/q;->e:Lxg/q$a;

    .line 29
    .line 30
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Lapp/rive/StateMachine;->close()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    sget-object p3, Lxg/q;->e:Lxg/q$a;

    .line 48
    .line 49
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Lapp/rive/Artboard;->close()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    sget-object p2, Lxg/q;->e:Lxg/q$a;

    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;->a:Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;

    .line 76
    .line 77
    sget-object p2, Ldr0/g1;->v:Ldr0/g1;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->R(Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;Ldr0/g1;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final B(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/ImageAsset;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lapp/rive/ViewModelInstance;->setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->l:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->d:Lre0/f;

    .line 21
    .line 22
    sget-object p3, Lre0/l;->w:Lre0/l;

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lre0/j;

    .line 31
    .line 32
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "key"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "Failed to set rive image"

    .line 47
    .line 48
    invoke-virtual {p0, p3, v0, p1, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->m:Ldr0/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldr0/j1;->k(Lapp/rive/RiveFile;)Ldr0/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->d:Lre0/f;

    .line 8
    .line 9
    invoke-static {p2, p3, p1, p0, p4}, Ldr0/m1;->c(Lapp/rive/ViewModelInstance;Ljava/util/List;Ldr0/i1;Lre0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final D(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lxg/q;->e:Lxg/q$a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lapp/rive/ViewModelInstance;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p3, Lxg/q;->e:Lxg/q$a;

    .line 14
    .line 15
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lapp/rive/StateMachine;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    sget-object p2, Lxg/q;->e:Lxg/q$a;

    .line 33
    .line 34
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lapp/rive/Artboard;->close()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 52
    .line 53
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_2
    :try_start_3
    const-string p0, "RiveComponentControllerV2"

    .line 61
    .line 62
    invoke-virtual {p4, p0, p5}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_3
    move-exception p0

    .line 72
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 73
    .line 74
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    const-string v0, "Render resources closed"

    .line 2
    .line 3
    const-string v1, "RiveComponentControllerV2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;

    .line 13
    .line 14
    instance-of v4, v3, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->h()Lapp/rive/ViewModelInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lapp/rive/ViewModelInstance;->close()V

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->g()Lapp/rive/StateMachine;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lapp/rive/StateMachine;->close()V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->c()Lapp/rive/Artboard;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lapp/rive/Artboard;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->m:Ldr0/j1;

    .line 51
    .line 52
    invoke-virtual {v3}, Ldr0/j1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->n:Lapp/rive/core/CommandQueue;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :try_start_1
    sget-object v4, Lxg/q;->e:Lxg/q$a;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 73
    .line 74
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {v0}, Lxg/q;->a(Ljava/lang/Object;)Lxg/q;

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->n:Lapp/rive/core/CommandQueue;

    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->n:Lapp/rive/core/CommandQueue;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    :try_start_2
    sget-object v5, Lxg/q;->e:Lxg/q$a;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 106
    .line 107
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    invoke-static {v0}, Lxg/q;->a(Ljava/lang/Object;)Lxg/q;

    .line 116
    .line 117
    .line 118
    :cond_2
    iput-object v2, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->n:Lapp/rive/core/CommandQueue;

    .line 119
    .line 120
    throw v3
.end method

.method public final F(Lapp/rive/RiveFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->E:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->E:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    if-eq v1, v8, :cond_2

    .line 44
    .line 45
    if-ne v1, v7, :cond_1

    .line 46
    .line 47
    iget-object p1, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lapp/rive/StateMachine;

    .line 50
    .line 51
    iget-object v0, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lapp/rive/Artboard;

    .line 55
    .line 56
    iget-object v0, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lapp/rive/RiveFile;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_2
    move-object p2, v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-object p1, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lapp/rive/Artboard;

    .line 78
    .line 79
    iget-object v1, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lapp/rive/RiveFile;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    iget-object p1, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lapp/rive/RiveFile;

    .line 94
    .line 95
    :try_start_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :try_start_3
    sget-object v1, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 107
    .line 108
    iput-object p1, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->E:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, p1

    .line 116
    invoke-static/range {v1 .. v6}, Lapp/rive/Artboard$Companion;->create$default(Lapp/rive/Artboard$Companion;Lapp/rive/RiveFile;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v0, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object p1, v2

    .line 124
    :goto_3
    move-object v2, p2

    .line 125
    check-cast v2, Lapp/rive/Artboard;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 126
    .line 127
    :try_start_4
    sget-object v1, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    .line 128
    .line 129
    iput-object p1, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->E:I

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v5, 0x2

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Lapp/rive/StateMachine$Companion;->create$default(Lapp/rive/StateMachine$Companion;Lapp/rive/Artboard;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 142
    if-ne p2, v0, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object v1, p1

    .line 146
    move-object p1, v2

    .line 147
    :goto_4
    :try_start_5
    check-cast p2, Lapp/rive/StateMachine;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    .line 149
    :try_start_6
    sget-object v2, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 150
    .line 151
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iput v7, v4, Lorg/iggymedia/periodtracker/core/rive/ui/b$d;->E:I

    .line 170
    .line 171
    invoke-virtual {v2, v1, v3, v4}, Lapp/rive/ViewModelInstance$Companion;->create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 175
    if-ne v1, v0, :cond_7

    .line 176
    .line 177
    :goto_5
    return-object v0

    .line 178
    :cond_7
    move-object v10, v1

    .line 179
    move-object v1, p1

    .line 180
    move-object p1, p2

    .line 181
    move-object p2, v10

    .line 182
    :goto_6
    :try_start_7
    check-cast p2, Lapp/rive/ViewModelInstance;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 183
    .line 184
    new-instance p0, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;

    .line 185
    .line 186
    invoke-direct {p0, v1, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;-><init>(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :catch_3
    move-exception v0

    .line 191
    move-object v1, p1

    .line 192
    move-object p1, p2

    .line 193
    goto :goto_2

    .line 194
    :goto_7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->d:Lre0/f;

    .line 195
    .line 196
    const-string v2, "Failed to create rive view model instance"

    .line 197
    .line 198
    invoke-virtual {v0, v2, p2}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lapp/rive/StateMachine;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lapp/rive/Artboard;->close()V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;->a:Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;

    .line 208
    .line 209
    sget-object p2, Ldr0/g1;->v:Ldr0/g1;

    .line 210
    .line 211
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->R(Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;Ldr0/g1;)V

    .line 212
    .line 213
    .line 214
    return-object v9

    .line 215
    :catch_4
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    throw p0

    .line 218
    :catch_5
    move-exception v0

    .line 219
    move-object p2, v0

    .line 220
    move-object p1, v2

    .line 221
    :goto_8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->d:Lre0/f;

    .line 222
    .line 223
    const-string v1, "Failed to create rive state machine"

    .line 224
    .line 225
    invoke-virtual {v0, v1, p2}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lapp/rive/Artboard;->close()V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;->a:Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;

    .line 232
    .line 233
    sget-object p2, Ldr0/g1;->v:Ldr0/g1;

    .line 234
    .line 235
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->R(Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;Ldr0/g1;)V

    .line 236
    .line 237
    .line 238
    return-object v9

    .line 239
    :catch_6
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    throw p0

    .line 242
    :goto_9
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->d:Lre0/f;

    .line 243
    .line 244
    const-string v0, "Failed to create rive artboard"

    .line 245
    .line 246
    invoke-virtual {p2, v0, p1}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;->a:Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;

    .line 250
    .line 251
    sget-object p2, Ldr0/g1;->v:Ldr0/g1;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->R(Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;Ldr0/g1;)V

    .line 254
    .line 255
    .line 256
    return-object v9

    .line 257
    :catch_7
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    throw p0
.end method

.method public G()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->P()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lhk/m1;->n(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldr0/t0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ldr0/t0;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->H(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;Lapp/rive/RiveFile;Lzq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;

    .line 13
    .line 14
    iget v4, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->K:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->I:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->K:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v10, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->H:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lapp/rive/core/CommandQueue;

    .line 58
    .line 59
    iget-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->G:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lapp/rive/ViewModelInstance;

    .line 66
    .line 67
    iget-object v6, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lapp/rive/StateMachine;

    .line 70
    .line 71
    iget-object v8, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lapp/rive/Artboard;

    .line 74
    .line 75
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;

    .line 78
    .line 79
    iget-object v10, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lzq0/b;

    .line 82
    .line 83
    iget-object v11, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lapp/rive/RiveFile;

    .line 86
    .line 87
    iget-object v3, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object v2, v11

    .line 95
    :goto_1
    move-object v4, v0

    .line 96
    move-object v6, v10

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v2, v5

    .line 101
    move-object v5, v4

    .line 102
    move-object v4, v2

    .line 103
    move-object v7, v0

    .line 104
    move-object v3, v6

    .line 105
    move-object v2, v8

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_2
    iget-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->H:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lapp/rive/core/CommandQueue;

    .line 118
    .line 119
    iget-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->G:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/Map;

    .line 122
    .line 123
    iget-object v8, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->F:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lapp/rive/ViewModelInstance;

    .line 126
    .line 127
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->E:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lapp/rive/StateMachine;

    .line 130
    .line 131
    iget-object v10, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->w:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lapp/rive/Artboard;

    .line 134
    .line 135
    iget-object v11, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;

    .line 138
    .line 139
    iget-object v12, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Lzq0/b;

    .line 142
    .line 143
    iget-object v13, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Lapp/rive/RiveFile;

    .line 146
    .line 147
    iget-object v14, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;

    .line 150
    .line 151
    :try_start_1
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v13

    .line 155
    .line 156
    move-object v13, v8

    .line 157
    move-object v8, v10

    .line 158
    move-object v10, v12

    .line 159
    move-object/from16 v12, v16

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v4, v8

    .line 165
    move-object v3, v9

    .line 166
    move-object v2, v10

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_3
    iget-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->F:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lapp/rive/ViewModelInstance;

    .line 172
    .line 173
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->E:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lapp/rive/StateMachine;

    .line 176
    .line 177
    iget-object v9, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->w:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Lapp/rive/Artboard;

    .line 180
    .line 181
    iget-object v10, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->v:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;

    .line 184
    .line 185
    iget-object v11, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Lzq0/b;

    .line 188
    .line 189
    iget-object v12, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Lapp/rive/RiveFile;

    .line 192
    .line 193
    iget-object v13, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;

    .line 196
    .line 197
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v13

    .line 201
    .line 202
    move-object v13, v0

    .line 203
    move-object v0, v10

    .line 204
    move-object v10, v9

    .line 205
    move-object v9, v5

    .line 206
    move-object/from16 v5, v16

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_4
    iget-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lzq0/b;

    .line 213
    .line 214
    iget-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lapp/rive/RiveFile;

    .line 217
    .line 218
    iget-object v10, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;

    .line 221
    .line 222
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    move-object v10, v2

    .line 233
    move-object/from16 v2, v16

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    iput-object v2, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->e:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v5, p3

    .line 246
    .line 247
    iput-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->i:Ljava/lang/Object;

    .line 248
    .line 249
    iput v10, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->K:I

    .line 250
    .line 251
    invoke-virtual {v1, v0, v3}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->F(Lapp/rive/RiveFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-ne v10, v4, :cond_6

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_6
    :goto_2
    check-cast v10, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;

    .line 260
    .line 261
    if-nez v10, :cond_7

    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_7
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;->a()Lapp/rive/Artboard;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;->b()Lapp/rive/StateMachine;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;->c()Lapp/rive/ViewModelInstance;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    iput-object v2, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->i:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v10, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->v:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v11, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->w:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v12, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->E:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v13, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->F:Ljava/lang/Object;

    .line 291
    .line 292
    iput v9, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->K:I

    .line 293
    .line 294
    invoke-virtual {v1, v0, v11, v3}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->M(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-ne v9, v4, :cond_8

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_8
    move-object/from16 v16, v12

    .line 303
    .line 304
    move-object v12, v0

    .line 305
    move-object v0, v10

    .line 306
    move-object v10, v11

    .line 307
    move-object v11, v5

    .line 308
    move-object v5, v2

    .line 309
    move-object v2, v9

    .line 310
    move-object/from16 v9, v16

    .line 311
    .line 312
    :goto_3
    check-cast v2, Ljava/util/Map;

    .line 313
    .line 314
    invoke-virtual {v12}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v1, v14, v10, v9, v13}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->A(Lapp/rive/core/CommandQueue;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_9

    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_9
    :try_start_2
    iget-object v15, v1, Lorg/iggymedia/periodtracker/core/rive/ui/b;->m:Ldr0/j1;

    .line 328
    .line 329
    new-instance v7, Ldr0/u0;

    .line 330
    .line 331
    invoke-direct {v7, v1}, Ldr0/u0;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;)V

    .line 332
    .line 333
    .line 334
    iput-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v12, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->i:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->v:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->w:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->E:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v13, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->F:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->G:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->H:Ljava/lang/Object;

    .line 351
    .line 352
    iput v8, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->K:I

    .line 353
    .line 354
    invoke-virtual {v15, v7, v3}, Ldr0/j1;->n(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    if-ne v7, v4, :cond_a

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    move-object v8, v14

    .line 362
    move-object v14, v5

    .line 363
    move-object v5, v8

    .line 364
    move-object v8, v10

    .line 365
    move-object v10, v11

    .line 366
    move-object v11, v0

    .line 367
    move-object v0, v2

    .line 368
    :goto_4
    iput-object v5, v1, Lorg/iggymedia/periodtracker/core/rive/ui/b;->n:Lapp/rive/core/CommandQueue;

    .line 369
    .line 370
    :try_start_3
    iget-object v2, v1, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbr0/d;->r()Lkotlinx/coroutines/flow/StateFlow;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v14, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->d:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v12, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->e:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->i:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v11, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->v:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v8, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->w:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v9, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->E:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v13, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->F:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v0, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->G:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v5, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->H:Ljava/lang/Object;

    .line 409
    .line 410
    iput v6, v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$j;->K:I

    .line 411
    .line 412
    invoke-virtual {v1, v12, v13, v2, v3}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->C(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstance;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 416
    if-ne v2, v4, :cond_b

    .line 417
    .line 418
    :goto_5
    return-object v4

    .line 419
    :cond_b
    move-object v9, v11

    .line 420
    move-object v2, v12

    .line 421
    move-object v3, v14

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :goto_6
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;->c()Lcr0/a;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object v3, v9

    .line 429
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->L(Lapp/rive/RiveFile;Lorg/iggymedia/periodtracker/core/rive/ui/b$b;Ljava/util/Map;Lcr0/a;Lzq0/b;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object v7, v0

    .line 437
    move-object v2, v8

    .line 438
    move-object v3, v9

    .line 439
    move-object v4, v13

    .line 440
    :goto_7
    :try_start_4
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 441
    .line 442
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/rive/ui/b;->m:Ldr0/j1;

    .line 443
    .line 444
    invoke-virtual {v0}, Ldr0/j1;->f()V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    sget-object v6, Lxg/q;->e:Lxg/q$a;

    .line 455
    .line 456
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :goto_8
    const-string v6, "Apply properties failed"

    .line 464
    .line 465
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->D(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    iput-object v2, v1, Lorg/iggymedia/periodtracker/core/rive/ui/b;->n:Lapp/rive/core/CommandQueue;

    .line 470
    .line 471
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 472
    .line 473
    invoke-virtual {v0}, Lbr0/d;->s()Lzq0/e;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    invoke-virtual {v0}, Lzq0/e;->a()V

    .line 480
    .line 481
    .line 482
    :cond_c
    throw v7

    .line 483
    :catch_1
    move-exception v0

    .line 484
    move-object v3, v9

    .line 485
    move-object v2, v10

    .line 486
    move-object v4, v13

    .line 487
    move-object v5, v14

    .line 488
    :goto_9
    iget-object v6, v1, Lorg/iggymedia/periodtracker/core/rive/ui/b;->d:Lre0/f;

    .line 489
    .line 490
    const-string v7, "Failed to close previous rive render resources"

    .line 491
    .line 492
    invoke-virtual {v6, v7, v0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    const-string v6, "Render resource swap failed"

    .line 496
    .line 497
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->D(Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/rive/ui/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 501
    .line 502
    sget-object v2, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;->a:Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;

    .line 503
    .line 504
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->H()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v2, Ldr0/g1;->v:Ldr0/g1;

    .line 512
    .line 513
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 517
    .line 518
    invoke-virtual {v0}, Lbr0/d;->s()Lzq0/e;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    invoke-virtual {v0}, Lzq0/e;->a()V

    .line 525
    .line 526
    .line 527
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0
.end method

.method public final L(Lapp/rive/RiveFile;Lorg/iggymedia/periodtracker/core/rive/ui/b$b;Ljava/util/Map;Lcr0/a;Lzq0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;->a()Lapp/rive/Artboard;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;->b()Lapp/rive/StateMachine;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;->c()Lapp/rive/ViewModelInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v2, p1

    .line 18
    move-object v7, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;-><init>(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lcr0/a;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->H()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Ldr0/g1;->i:Ldr0/g1;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p5}, Lzq0/b;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {p5}, Lzq0/b;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 50
    .line 51
    invoke-static {p1}, Lar0/a;->a(Lre0/d;)Lre0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p5}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Rive stage "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " took "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "ms"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Lre0/j;

    .line 95
    .line 96
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "rive_span"

    .line 100
    .line 101
    invoke-static {p5}, Lzq0/b;->b(Lzq0/b;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {v2, v3, p5}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p5, "rive_duration_ms"

    .line 109
    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {v2, p5, p3}, Lre0/j;->l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string p3, "rive_stage_scope"

    .line 118
    .line 119
    const-string p4, "file"

    .line 120
    .line 121
    invoke-virtual {v2, p3, p4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 125
    .line 126
    invoke-virtual {p3}, Lbr0/d;->r()Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p4, "rive_property_count"

    .line 145
    .line 146
    invoke-virtual {v2, p4, p3}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 150
    .line 151
    invoke-virtual {p3}, Lbr0/d;->s()Lzq0/e;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const/4 p4, 0x0

    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    invoke-virtual {p3}, Lzq0/e;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move-object p3, p4

    .line 164
    :goto_0
    const-string p5, "rive_file"

    .line 165
    .line 166
    invoke-virtual {v2, p5, p3}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p1, v1, v0, p4, p3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 179
    .line 180
    invoke-virtual {p0}, Lbr0/d;->s()Lzq0/e;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/ui/b$b;->a()Lapp/rive/Artboard;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-static {p1, p2}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Lzq0/e;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method public final M(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lapp/rive/core/DefaultViewModelInfo;

    .line 44
    .line 45
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lapp/rive/Artboard;

    .line 48
    .line 49
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lapp/rive/RiveFile;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->e:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lapp/rive/Artboard;

    .line 71
    .line 72
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lapp/rive/RiveFile;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->E:I

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lapp/rive/RiveFile;->getDefaultViewModelInfo(Lapp/rive/Artboard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lapp/rive/core/DefaultViewModelInfo;

    .line 101
    .line 102
    invoke-virtual {p3}, Lapp/rive/core/DefaultViewModelInfo;->getViewModelName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$k;->E:I

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0}, Lapp/rive/RiveFile;->getViewModelProperties(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 134
    .line 135
    const/16 p1, 0xa

    .line 136
    .line 137
    invoke-static {p3, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Lkotlin/collections/r0;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 p2, 0x10

    .line 146
    .line 147
    invoke-static {p1, p2}, Lkotlin/ranges/f;->h(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lapp/rive/runtime/kotlin/core/ViewModel$Property;

    .line 171
    .line 172
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/ViewModel$Property;->getType()Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {v0, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    return-object p2

    .line 197
    :goto_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->d:Lre0/f;

    .line 198
    .line 199
    const-string p2, "Failed to resolve rive view model properties"

    .line 200
    .line 201
    invoke-virtual {p0, p2, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :catch_1
    move-exception p0

    .line 210
    throw p0
.end method

.method public final N(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->H:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lzq0/b;

    .line 45
    .line 46
    iget-object v0, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->w:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lzq0/b;

    .line 50
    .line 51
    iget-object v0, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;

    .line 58
    .line 59
    iget-object v0, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lapp/rive/RiveFile;

    .line 62
    .line 63
    iget-object v0, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;->d()Lyq0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lyq0/b;->c()Lapp/rive/RiveFile;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    .line 95
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;

    .line 100
    .line 101
    instance-of v6, v4, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 107
    .line 108
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->f()Lapp/rive/RiveFile;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-ne v6, v1, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;->c()Lcr0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/16 v14, 0x2f

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v7 .. v15}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;->b(Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;Lapp/rive/RiveFile;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lcr0/a;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    sget-object v6, Lzq0/b;->Companion:Lzq0/b$a;

    .line 139
    .line 140
    const-string v7, "rive.render.prepare"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lzq0/b$a;->a(Ljava/lang/String;)Lzq0/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->i:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->v:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->w:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->E:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v2, Lorg/iggymedia/periodtracker/core/rive/ui/b$l;->H:I

    .line 179
    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    invoke-virtual {v0, v4, v1, v6, v2}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->K(Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileInstanceDO$a;Lapp/rive/RiveFile;Lzq0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    if-ne v0, v3, :cond_4

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_4
    move-object v3, v6

    .line 190
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Lzq0/b;->c()V

    .line 195
    .line 196
    .line 197
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object v3, v6

    .line 202
    :goto_2
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3}, Lzq0/b;->c()V

    .line 205
    .line 206
    .line 207
    :cond_6
    throw v0
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/core/rive/ui/b$n;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/b;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;Ldr0/g1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->E()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldr0/g1;->v:Ldr0/g1;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbr0/d;->s()Lzq0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lzq0/e;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->H()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic a()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->G()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbr0/d;->x(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/rive/ui/b$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1, p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b$e;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/rive/ui/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic f()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->I()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->e:Ltq0/t;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/rive/ui/b$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbr0/d;->o()Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->c:Ltq0/r;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltq0/r;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public h(Lcr0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbr0/d;->w(Lcr0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbr0/d;->v(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lcr0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->b:Lbr0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbr0/d;->n()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/rive/ui/b;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic n()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->H()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/rive/ui/b;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/ui/b$g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/rive/ui/b$g;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.class public final Lx22/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lx22/k;

.field public final c:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

.field public final d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v1;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lx22/k;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v1;)V
    .locals 7

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx22/m;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lx22/m;->b:Lx22/k;

    .line 19
    .line 20
    iput-object p3, p0, Lx22/m;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lx22/m;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lx22/m;->e()Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Lz22/f;

    .line 41
    .line 42
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken$b;->D2:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 43
    .line 44
    sget-object v1, Lorg/iggymedia/periodtracker/design/GradientToken$b;->l0:Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 45
    .line 46
    invoke-direct {p4, v0, v1}, Lz22/f;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/GradientToken;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lx22/m;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lx22/m;)Lx22/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/m;->b:Lx22/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lx22/m;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/m;->d:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lx22/m;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/m;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/m;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lx22/m;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx22/m$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lx22/m$a;-><init>(Lkotlin/coroutines/Continuation;Lx22/m;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

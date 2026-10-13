.class public final Lil2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil2/a$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;)V
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
    iput-object p1, p0, Lil2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lil2/a;->b:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lil2/a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 18
    .line 19
    sget-object p3, Lml2/b$c;->a:Lml2/b$c;

    .line 20
    .line 21
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lil2/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/ListenTransitionStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lil2/a$d;

    .line 32
    .line 33
    invoke-direct {p3, p2, p0}, Lil2/a$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lil2/a;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lil2/a$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lil2/a;->d()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Lil2/a$a;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1, p2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lil2/a;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lil2/a;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/RunTransitionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lil2/a;Ljk0/c;)Lml2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lil2/a;->f(Ljk0/c;)Lml2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lil2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lil2/a$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lil2/a$c;-><init>(Lil2/a;Lkotlin/coroutines/Continuation;)V

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

.method public d()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lil2/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lil2/a;->d()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ljk0/c;)Lml2/b;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljk0/c;->c()Ljk0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v1, Lil2/a$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    :goto_1
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lml2/b$b;->a:Lml2/b$b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lml2/b$a;->a:Lml2/b$a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    sget-object p0, Lml2/b$d;->a:Lml2/b$d;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    :goto_2
    sget-object p0, Lml2/b$c;->a:Lml2/b$c;

    .line 52
    .line 53
    return-object p0
.end method

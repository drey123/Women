.class public final Lle3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForFooterUpdatesUseCase;

.field public final b:Lre3/a;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/Flow;

.field public e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForFooterUpdatesUseCase;Lre3/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lle3/a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForFooterUpdatesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lle3/a;->b:Lre3/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lle3/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    iput-object p1, p0, Lle3/a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lle3/a;)Lre3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/a;->b:Lre3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lle3/a;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lle3/a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle3/a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lle3/a;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForFooterUpdatesUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ListenForFooterUpdatesUseCase;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lle3/a$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lle3/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lle3/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lle3/a;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "viewModelScope"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    iget-object p0, p0, Lle3/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

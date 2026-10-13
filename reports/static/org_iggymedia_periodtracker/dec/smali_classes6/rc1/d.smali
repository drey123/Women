.class public final Lrc1/d;
.super Ltc1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$p;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;Lrc1/c;)V
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
    invoke-direct {p0, p1, p2}, Ltc1/a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lrc1/d$a;

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lrc1/d$a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 30
    .line 31
    invoke-static {p3}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lrc1/d;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc1/d;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

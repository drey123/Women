.class public final Lfv0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lfv0/d;

.field public final b:Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;

.field public final c:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lfv0/d;Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;)V
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
    iput-object p1, p0, Lfv0/f;->a:Lfv0/d;

    .line 11
    .line 12
    iput-object p2, p0, Lfv0/f;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;

    .line 13
    .line 14
    new-instance p1, Lfv0/f$b;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lfv0/f$b;-><init>(Lfv0/f;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lfv0/f$a;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0}, Lfv0/f$a;-><init>(Lkotlin/coroutines/Continuation;Lfv0/f;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfv0/f;->c:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lfv0/f;)Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0/f;->b:Lorg/iggymedia/periodtracker/core/symptomspanel/lifecycle/domain/ListenSymptomsPanelLifecycleEventsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lfv0/f;)Lfv0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0/f;->a:Lfv0/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0/f;->c:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

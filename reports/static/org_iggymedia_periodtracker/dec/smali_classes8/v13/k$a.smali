.class public final Lv13/k$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv13/k;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lg13/l;Lorg/iggymedia/periodtracker/feature/social/domain/groupdetails/SocialGroupDetailsLoader;Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialContentShareViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialCardsTriggerInvalidator;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialCardsInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lv13/f;Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupCreatePostViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupDetailsFilterViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lv13/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lv13/k$a;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lv13/k$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv13/k$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lv13/k$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv13/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lv13/c;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lv13/k$a;->a(Lkotlinx/coroutines/flow/FlowCollector;Lv13/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv13/k$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lv13/k$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv13/c;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lv13/k$a;->d:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv13/k$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lv13/k$a;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput v4, p0, Lv13/k$a;->d:I

    .line 43
    .line 44
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lv13/c;->d:Lv13/c;

    .line 52
    .line 53
    if-eq v1, p0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

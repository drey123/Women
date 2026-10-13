.class public final Lv13/k$b;
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

.field public synthetic i:Z


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
.method public final a(Lorg/iggymedia/periodtracker/core/loader/domain/b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lv13/k$b;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lv13/k$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv13/k$b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lv13/k$b;->i:Z

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv13/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lv13/k$b;->a(Lorg/iggymedia/periodtracker/core/loader/domain/b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv13/k$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 4
    .line 5
    iget-boolean v1, p0, Lv13/k$b;->i:Z

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lv13/k$b;->d:I

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

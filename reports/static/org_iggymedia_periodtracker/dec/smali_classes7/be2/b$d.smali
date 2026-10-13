.class public final Lbe2/b$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe2/b;-><init>(Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ObserveVaMessageContentUseCase;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessageContentUseCase;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ForceDisableHighlightTabUseCase;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RegisterVaMessagesVisitedUseCase;Lzd2/b;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/IsStartNewChatEnabledUseCase;Lce2/m;Lce2/g;Lee2/a;Lvd2/c;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/ListenSymptomsLoggedUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lbe2/b;


# direct methods
.method public constructor <init>(Lbe2/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe2/b$d;->e:Lbe2/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe2/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbe2/b$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbe2/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lbe2/b$d;

    .line 2
    .line 3
    iget-object p0, p0, Lbe2/b$d;->e:Lbe2/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbe2/b$d;-><init>(Lbe2/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbe2/b$d;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbe2/b$d;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbe2/b$d;->e:Lbe2/b;

    .line 12
    .line 13
    invoke-static {p0}, Lbe2/b;->F6(Lbe2/b;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter$b;->a:Lorg/iggymedia/periodtracker/feature/messages/domain/MessagesRequestParameter$b;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

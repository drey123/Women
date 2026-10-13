.class public final Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;->getChanges()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->v:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;

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
.method public final a(Lws0/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->v:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lws0/f$c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->a(Lws0/f$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lws0/f$c;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->e:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lws0/f$c;

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->v:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;->a(Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;)Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/FilterSuggestsUseCase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lws0/f$c;->d()Lws0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;->e:I

    .line 54
    .line 55
    invoke-interface {p1, v2, p0}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/FilterSuggestsUseCase;->a(Lws0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lws0/e;

    .line 63
    .line 64
    invoke-static {v0, v4, p1, v3, v4}, Lws0/f$c;->c(Lws0/f$c;Ljava/lang/String;Lws0/e;ILjava/lang/Object;)Lws0/f$c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

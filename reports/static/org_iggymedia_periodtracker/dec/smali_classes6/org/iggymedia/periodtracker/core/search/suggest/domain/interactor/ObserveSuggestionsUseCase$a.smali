.class public final Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/suggest/domain/SearchSuggestRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/FilterSuggestsUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestRemovesUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/suggest/domain/SearchSuggestRepository;Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/FilterSuggestsUseCase;Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestRemovesUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/domain/SearchSuggestRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;->b:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/FilterSuggestsUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;->c:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestRemovesUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;)Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/FilterSuggestsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;->b:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/FilterSuggestsUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/domain/SearchSuggestRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/SearchSuggestRepository;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;->c:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestRemovesUseCase;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestRemovesUseCase;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$c;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getChanges()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;->b()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lvs0/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

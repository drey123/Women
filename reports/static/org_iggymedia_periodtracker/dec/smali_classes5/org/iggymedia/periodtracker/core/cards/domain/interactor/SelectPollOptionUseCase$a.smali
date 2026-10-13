.class public final Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase$a;->b:Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase$a;)Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase$a;->b:Lorg/iggymedia/periodtracker/core/cards/domain/SocialPollVotesRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;
    .locals 3

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase$a$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p2, p3, v2}, Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 27
    .line 28
    new-instance v1, Lm40/e$c;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, p3}, Lm40/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->a(Ljava/lang/Object;)Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

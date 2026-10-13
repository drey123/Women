.class public final Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

.field public final b:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardLikeStateChangedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandlePollOptionSelectedUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardBookmarkStateChangedUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardLikeStateChangedUseCase;Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandlePollOptionSelectedUseCase;Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardBookmarkStateChangedUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;->b:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardLikeStateChangedUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;->c:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandlePollOptionSelectedUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;->d:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardBookmarkStateChangedUseCase;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;Lm40/e;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;->c(Lm40/e;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lm40/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a$a;-><init>(Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lz20/a;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lz20/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Lm40/e;)Luf/b;
    .locals 2

    .line 1
    instance-of v0, p1, Lm40/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;->b:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardLikeStateChangedUseCase;

    .line 6
    .line 7
    check-cast p1, Lm40/e$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm40/e$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lm40/e$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardLikeStateChangedUseCase;->a(Ljava/lang/String;Z)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lm40/e$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;->c:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandlePollOptionSelectedUseCase;

    .line 27
    .line 28
    check-cast p1, Lm40/e$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lm40/e$c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lm40/e$c;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lm40/e$c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandlePollOptionSelectedUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p1, Lm40/e$a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver$a;->d:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardBookmarkStateChangedUseCase;

    .line 52
    .line 53
    check-cast p1, Lm40/e$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lm40/e$a;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lm40/e$a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardBookmarkStateChangedUseCase;->a(Ljava/lang/String;Z)Luf/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

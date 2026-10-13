.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

.field public final b:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardTopCommentLikeUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardTopCommentLikeUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i;->b:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardTopCommentLikeUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i;Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f;)Luf/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i;->c(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f;)Luf/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i;->b:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardTopCommentLikeUseCase;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/HandleCardTopCommentLikeUseCase;->a(Ljava/lang/String;Z)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f;

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
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/i;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Luz2/i;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Luz2/i;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

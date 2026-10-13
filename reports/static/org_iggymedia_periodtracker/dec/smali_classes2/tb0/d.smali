.class public final Ltb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;

.field public final b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/FeedbackEventFactory;

.field public final c:Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

.field public final e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/FeedbackEventFactory;Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltb0/d;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;

    .line 20
    .line 21
    iput-object p2, p0, Ltb0/d;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/FeedbackEventFactory;

    .line 22
    .line 23
    iput-object p3, p0, Ltb0/d;->c:Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;

    .line 24
    .line 25
    iput-object p4, p0, Ltb0/d;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 26
    .line 27
    iput-object p5, p0, Ltb0/d;->e:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Ltb0/d;Ljava/lang/String;)Lub0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb0/d;->b:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/FeedbackEventFactory;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/FeedbackEventFactory;->a(Ljava/lang/String;)Lub0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ltb0/d;Ljava/lang/String;Lub0/a;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb0/d;->a:Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/InAppMessagesWorkManager;->b(Lub0/a;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ltb0/d$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ltb0/d$a;-><init>(Ltb0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v1, v0, p0, v1}, Lqk/m;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic f(Ltb0/d;)Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb0/d;->c:Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltb0/d;->g(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ltb0/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ltb0/a;-><init>(Ltb0/d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltb0/b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ltb0/b;-><init>(Ltb0/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ltb0/c;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ltb0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

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

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltb0/d;->a(Ljava/lang/String;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltb0/d;->d:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb0/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llb0/a;->d()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    return v0
.end method

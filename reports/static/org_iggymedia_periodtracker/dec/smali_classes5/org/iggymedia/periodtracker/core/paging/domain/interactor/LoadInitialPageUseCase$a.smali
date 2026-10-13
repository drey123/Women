.class public final Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageParamsBuilder;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageParamsBuilder;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;->a:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;->b:Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageParamsBuilder;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;Luj0/b;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Luj0/b$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Luj0/b$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;->f(Luj0/b$b;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Luj0/b$a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;)Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageParamsBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;->b:Lorg/iggymedia/periodtracker/core/paging/domain/mapper/PageParamsBuilder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a$b;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;->a:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a$b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsj0/j;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lsj0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lsj0/k;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lsj0/k;-><init>(Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lsj0/l;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lsj0/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final f(Luj0/b$b;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Luj0/b$b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;->g(Luj0/b$b;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g(Luj0/b$b;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Luj0/b$b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Luj0/b$b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;->a:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;->d(Ljava/lang/String;)Luf/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {v1}, Lso3/b2;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/interactor/LoadInitialPageUseCase$a;->a:Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;->a(Ljava/lang/String;)Luf/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

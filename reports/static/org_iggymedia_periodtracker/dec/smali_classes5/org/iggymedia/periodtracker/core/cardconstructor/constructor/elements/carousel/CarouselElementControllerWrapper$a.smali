.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementInterceptor;

.field public final c:Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ListenContentUserActionsUseCase;

.field public final d:Lyf/a;

.field public final e:Lio/reactivex/subjects/c;

.field public final f:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementInterceptor;Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ListenContentUserActionsUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementInterceptor;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->c:Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ListenContentUserActionsUseCase;

    .line 18
    .line 19
    new-instance p1, Lyf/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->d:Lyf/a;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->e:Lio/reactivex/subjects/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->f:Luf/h;

    .line 43
    .line 44
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;Lwx/a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lwx/a$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->g(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;Lwx/a$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->h(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->d:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;->getEvents()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls30/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls30/e;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;->m()Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel$b;->e()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance p2, Lg30/j;

    .line 50
    .line 51
    neg-int p1, p1

    .line 52
    invoke-direct {p2, v1, p1}, Lg30/j;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->e:Lio/reactivex/subjects/c;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementInterceptor;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementInterceptor;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;->actions()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->h(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->c:Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ListenContentUserActionsUseCase;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ListenContentUserActionsUseCase;->a()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Luf/h;->d1()Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lwx/a$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Le30/e;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Le30/e;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Le30/f;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Le30/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->d:Lyf/a;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    const-class v1, Lwx/a$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Le30/g;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Le30/g;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Le30/h;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Le30/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->d:Lyf/a;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public o()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->f:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementControllerWrapper$a;->a:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementController;->setShouldCollectVisibilityData(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

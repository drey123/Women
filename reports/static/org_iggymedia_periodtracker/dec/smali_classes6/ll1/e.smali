.class public abstract Lll1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lru/rambler/libs/swipe_layout/SwipeLayout;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lll1/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lll1/c;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lll1/e;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lll1/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lll1/d;-><init>(Lru/rambler/libs/swipe_layout/SwipeLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->b(Lio/reactivex/functions/Cancellable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lio/reactivex/ObservableEmitter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lll1/e;->e(Lio/reactivex/ObservableEmitter;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lru/rambler/libs/swipe_layout/SwipeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lll1/e;->f(Lru/rambler/libs/swipe_layout/SwipeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lru/rambler/libs/swipe_layout/SwipeLayout;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lll1/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lll1/b;-><init>(Lru/rambler/libs/swipe_layout/SwipeLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final e(Lio/reactivex/ObservableEmitter;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final f(Lru/rambler/libs/swipe_layout/SwipeLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->setOnSwipeListener(Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final g(Lru/rambler/libs/swipe_layout/SwipeLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lll1/e$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lll1/e$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->setOnSwipeListener(Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final h(Lru/rambler/libs/swipe_layout/SwipeLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lll1/e$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lll1/e$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->setOnSwipeListener(Lru/rambler/libs/swipe_layout/SwipeLayout$OnSwipeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

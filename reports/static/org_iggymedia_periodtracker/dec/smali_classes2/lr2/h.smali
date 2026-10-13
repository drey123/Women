.class public final Llr2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;)V
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
    iput-object p1, p0, Llr2/h;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;

    .line 11
    .line 12
    iput-object p2, p0, Llr2/h;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/util/List;)Lt9/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr2/h;->o(Ljava/lang/String;Ljava/util/List;)Lt9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Llr2/h;Lt9/b;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lt9/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Llr2/h;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;->a(Ljava/lang/String;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static j(Llr2/h;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llr2/h;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;->a(Ljava/lang/String;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Llr2/f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Llr2/f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Llr2/g;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Llr2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Llr2/h;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llr2/h;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;->a(Ljava/lang/String;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llr2/h;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/util/List;)Lt9/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqr2/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lqr2/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lqr2/b;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llr2/h;->n(Lqr2/b;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Llr2/h;->q(Ljava/lang/String;Lqr2/b;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Llr2/h;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;->d(Ljava/lang/String;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public b(Lqr2/b;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llr2/h;->n(Lqr2/b;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Llr2/h;->q(Ljava/lang/String;Lqr2/b;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Llr2/h;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;->c(Ljava/lang/String;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public c()Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Llr2/h;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/h;->g0()Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llr2/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Llr2/c;-><init>(Llr2/h;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Llr2/d;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Llr2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public d(Ljava/lang/String;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llr2/h;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;->d(Ljava/lang/String;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public e()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Llr2/h;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Llr2/e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Llr2/e;-><init>(Llr2/h;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1, p0, v2}, Lso3/w1;->A(Luf/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public f()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Llr2/h;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/bundles/PregnancyBundlesCache;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Llr2/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Llr2/a;-><init>(Llr2/h;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Llr2/b;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Llr2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final n(Lqr2/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqr2/b;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "bundle:"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final q(Ljava/lang/String;Lqr2/b;)Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llr2/h;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqr2/b;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/cache/weeks/WeekDetailsCache;->b(Ljava/lang/String;Ljava/util/List;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

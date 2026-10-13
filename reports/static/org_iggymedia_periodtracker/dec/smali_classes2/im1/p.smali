.class public final Lim1/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Lim1/w;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Lim1/w;)V
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
    iput-object p1, p0, Lim1/p;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 11
    .line 12
    iput-object p2, p0, Lim1/p;->b:Lim1/w;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static c(Landroidx/work/m0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/m0;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;
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
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic f(Lim1/p;Landroidx/work/m0;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lim1/p;->h(Landroidx/work/m0;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final g()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lim1/p;->b:Lim1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim1/w;->a()Landroidx/work/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lim1/p;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->i(Landroidx/work/o0;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lim1/k;

    .line 14
    .line 15
    invoke-direct {v1}, Lim1/k;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lim1/l;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lim1/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/j;->A(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lim1/m;

    .line 28
    .line 29
    invoke-direct {v1}, Lim1/m;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lim1/n;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lim1/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lim1/p$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lim1/p$a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lim1/o;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lim1/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final h(Landroidx/work/m0;)Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lim1/p;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/m0;->a()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->h(Ljava/util/UUID;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

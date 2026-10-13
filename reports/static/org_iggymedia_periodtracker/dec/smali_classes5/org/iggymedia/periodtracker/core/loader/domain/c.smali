.class public final Lorg/iggymedia/periodtracker/core/loader/domain/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/loader/domain/c;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/core/loader/domain/c;[Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/domain/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static p(Lorg/iggymedia/periodtracker/core/loader/domain/c;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/loader/domain/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/domain/c;->r(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/domain/c;->u(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/domain/c;->t(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 44
    .line 45
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 52
    .line 53
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->Companion:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;->b()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/domain/b$d;->a:Lorg/iggymedia/periodtracker/core/loader/domain/b$d;

    .line 70
    .line 71
    return-object p0
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/loader/domain/b;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public g()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/loader/domain/c;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lfe0/j;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lfe0/j;-><init>(Lorg/iggymedia/periodtracker/core/loader/domain/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lfe0/k;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lfe0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Luf/h;->q(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lfe0/l;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lfe0/l;-><init>(Lorg/iggymedia/periodtracker/core/loader/domain/c;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lfe0/m;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lfe0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final r(Ljava/util/List;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 26
    .line 27
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_2
    return p0
.end method

.method public final s([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    array-length p1, p1

    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 30
    .line 31
    const-string p1, "[Feed][Social] Number of passed content loaders are not the same!"

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0
.end method

.method public final t(Ljava/util/List;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 26
    .line 27
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/loader/domain/b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    :cond_2
    return p0
.end method

.method public final u(Ljava/util/List;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/domain/b;

    .line 26
    .line 27
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/loader/domain/b$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    :cond_2
    return p0
.end method

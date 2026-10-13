.class public final Lsy2/k1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/SocialGroupsStateDiffDataSource;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsStateResultMapper;

.field public final d:Lio/reactivex/subjects/c;

.field public final e:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/SocialGroupsStateDiffDataSource;Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote;Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsStateResultMapper;)V
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
    iput-object p1, p0, Lsy2/k1;->a:Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/SocialGroupsStateDiffDataSource;

    .line 14
    .line 15
    iput-object p2, p0, Lsy2/k1;->b:Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote;

    .line 16
    .line 17
    iput-object p3, p0, Lsy2/k1;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsStateResultMapper;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsy2/k1;->d:Lio/reactivex/subjects/c;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lsy2/k1;->e:Lio/reactivex/subjects/c;

    .line 36
    .line 37
    new-instance p3, Lsy2/u0;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lsy2/u0;-><init>(Lsy2/k1;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lsy2/b1;

    .line 43
    .line 44
    invoke-direct {p0, p3}, Lsy2/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Luf/h;->v1(Lio/reactivex/functions/Function;)Luf/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static d(Lsy2/k1;Lry2/a;)Lqv/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsy2/k1;->c:Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsStateResultMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UpdateGroupsStateResultMapper;->a(Lry2/a;)Lqv/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lsy2/k1;Luy2/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsy2/k1;->t(Luy2/c;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f(Lsy2/k1;Ljava/lang/String;Luy2/c;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lsy2/k1;->v(Luy2/c;Ljava/lang/String;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lqv/h;
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
    check-cast p0, Lqv/h;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static i(Lsy2/k1;Luy2/c;Lry2/a;)Lio/reactivex/SingleSource;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lsy2/k1$a;->d:Lsy2/k1$a;

    .line 12
    .line 13
    new-instance v2, Lrv/a$i;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lrv/a$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lsy2/k1$b;->d:Lsy2/k1$b;

    .line 23
    .line 24
    new-instance v2, Lrv/a$h;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lrv/a$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsy2/y0;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lsy2/y0;-><init>(Lsy2/k1;Luy2/c;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lsy2/z0;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lsy2/z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static j(Lsy2/k1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/k1;->d:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Lsy2/k1;Luy2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsy2/k1;->x(Lsy2/k1;Luy2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static n(Lsy2/k1;Ljava/lang/String;Lr03/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/k1;->a:Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/SocialGroupsStateDiffDataSource;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/SocialGroupsStateDiffDataSource;->a(Ljava/lang/String;Lr03/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lsy2/k1;Luy2/c;Lry2/a$b;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsy2/k1;->w(Lsy2/k1;Luy2/c;Lry2/a$b;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lsy2/k1;)Luy2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/k1;->a:Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/SocialGroupsStateDiffDataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/SocialGroupsStateDiffDataSource;->c()Luy2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsy2/k1;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static s(Lsy2/k1;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsy2/k1;->u(Ljava/lang/String;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final w(Lsy2/k1;Luy2/c;Lry2/a$b;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsy2/a1;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lsy2/a1;-><init>(Lsy2/k1;Luy2/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final x(Lsy2/k1;Luy2/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/k1;->a:Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/SocialGroupsStateDiffDataSource;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/repository/datasource/SocialGroupsStateDiffDataSource;->b(Luy2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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


# virtual methods
.method public a(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy2/d1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsy2/d1;-><init>(Lsy2/k1;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

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

.method public b()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2/k1;->e:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/h;->x0()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/String;Lr03/o;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsy2/c1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lsy2/c1;-><init>(Lsy2/k1;Ljava/lang/String;Lr03/o;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final t(Luy2/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Luy2/c;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Luy2/c;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Luy2/c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Luy2/c;->c()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final u(Ljava/lang/String;)Luf/j;
    .locals 3

    .line 1
    new-instance v0, Lsy2/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsy2/e1;-><init>(Lsy2/k1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsy2/f1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lsy2/f1;-><init>(Lsy2/k1;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lsy2/g1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lsy2/g1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lsy2/h1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lsy2/h1;-><init>(Lsy2/k1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lsy2/i1;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lsy2/i1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lsy2/j1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lsy2/j1;-><init>(Lsy2/k1;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lsy2/v0;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lsy2/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lqv/h$b;->a:Lqv/h$b;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final v(Luy2/c;Ljava/lang/String;)Luf/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lsy2/k1;->b:Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Luy2/c;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Luy2/c;->d()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Luy2/c;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Luy2/c;->c()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/SocialGroupsStateRemote$b;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lsy2/w0;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lsy2/w0;-><init>(Lsy2/k1;Luy2/c;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lsy2/x0;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lsy2/x0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

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

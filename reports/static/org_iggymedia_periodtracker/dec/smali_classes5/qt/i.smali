.class public final Lqt/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;)V
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
    iput-object p1, p0, Lqt/i;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lqt/i;->b:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static b(Lqt/i;Lnv/a;Lcm1/b;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lqt/i;->d(Lcm1/b;Lnv/a;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Lnv/a;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqt/i;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->a()Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Luf/e;->L()Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqt/g;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lqt/g;-><init>(Lqt/i;Lnv/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lqt/h;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lqt/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lqt/i;->b:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;->e()Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final d(Lcm1/b;Lnv/a;)Luf/b;
    .locals 13

    .line 1
    sget-object v1, Law/a;->i:Law/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lnv/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v7, Lpw/a;->e:Lpw/a;

    .line 8
    .line 9
    const/16 v11, 0x3ba

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v12}, Lcm1/b;->b(Lcm1/b;Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw/a;Lcm1/e;ZLcm1/c;ILjava/lang/Object;)Lcm1/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lqt/i;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->c(Lcm1/b;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

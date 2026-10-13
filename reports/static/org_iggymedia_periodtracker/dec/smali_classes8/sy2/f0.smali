.class public final Lsy2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/SocialFeedbackRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;)V
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
    iput-object p1, p0, Lsy2/f0;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Lretrofit2/w;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lretrofit2/w;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static d(Ljava/lang/Throwable;)Lqv/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqv/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lqv/h;
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

.method public static f(Lretrofit2/w;)Lqv/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv/h$a;

    .line 5
    .line 6
    new-instance v1, Lvw/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lretrofit2/w;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v1, p0}, Lvw/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqv/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Luf/j;
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
    iget-object p0, p0, Lsy2/f0;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;->addCardBookmark(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;->deleteCardBookmark(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {p0}, Lrv/a;->L0(Luf/j;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Luf/j;
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
    iget-object v0, p0, Lsy2/f0;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;->likeCard(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;->unlikeCard(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lsy2/f0;->h(Luf/j;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public deleteExpertPost(Ljava/lang/String;Ljava/lang/String;)Luf/j;
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
    iget-object p0, p0, Lsy2/f0;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;->deleteExpertPost(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lrv/a;->L0(Luf/j;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Luf/j;)Luf/j;
    .locals 1

    .line 1
    new-instance p0, Lsy2/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Lsy2/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsy2/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsy2/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lsy2/c0;

    .line 16
    .line 17
    invoke-direct {p1}, Lsy2/c0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsy2/d0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsy2/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lqv/h$b;->a:Lqv/h$b;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lsy2/e0;

    .line 36
    .line 37
    invoke-direct {p1}, Lsy2/e0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public hideCard(Ljava/lang/String;Ljava/lang/String;)Luf/j;
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
    iget-object v0, p0, Lsy2/f0;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCardActionRemoteApi;->hideCard(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lsy2/f0;->h(Luf/j;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

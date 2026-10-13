.class public final Lsy2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

.field public final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;Ljava/text/DateFormat;)V
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
    iput-object p1, p0, Lsy2/k;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 11
    .line 12
    iput-object p2, p0, Lsy2/k;->b:Ljava/text/DateFormat;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lkotlin/Unit;)Lqv/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqv/h$b;->a:Lqv/h$b;

    .line 5
    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Lqv/h;
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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .locals 2

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
    iget-object v0, p0, Lsy2/k;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/data/remote/request/ReportCommentRequest;

    .line 15
    .line 16
    invoke-direct {v1, p4}, Lorg/iggymedia/periodtracker/feature/social/data/remote/request/ReportCommentRequest;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, p1, p2, p3, v1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->reportComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/request/ReportCommentRequest;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lsy2/k;->h(Luf/j;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public b(Lr03/g;)Luf/j;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr03/g;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lr03/g;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lr03/g;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lsy2/k;->b:Ljava/text/DateFormat;

    .line 17
    .line 18
    new-instance v4, Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr03/g;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lr03/g;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lr03/g;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    move-object v6, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/request/PostCommentRequest;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/social/data/remote/request/PostCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsy2/k;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 58
    .line 59
    invoke-virtual {p1}, Lr03/g;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lr03/g;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, v2, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->postComment(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/request/PostCommentRequest;)Luf/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lsy2/k;->h(Luf/j;)Luf/j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Luf/j;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsy2/k;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->blockAuthor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->unblockAuthor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lsy2/k;->h(Luf/j;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Luf/j;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsy2/k;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->likeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->unlikeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lsy2/k;->h(Luf/j;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsy2/k;->a:Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;->deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lsy2/k;->h(Luf/j;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Luf/j;)Luf/j;
    .locals 1

    .line 1
    new-instance p0, Lsy2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lsy2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsy2/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsy2/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lsy2/j;

    .line 16
    .line 17
    invoke-direct {p1}, Lsy2/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

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

.class public final Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;Lr03/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->f(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->k(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lb13/d;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lb13/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->b()Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a$b;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lb13/d;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lb13/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Lio/reactivex/CompletableSource;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object p0, v1, v0

    .line 73
    .line 74
    invoke-static {v1}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;)Luf/b;
    .locals 3

    .line 1
    new-instance v0, Lxy2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lxy2/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;->c(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;->a(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v2, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->l(Ljava/lang/String;Z)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    new-array p1, p1, [Lio/reactivex/CompletableSource;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, p1, v2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, p1, v1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p0, p1, v0

    .line 49
    .line 50
    invoke-static {p1}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b;)Luf/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->j(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$d;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->i(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$c;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->g(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->h(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;)Luf/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 2
    .line 3
    new-instance v0, Lb13/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lb13/c;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;->h(Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;)Luf/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 2
    .line 3
    new-instance v0, Lxy2/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, v1, p1}, Lxy2/d;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;->c(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$c;)Luf/b;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 2
    .line 3
    new-instance v0, Lxy2/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lxy2/e;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;->c(Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$d;)Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$d;->a()Lr03/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;->b(Lr03/i;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent;)Luf/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->e(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final l(Ljava/lang/String;Z)Luf/b;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 4
    .line 5
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;->g()Lr03/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lr03/q;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialRepliesRepository;->f()Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

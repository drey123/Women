.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingFinishedEventProcessor;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentLikedEventProcessor;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentDeletedEventProcessor;

.field public final f:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/e;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor;Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingFinishedEventProcessor;Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentLikedEventProcessor;Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentDeletedEventProcessor;Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/e;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingFinishedEventProcessor;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentLikedEventProcessor;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentDeletedEventProcessor;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->f:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->d(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->e(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent;)Luf/b;

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f;

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
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Luz2/c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Luz2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

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
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a$b;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Luz2/c;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Luz2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public final d(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f;)Luf/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/EventProcessor;->a(Ljava/lang/Object;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingFinishedEventProcessor;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/EventProcessor;->a(Ljava/lang/Object;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentLikedEventProcessor;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/EventProcessor;->a(Ljava/lang/Object;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentDeletedEventProcessor;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/EventProcessor;->a(Ljava/lang/Object;)Luf/b;

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

.method public final e(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent;)Luf/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver$a;->f:Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/e;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/e;->a(Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/SocialUserEvent$a;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

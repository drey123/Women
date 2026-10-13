.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

.field public final c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;

    .line 23
    .line 24
    return-void
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

.method public static c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyz2/d;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz2/d;

    .line 5
    .line 6
    invoke-direct {v0, p3, p0, p1, p2}, Lyz2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lyz2/d;
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
    check-cast p0, Lyz2/d;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;Lyz2/d;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;->b(Lyz2/d;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;->i(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Luf/b;
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;->c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;->h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p4}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->a(Ljava/lang/Object;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;->g(Ljava/lang/String;Ljava/lang/String;Z)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance v0, Lvz2/h0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3, p1, p2}, Lvz2/h0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p4, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvz2/i0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lvz2/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvz2/j0;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lvz2/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lvz2/k0;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lvz2/k0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase$a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lvz2/l0;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lvz2/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;

    .line 4
    .line 5
    invoke-direct {p0, p1, p4, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

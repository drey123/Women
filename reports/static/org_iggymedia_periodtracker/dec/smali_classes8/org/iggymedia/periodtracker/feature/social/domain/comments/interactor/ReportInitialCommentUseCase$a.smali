.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;Lyz2/g;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;->e(Lyz2/g;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lyz2/g;
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
    check-cast p0, Lyz2/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyz2/g;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz2/g;

    .line 5
    .line 6
    invoke-direct {v0, p3, p0, p1, p2}, Lyz2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;->g(Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lvz2/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvz2/h1;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvz2/i1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lvz2/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvz2/j1;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lvz2/j1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lvz2/k1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lvz2/k1;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase$a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lvz2/l1;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lvz2/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

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

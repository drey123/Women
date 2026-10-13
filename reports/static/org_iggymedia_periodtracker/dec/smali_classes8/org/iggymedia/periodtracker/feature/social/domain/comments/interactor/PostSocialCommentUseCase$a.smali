.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DispatchCommentStateChangesUseCase;

.field public final f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final g:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DispatchCommentStateChangesUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DispatchCommentStateChangesUseCase;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->g:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static d(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Ljava/lang/String;Lr03/i;Lxz2/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p3, Lxz2/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->g:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;

    .line 6
    .line 7
    invoke-virtual {p2}, Lr03/i;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p3, Lxz2/a$c;

    .line 12
    .line 13
    invoke-virtual {p3}, Lxz2/a$c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lr03/i;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p0, p1, v0, p3, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Ljava/lang/String;Ljava/io/File;Lr03/i;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->r(Ljava/lang/String;Lr03/i;Ljava/io/File;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
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
    check-cast p0, Lkotlin/Pair;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Ljava/io/File;Lyz2/e;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lyz2/e;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->q(Ljava/lang/String;Ljava/io/File;)Lb03/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Ljava/lang/String;Lr03/i;Lxz2/a;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DispatchCommentStateChangesUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p3, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DispatchCommentStateChangesUseCase;->a(Lxz2/a;Ljava/lang/String;Lr03/i;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lyz2/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb03/a;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;->d(Lyz2/e;Lb03/a;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Ljava/lang/String;Ljava/io/File;Lr03/i;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;

    .line 5
    .line 6
    invoke-interface {v0, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialSingleCommentSnapshotRepository;->b(Lr03/i;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, p3, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->r(Ljava/lang/String;Lr03/i;Ljava/io/File;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Luf/b;->i(Lio/reactivex/ObservableSource;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lyz2/e;
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
    check-cast p0, Lyz2/e;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Ljava/lang/String;Lr03/i;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Ljava/lang/String;)Lyz2/e;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz2/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lr03/i;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object p1, p2, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object v2, p0

    .line 21
    move-object v1, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lyz2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Luf/h;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;->a(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;Ljava/lang/String;Ljava/io/File;Lr03/q;ILjava/lang/Object;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lvz2/z0;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, v2}, Lvz2/z0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Ljava/lang/String;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lvz2/a1;

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lvz2/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Luf/h;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;->a(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;Ljava/lang/String;Ljava/io/File;Lr03/q;ILjava/lang/Object;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lvz2/t0;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, v2}, Lvz2/t0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Ljava/lang/String;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lvz2/y0;

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lvz2/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/io/File;)Lb03/a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lb03/a;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lb03/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final r(Ljava/lang/String;Lr03/i;Ljava/io/File;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->s(Ljava/lang/String;Lr03/i;Ljava/io/File;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lvz2/b1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lvz2/b1;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Ljava/lang/String;Lr03/i;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lvz2/c1;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lvz2/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Luf/h;->O(Lio/reactivex/functions/Consumer;)Luf/h;

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

.method public final s(Ljava/lang/String;Lr03/i;Ljava/io/File;)Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvz2/d1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p0}, Lvz2/d1;-><init>(Ljava/lang/String;Lr03/i;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lvz2/e1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lvz2/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lvz2/f1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, Lvz2/f1;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lvz2/g1;

    .line 27
    .line 28
    invoke-direct {p3, v1}, Lvz2/g1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Lvz2/u0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lvz2/u0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lvz2/v0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lvz2/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v1}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lvz2/w0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Lvz2/w0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase$a;Ljava/lang/String;Lr03/i;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lvz2/x0;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lvz2/x0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p0}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.class public final Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/DispatchReplyStateChangesUseCase;

.field public final f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final g:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/DispatchReplyStateChangesUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/DispatchReplyStateChangesUseCase;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->g:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Ljava/io/File;Lyz2/f;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lyz2/f;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->p(Ljava/lang/String;Ljava/io/File;)Lb03/a;

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

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lyz2/f;
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
    check-cast p0, Lyz2/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lr03/i;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->t(Lr03/i;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Lc13/j0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p4, p1, p2}, Lc13/j0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Lr03/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lc13/k0;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lc13/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Luf/h;->O(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lr03/i;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Ljava/lang/String;Ljava/lang/String;)Lyz2/f;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz2/f;

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
    iget-object p2, p2, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->f:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Lr03/i;->q()Lr03/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lr03/q;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object v2, p0

    .line 31
    move-object v8, p1

    .line 32
    move-object v7, p3

    .line 33
    move-object v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-direct/range {v0 .. v8}, Lyz2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public static i(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
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
    check-cast v0, Lyz2/f;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;->c(Lyz2/f;Lb03/a;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
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

.method public static synthetic k(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Lr03/i;Ljava/lang/String;Ljava/lang/String;Lxz2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->r(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Lr03/i;Ljava/lang/String;Ljava/lang/String;Lxz2/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static n(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Ljava/lang/String;Lr03/i;Ljava/lang/String;Lxz2/a;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/DispatchReplyStateChangesUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p4, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/DispatchReplyStateChangesUseCase;->a(Lxz2/a;Ljava/lang/String;Lr03/i;Ljava/lang/String;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p4}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Ljava/lang/String;Ljava/io/File;Lt9/b;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;->c()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;

    .line 11
    .line 12
    invoke-virtual {p3}, Lt9/b;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lr03/q;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/CreateSocialCommentUseCase;->b(Ljava/lang/String;Ljava/io/File;Lr03/q;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Lr03/i;Ljava/lang/String;Ljava/lang/String;Lxz2/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p4, Lxz2/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p4, Lxz2/a$c;

    .line 9
    .line 10
    invoke-virtual {p4}, Lxz2/a$c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p1, p2, p4, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->q(Lr03/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Luf/h;
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;->a()Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lt9/a;->b:Lt9/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lc13/b0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p4}, Lc13/b0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Ljava/lang/String;Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lc13/g0;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lc13/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lc13/h0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p3, p4}, Lc13/h0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lc13/i0;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lc13/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/io/File;)Lb03/a;
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

.method public final q(Lr03/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->g:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lr03/i;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Lr03/i;->q()Lr03/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lr03/q;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    move-object v6, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v5, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(Lr03/i;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc13/l0;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1, p0, p3}, Lc13/l0;-><init>(Ljava/lang/String;Lr03/i;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lc13/m0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lc13/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lc13/n0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, Lc13/n0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lc13/o0;

    .line 27
    .line 28
    invoke-direct {p4, v1}, Lc13/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance v0, Lc13/c0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lc13/c0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lc13/d0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lc13/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v1}, Luf/j;->z(Lio/reactivex/functions/Function;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance v0, Lc13/e0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p1, p3}, Lc13/e0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/PostSocialReplyUseCase$a;Ljava/lang/String;Lr03/i;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lc13/f0;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lc13/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p0}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

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

.class public final Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Landroidx/work/c;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/mapper/CommentPostingStateMapper;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;Lorg/iggymedia/periodtracker/feature/social/domain/comments/mapper/CommentPostingStateMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->b:Landroidx/work/c;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/mapper/CommentPostingStateMapper;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static j(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Landroidx/work/d;Ljava/lang/String;Lzq1/a0$d;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->s(Landroidx/work/d;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;Lzq1/a0$d;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroidx/work/d;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Lzq1/a0$f;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;)Lio/reactivex/SingleSource;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->b:Landroidx/work/c;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v0, Lcr1/a;

    .line 11
    .line 12
    const-class v1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcr1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p3, p0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;->b([Lcr1/a;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;->a()Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static n(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Ljava/lang/String;Ljava/util/List;)Lxz2/a;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/comments/mapper/CommentPostingStateMapper;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/mapper/CommentPostingStateMapper;->a(Ljava/util/List;Ljava/lang/String;)Lxz2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;->a()Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static p(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lxz2/a;
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
    check-cast p0, Lxz2/a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lyz2/a;)Luf/b;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq1/a0$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyz2/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lzq1/a0$b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->j(Lzq1/a0;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 20
    .line 21
    sget-object v3, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/ChangeBlockedStateWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/ChangeBlockedStateWorker$a;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/ChangeBlockedStateWorker$a;->a(Lyz2/a;)Landroidx/work/d;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->b:Landroidx/work/c;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v4, Lcr1/a;

    .line 34
    .line 35
    const-class v5, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/ChangeBlockedStateWorker;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct/range {v4 .. v11}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->b(Lcr1/a;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public b(Lyz2/d;)Luf/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lyz2/d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lzq1/a0$d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzq1/a0$d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialLikeCommentWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialLikeCommentWorker$a;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialLikeCommentWorker$a;->a(Lyz2/d;)Landroidx/work/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->j(Lzq1/a0;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lyz2/n;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, v0, v1}, Lyz2/n;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Landroidx/work/d;Ljava/lang/String;Lzq1/a0$d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

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

.method public c(Lyz2/f;Lb03/a;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->t(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;Lb03/a;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lyz2/f;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->v(Ljava/lang/String;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Luf/b;->i(Lio/reactivex/ObservableSource;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public d(Lyz2/e;Lb03/a;)Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->t(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;Lb03/a;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lyz2/e;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->v(Ljava/lang/String;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Luf/b;->i(Lio/reactivex/ObservableSource;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public e(Lyz2/g;)Luf/b;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker$a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker$a;->a(Lyz2/g;)Landroidx/work/d;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->b:Landroidx/work/c;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v2, Lcr1/a;

    .line 19
    .line 20
    const-class v3, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialReportCommentWorker;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v2 .. v9}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->b(Lcr1/a;)Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public f(Lyz2/c;)Luf/b;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq1/a0$f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyz2/c;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lzq1/a0$f;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->j(Lzq1/a0;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 20
    .line 21
    sget-object v2, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialDeleteCommentWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialDeleteCommentWorker$a;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialDeleteCommentWorker$a;->a(Lyz2/c;)Landroidx/work/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->b:Landroidx/work/c;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v3, Lcr1/a;

    .line 34
    .line 35
    const-class v4, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialDeleteCommentWorker;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v3 .. v10}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->b(Lcr1/a;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final r(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;Lb03/a;)Luf/j;
    .locals 9

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker$a;->a(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;)Landroidx/work/d;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Lzq1/a0$f;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lzq1/a0$f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3, p2, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->u(Landroidx/work/d;Lb03/a;Lzq1/a0$f;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->b:Landroidx/work/c;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v1, Lcr1/a;

    .line 32
    .line 33
    const-class v2, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialPostCommentWorker;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v1 .. v8}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->l(Lcr1/a;)Luf/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final s(Landroidx/work/d;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;Lzq1/a0$d;)Luf/b;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->b:Landroidx/work/c;

    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lcr1/a;

    .line 10
    .line 11
    const-class v1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialLikeCommentWorker;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Lcr1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;->b([Lcr1/a;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lyz2/r;

    .line 29
    .line 30
    invoke-direct {p1}, Lyz2/r;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lyz2/i;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lyz2/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

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

    .line 46
    :cond_0
    move-object v2, p1

    .line 47
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->b:Landroidx/work/c;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v0, Lcr1/a;

    .line 56
    .line 57
    const-class v1, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialLikeCommentWorker;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v0 .. v7}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->b(Lcr1/a;)Luf/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final t(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;Lb03/a;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->r(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;Lb03/a;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lyz2/k;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lyz2/k;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyz2/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lyz2/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lyz2/m;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lyz2/m;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/PostCommentWorkerParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final u(Landroidx/work/d;Lb03/a;Lzq1/a0$f;)Luf/j;
    .locals 9

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;->Companion:Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker$a;->a(Lb03/a;)Landroidx/work/d;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->b:Landroidx/work/c;

    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v1, Lcr1/a;

    .line 16
    .line 17
    const-class v2, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialUploadImageWorker;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->l(Lcr1/a;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lyz2/o;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p3}, Lyz2/o;-><init>(Landroidx/work/d;Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Lzq1/a0$f;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lyz2/p;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lyz2/p;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public final v(Ljava/lang/String;)Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    new-instance v1, Lzq1/a0$f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzq1/a0$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->m(Lzq1/a0;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyz2/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lyz2/h;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lyz2/j;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lyz2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Luf/h;->L()Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    new-instance v1, Lzq1/a0$f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzq1/a0$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->f(Lzq1/a0;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyz2/q;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lyz2/q;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luf/b;->V(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

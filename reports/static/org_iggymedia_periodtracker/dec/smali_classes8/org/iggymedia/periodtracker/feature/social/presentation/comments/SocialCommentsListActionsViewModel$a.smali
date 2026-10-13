.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final F:I


# instance fields
.field public final E:Lh13/a;

.field public final d:Lg13/b;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lh13/a;->f:I

    .line 2
    .line 3
    sget v1, Lg13/b;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->F:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg13/b;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;Lh13/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->d:Lg13/b;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->E:Lh13/a;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p2, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;

    .line 8
    .line 9
    iget-object v0, p2, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->d:Lg13/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg13/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;

    .line 19
    .line 20
    new-instance v0, Lp13/f;

    .line 21
    .line 22
    iget-object p2, p2, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->d:Lg13/b;

    .line 23
    .line 24
    invoke-virtual {p2}, Lg13/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v0, p0, p2}, Lp13/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-static {p1, v0, p0, p2, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;Lo13/c$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;

    .line 2
    .line 3
    new-instance v1, Lc23/j$c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->d:Lg13/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lc23/j$c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->d:Lg13/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lo13/c$g;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lo13/c$g;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo13/c$g;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;Lm23/a;Ls30/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;

    .line 2
    .line 3
    new-instance v1, Lc23/j$c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->d:Lg13/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lc23/j$c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->d:Lg13/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lm23/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p2}, Ls30/t;->a()Ls30/q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ls30/q;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;->m(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->p(Ls30/t;Lm23/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;Lo13/c$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CommentsInstrumentation;

    .line 2
    .line 3
    new-instance v1, Lc23/j$c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->d:Lg13/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lc23/j$c;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->d:Lg13/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lo13/c$b;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lo13/c$b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;->j(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo13/c$b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;Lo13/c$e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->E:Lh13/a;

    .line 2
    .line 3
    sget-object v0, Lc23/h$e;->e:Lc23/h$e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo13/c$e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lh13/a;->a(Lc23/h;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->n(Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public B0(Lo13/c$i;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->B0(Lo13/c$i;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public M2(Lo13/c$a;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->M2(Lo13/c$a;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public X1(Lo13/c$m;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->X1(Lo13/c$m;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public f(Lg43/w0;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lg43/w0$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lg43/w0$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg43/w0$b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, p1, v1, v0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->o(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p1, Lg43/w0$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lg43/w0$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg43/w0$a;->a()Lo13/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->k(Lo13/c;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final g(Lo13/c$b;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lj13/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj13/q0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;Lo13/c$b;)V

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

.method public final h(Lo13/c$e;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lj13/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj13/s0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;Lo13/c$e;)V

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

.method public final i(Ls30/t;Lm23/a;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lj13/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lj13/p0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;Lm23/a;Ls30/t;)V

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

.method public final j(Lo13/c$f;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo13/c$f;->b()Ls30/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo13/c$f;->a()Lm23/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->i(Ls30/t;Lm23/a;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Lo13/c;)Luf/b;
    .locals 1

    .line 1
    sget-object v0, Lo13/c$c;->b:Lo13/c$c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lo13/c$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lo13/c$b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->g(Lo13/c$b;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p1, Lo13/c$g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lo13/c$g;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->m(Lo13/c$g;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p1, Lo13/c$d;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lo13/c$d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo13/c$d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lo13/c$d;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->n(Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    instance-of v0, p1, Lo13/c$f;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, Lo13/c$f;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->j(Lo13/c$f;)Luf/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    instance-of v0, p1, Lo13/c$h;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Lo13/c$h;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo13/c$h;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lo13/c$h;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->n(Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    instance-of v0, p1, Lo13/c$j;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast p1, Lo13/c$j;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->l(Lo13/c$j;)Luf/b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    instance-of v0, p1, Lo13/c$k;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    instance-of v0, p1, Lo13/c$i;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p1, Lo13/c$i;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->B0(Lo13/c$i;)Luf/b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    instance-of v0, p1, Lo13/c$l;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    check-cast p1, Lo13/c$l;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->r1(Lo13/c$l;)Luf/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_9
    instance-of v0, p1, Lo13/c$m;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    check-cast p1, Lo13/c$m;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->X1(Lo13/c$m;)Luf/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_a
    instance-of v0, p1, Lo13/c$a;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    check-cast p1, Lo13/c$a;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->M2(Lo13/c$a;)Luf/b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_b
    instance-of v0, p1, Lo13/c$e;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    check-cast p1, Lo13/c$e;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->h(Lo13/c$e;)Luf/b;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_c
    instance-of p0, p1, Lo13/c$n;

    .line 167
    .line 168
    if-eqz p0, :cond_d

    .line 169
    .line 170
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_d
    invoke-static {}, Lapp/rive/c;->a()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0
.end method

.method public final l(Lo13/c$j;)Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->d:Lg13/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg13/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lo13/c$j;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lo13/c$j;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lo13/c$j;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final m(Lo13/c$g;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lj13/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj13/t0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;Lo13/c$g;)V

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

.method public final n(Ljava/lang/String;Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lj13/r0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lj13/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;)V

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

.method public final p(Ls30/t;Lm23/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsRouter;

    .line 2
    .line 3
    new-instance v1, Lp13/e;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->d:Lg13/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg13/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lp13/e;-><init>(Ljava/lang/String;Ls30/t;Lm23/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, p0, p1, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r1(Lo13/c$l;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->r1(Lo13/c$l;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic u6(Ljava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    check-cast p1, Lg43/w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel$a;->f(Lg43/w0;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

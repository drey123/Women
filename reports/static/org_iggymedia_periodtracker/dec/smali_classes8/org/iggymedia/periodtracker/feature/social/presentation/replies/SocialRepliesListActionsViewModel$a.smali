.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final K:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;

.field public final F:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

.field public final G:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;

.field public final H:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;

.field public final I:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

.field public final J:Lh13/a;

.field public final d:Lg13/b;

.field public final e:Lg13/d;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/LikeSocialSingleCommentOnReplyUseCase;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lh13/a;->f:I

    .line 2
    .line 3
    sget v1, Lg13/d;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lg13/b;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->K:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg13/b;Lg13/d;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/LikeSocialSingleCommentOnReplyUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;Lh13/a;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->d:Lg13/b;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->e:Lg13/d;

    .line 40
    .line 41
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;

    .line 42
    .line 43
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/LikeSocialSingleCommentOnReplyUseCase;

    .line 44
    .line 45
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;

    .line 46
    .line 47
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;

    .line 48
    .line 49
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

    .line 50
    .line 51
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;

    .line 52
    .line 53
    iput-object p9, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;

    .line 54
    .line 55
    iput-object p10, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->I:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 56
    .line 57
    iput-object p11, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->J:Lh13/a;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;Lo13/c$g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;

    .line 2
    .line 3
    new-instance v1, Lc23/j$m;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->d:Lg13/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->e:Lg13/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lg13/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lc23/j$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->d:Lg13/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lo13/c$g;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lo13/c$g;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;->f(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lo13/c$g;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;Lo13/c$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;

    .line 2
    .line 3
    new-instance v1, Lc23/j$m;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->d:Lg13/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->e:Lg13/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lg13/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lc23/j$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->d:Lg13/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lo13/c$b;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lo13/c$b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;->j(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lo13/c$b;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->d:Lg13/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg13/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->e:Lg13/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg13/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;

    .line 19
    .line 20
    new-instance v1, Lp13/d;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->d:Lg13/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lg13/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lp13/d;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v1, p0, v2, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->I:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;Lm23/a;Ls30/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->G:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;

    .line 2
    .line 3
    new-instance v1, Lc23/j$m;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->d:Lg13/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->e:Lg13/d;

    .line 12
    .line 13
    invoke-virtual {v3}, Lg13/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Lc23/j$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->d:Lg13/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg13/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lm23/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Ls30/t;->a()Ls30/q;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ls30/q;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;->m(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->H:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesRouter;

    .line 42
    .line 43
    new-instance v1, Lp13/e;

    .line 44
    .line 45
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->d:Lg13/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lg13/b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0, p2, p1}, Lp13/e;-><init>(Ljava/lang/String;Ls30/t;Lm23/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-static {v0, v1, p0, p1, p0}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;Lo13/c$e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->J:Lh13/a;

    .line 2
    .line 3
    sget-object v0, Lc23/h$r;->e:Lc23/h$r;

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

.method public static g(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;Lo13/c$h;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->E:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo13/c$h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo13/c$h;->c()Lo13/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;->D5(Ljava/lang/String;Lo13/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final i(Lo13/c$b;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lu23/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu23/i;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;Lo13/c$b;)V

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

.method private final j(Lo13/c$e;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lu23/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu23/g;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;Lo13/c$e;)V

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

.method private final k(Ls30/t;Lm23/a;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lu23/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lu23/j;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;Lm23/a;Ls30/t;)V

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

.method private final l(Lo13/c$f;)Luf/b;
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
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->k(Ls30/t;Lm23/a;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final n(Lo13/c;)Luf/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lo13/c$d;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    instance-of v0, p1, Lo13/c$n;

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    sget-object v0, Lo13/c$c;->b:Lo13/c$c;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lo13/c$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lo13/c$b;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->i(Lo13/c$b;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p1, Lo13/c$g;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lo13/c$g;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->q(Lo13/c$g;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v0, p1, Lo13/c$f;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Lo13/c$f;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->l(Lo13/c$f;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p1, Lo13/c$h;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lo13/c$h;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->m(Lo13/c$h;)Luf/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    instance-of v0, p1, Lo13/c$j;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lo13/c$j;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->p(Lo13/c$j;)Luf/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    instance-of v0, p1, Lo13/c$k;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p1, Lo13/c$k;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->s(Lo13/c$k;)Luf/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    instance-of v0, p1, Lo13/c$i;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lo13/c$i;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->B0(Lo13/c$i;)Luf/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    instance-of v0, p1, Lo13/c$l;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast p1, Lo13/c$l;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->r1(Lo13/c$l;)Luf/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_8
    instance-of v0, p1, Lo13/c$m;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    check-cast p1, Lo13/c$m;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->X1(Lo13/c$m;)Luf/b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_9
    instance-of v0, p1, Lo13/c$a;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    check-cast p1, Lo13/c$a;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->M2(Lo13/c$a;)Luf/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_a
    instance-of v0, p1, Lo13/c$e;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    check-cast p1, Lo13/c$e;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->j(Lo13/c$e;)Luf/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0

    .line 145
    :cond_c
    :goto_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method private final p(Lo13/c$j;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo13/c$j;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->v(Lo13/c$j;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->u(Lo13/c$j;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final q(Lo13/c$g;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lu23/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu23/k;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;Lo13/c$g;)V

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


# virtual methods
.method public B0(Lo13/c$i;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

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

.method public h(Ld53/u;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld53/u$b;->a:Ld53/u$b;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->r()Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Ld53/u$a;->a:Ld53/u$a;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->o()Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p1, Ld53/u$c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Ld53/u$c;

    .line 35
    .line 36
    invoke-virtual {p1}, Ld53/u$c;->a()Lo13/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->n(Lo13/c;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final m(Lo13/c$h;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lu23/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu23/f;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;Lo13/c$h;)V

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

.method public final o()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lu23/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu23/e;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;)V

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

.method public final r()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lu23/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu23/h;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;)V

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

.method public r1(Lo13/c$l;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->F:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

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

.method public final s(Lo13/c$k;)Luf/b;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo13/c$k;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo13/c$k;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lo13/c$k;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lo13/c$k;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/QuoteSocialCommentUseCase;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final t(Lo13/c$j;)Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->d:Lg13/b;

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

.method public final u(Lo13/c$j;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->t(Lo13/c$j;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/LikeSocialSingleCommentOnReplyUseCase;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo13/c$j;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lo13/c$j;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v1, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/LikeSocialSingleCommentOnReplyUseCase;->a(Ljava/lang/String;Z)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Luf/b;->T(Lio/reactivex/CompletableSource;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic u6(Ljava/lang/Object;)Luf/b;
    .locals 0

    .line 1
    check-cast p1, Ld53/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->h(Ld53/u;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lo13/c$j;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel$a;->t(Lo13/c$j;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

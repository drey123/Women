.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final E:I


# instance fields
.field public final d:Lg13/b;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentUseCase;

.field public final i:Lvz2/f;

.field public final v:Lvz2/q1;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/presentation/report/SocialReportRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lvz2/q1;->c:I

    .line 2
    .line 3
    sget v1, Lvz2/f;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lg13/b;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->E:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lg13/b;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentUseCase;Lvz2/f;Lvz2/q1;Lorg/iggymedia/periodtracker/feature/social/presentation/report/SocialReportRouter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->d:Lg13/b;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->i:Lvz2/f;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->v:Lvz2/q1;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/report/SocialReportRouter;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/report/SocialReportRouter;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->d:Lg13/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg13/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/report/SocialReportRouter;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/report/SocialReportRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/report/SocialReportRouter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B0(Lo13/c$i;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentUseCase;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->d:Lg13/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg13/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lo13/c$i;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lo13/c$i;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p0, v1, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentUseCase;->deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public M2(Lo13/c$a;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->i:Lvz2/f;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->d:Lg13/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg13/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lo13/c$a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lo13/c$a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Lvz2/f;->f(Ljava/lang/String;Ljava/lang/String;Z)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public X1(Lo13/c$m;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->v:Lvz2/q1;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->d:Lg13/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg13/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lo13/c$m;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lvz2/q1;->e(Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lj13/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj13/h0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lj13/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj13/g0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo13/c$l;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lo13/c$l;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel$a;->c(Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

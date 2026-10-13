.class public final Li13/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentUseCase;

.field public final b:Lc03/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc03/a;->b:I

    .line 2
    .line 3
    sput v0, Li13/j;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentUseCase;Lc03/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li13/j;->a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Li13/j;->b:Lc03/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls30/d;Ls30/g$l;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li13/j;->a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentUseCase;

    .line 8
    .line 9
    invoke-virtual {p2}, Ls30/g$l;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ls30/g$l;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p2, v2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentUseCase;->deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Li13/j;->b:Lc03/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls30/d;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->e()Ls30/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ls30/b;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lc03/a;->a(Ljava/lang/String;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ls40/c$a;->a:Ls40/c$a;

    .line 45
    .line 46
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class p2, Ls40/c;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Luf/j;->h(Ljava/lang/Class;)Luf/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

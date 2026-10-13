.class public final Li13/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li13/p;->a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls30/g$t;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li13/p;->a:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls30/g$t;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ls30/g$t;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ls30/g$t;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p0, v0, v1, p1, v2}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Ls40/c$a;->a:Ls40/c$a;

    .line 24
    .line 25
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-class v0, Ls40/c;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luf/j;->h(Ljava/lang/Class;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

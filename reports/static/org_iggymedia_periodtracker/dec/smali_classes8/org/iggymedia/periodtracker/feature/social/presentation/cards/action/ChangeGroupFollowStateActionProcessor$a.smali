.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeGroupFollowStateActionProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeGroupFollowStateActionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeGroupFollowStateActionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/UpdateCardsGroupFollowStateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/UpdateCardsGroupFollowStateUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeGroupFollowStateActionProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeGroupFollowStateActionProcessor$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/UpdateCardsGroupFollowStateUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ls30/g$q;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/g$q;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeGroupFollowStateActionProcessor$a;->c(Ljava/lang/String;Z)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Ls30/g$x;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/g$x;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeGroupFollowStateActionProcessor$a;->c(Ljava/lang/String;Z)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeGroupFollowStateActionProcessor$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/UpdateCardsGroupFollowStateUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/UpdateCardsGroupFollowStateUseCase;->a(Ljava/lang/String;Z)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeGroupFollowStateActionProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;

    .line 8
    .line 9
    sget-object v1, Lr03/o;->Companion:Lr03/o$a;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lr03/o$a;->b(Z)Lr03/o;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialGroupStateUseCase;->a(Ljava/lang/String;Lr03/o;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

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
    const-class p2, Ls40/c;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Luf/j;->h(Ljava/lang/Class;)Luf/j;

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

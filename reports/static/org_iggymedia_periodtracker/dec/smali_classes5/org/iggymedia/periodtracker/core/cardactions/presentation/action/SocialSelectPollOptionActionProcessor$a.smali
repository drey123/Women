.class public final Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/SocialSelectPollOptionActionProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/SocialSelectPollOptionActionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/SocialSelectPollOptionActionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/SocialSelectPollOptionActionProcessor$a;->a:Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls30/d;Ls30/g;)Luf/j;
    .locals 0

    .line 1
    check-cast p2, Ls30/g$u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/SocialSelectPollOptionActionProcessor$a;->b(Ls30/d;Ls30/g$u;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ls30/d;Ls30/g$u;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/SocialSelectPollOptionActionProcessor$a;->a:Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase;

    .line 8
    .line 9
    invoke-virtual {p2}, Ls30/g$u;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ls30/g$u;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ls30/g$u;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/cards/domain/interactor/SelectPollOptionUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ls40/c$a;->a:Ls40/c$a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

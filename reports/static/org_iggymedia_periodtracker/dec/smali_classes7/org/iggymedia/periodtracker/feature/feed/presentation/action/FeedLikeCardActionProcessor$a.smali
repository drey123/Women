.class public final Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedLikeCardActionProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedLikeCardActionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedLikeCardActionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedLikeCardActionProcessor$a;->a:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls30/d;Ls30/g;)Luf/j;
    .locals 0

    .line 1
    check-cast p2, Ls30/g$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedLikeCardActionProcessor$a;->b(Ls30/d;Ls30/g$c;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ls30/d;Ls30/g$c;)Luf/j;
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedLikeCardActionProcessor$a;->a:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;

    .line 8
    .line 9
    invoke-virtual {p2}, Ls30/g$c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ls40/c$a;->a:Ls40/c$a;

    .line 18
    .line 19
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class p2, Ls40/c;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Luf/j;->h(Ljava/lang/Class;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

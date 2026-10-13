.class public final Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedHideCardActionProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedHideCardActionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedHideCardActionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedHideCardActionProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls30/d;Ls30/g;)Luf/j;
    .locals 0

    .line 1
    check-cast p2, Ls30/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedHideCardActionProcessor$a;->b(Ls30/d;Ls30/g$b;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ls30/d;Ls30/g$b;)Luf/j;
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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedHideCardActionProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase;

    .line 8
    .line 9
    new-instance p1, Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase$b;

    .line 10
    .line 11
    invoke-virtual {p2}, Ls30/g$b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase;->a(Lorg/iggymedia/periodtracker/feature/feed/domain/interactor/FeedHideCardUseCase$b;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Ls40/c$a;->a:Ls40/c$a;

    .line 23
    .line 24
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-class p2, Ls40/c;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Luf/j;->h(Ljava/lang/Class;)Luf/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

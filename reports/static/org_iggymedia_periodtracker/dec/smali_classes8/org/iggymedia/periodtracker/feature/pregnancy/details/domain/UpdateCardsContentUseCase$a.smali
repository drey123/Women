.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;->a:Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;Ljava/util/List;Ljava/lang/String;)Luf/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;->e(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;Ljava/util/List;Ljava/lang/String;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static d(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;Ljava/util/List;Lt9/b;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpr2/p0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lpr2/p0;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lqv/h$a;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "No userId"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lqv/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, p0}, Lso3/w1;->u(Lt9/b;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/reactivex/SingleSource;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;Ljava/util/List;Ljava/lang/String;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;->a:Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;

    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;->b(Ljava/lang/String;Ljava/util/List;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luf/e;

    .line 13
    .line 14
    new-instance v1, Lpr2/n0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lpr2/n0;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdateCardsContentUseCase$a;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lpr2/o0;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lpr2/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Luf/e;->R(Lio/reactivex/functions/Function;)Luf/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Luf/e;->L()Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

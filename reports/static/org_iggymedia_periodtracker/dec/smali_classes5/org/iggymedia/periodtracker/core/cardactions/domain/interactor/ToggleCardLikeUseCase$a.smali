.class public final Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/IsCardLikedUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/LogCardLikeEventUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/CardLikeUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/IsCardLikedUseCase;Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/LogCardLikeEventUseCase;Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/CardLikeUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase$a;->a:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/IsCardLikedUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase$a;->b:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/LogCardLikeEventUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase$a;->c:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/CardLikeUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase$a;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase$a;->f(Ljava/lang/String;Z)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase$a;->a:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/IsCardLikedUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/IsCardLikedUseCase;->a(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La30/e;

    .line 15
    .line 16
    invoke-direct {v1}, La30/e;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, La30/f;

    .line 20
    .line 21
    invoke-direct {v2, v1}, La30/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La30/g;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, La30/g;-><init>(Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase$a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La30/h;

    .line 34
    .line 35
    invoke-direct {p0, v1}, La30/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase$a;->c:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/CardLikeUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/CardLikeUseCase;->a(Ljava/lang/String;Z)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase$a;->b:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/LogCardLikeEventUseCase;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/LogCardLikeEventUseCase;->a(Ljava/lang/String;Z)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.class public final Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers$a;->a:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Boolean;)Z
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
    return p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers$a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luf/j;

    .line 10
    .line 11
    new-instance v1, Lbm1/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lbm1/a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbm1/b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbm1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lfp3/n;->c(Luf/f;)Luf/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luf/f;->T()Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/CreateUserTriggers$a;->a:Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/LegacyUser;->c()Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Luf/h;->i1(Lio/reactivex/ObservableSource;)Luf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

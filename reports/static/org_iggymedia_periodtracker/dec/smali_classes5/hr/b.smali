.class public final Lhr/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/c;)Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/c;->b()Lir/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/c$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/c;->c()Lir/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lir/c$b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/c;->e()Lir/c$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lir/c$c;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$a;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$b;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginWithUserHotSwapUseCase$a$c;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

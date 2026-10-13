.class public final Ldo0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;)V
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
    iput-object p1, p0, Ldo0/d;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ldo0/d;->b:Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Ldo0/d;)Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo0/d;->b:Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo0/d;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldo0/d$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ldo0/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ldo0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldo0/d;->a()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.class public final Lvg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;)V
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
    iput-object p1, p0, Lvg0/e;->a:Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lvg0/e;->a:Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;->d()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lvg0/e$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvg0/e$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

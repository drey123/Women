.class public final Lbm1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;)V
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
    iput-object p1, p0, Lbm1/i;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Luf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm1/i;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luf/h;->g0()Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

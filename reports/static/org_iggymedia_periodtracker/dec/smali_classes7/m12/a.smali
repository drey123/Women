.class public final Lm12/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/feature/pregnancy/domain/PregnancyFinishChangeUserPurposeUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;)V
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
    iput-object p1, p0, Lm12/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;

    .line 2
    .line 3
    sget-object v1, Lfo0/k;->d:Lfo0/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$j;-><init>(Lfo0/k;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm12/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;->b(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.class public final Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetAvailableSocialPromoTypeUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetAvailableSocialPromoTypeUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetAvailableSocialPromoTypeUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialPromoIntroductionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialPromoIntroductionRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetAvailableSocialPromoTypeUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetAvailableSocialPromoTypeUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialPromoIntroductionRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetAvailableSocialPromoTypeUseCase$a;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetAvailableSocialPromoTypeUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialPromoIntroductionRepository;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialPromoIntroductionRepository;->b()Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lp03/g;->e:Lp03/g;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lp03/g;->v:Lp03/g;

    .line 24
    .line 25
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
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


# virtual methods
.method public b()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetAvailableSocialPromoTypeUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo03/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo03/d;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetAvailableSocialPromoTypeUseCase$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lo03/e;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lo03/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

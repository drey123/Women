.class public final Ls03/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lg13/q;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg13/q;->b:I

    .line 2
    .line 3
    sput v0, Ls03/k;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lg13/q;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;)V
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
    iput-object p1, p0, Ls03/k;->a:Lg13/q;

    .line 14
    .line 15
    iput-object p2, p0, Ls03/k;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Ls03/k;->c:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ls03/k;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls03/k;->c:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;

    .line 5
    .line 6
    iget-object p0, p0, Ls03/k;->a:Lg13/q;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg13/q;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;->b(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
.method public R()Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ls03/k;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls03/i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ls03/i;-><init>(Ls03/k;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ls03/j;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ls03/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

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

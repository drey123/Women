.class public final Lzr/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;)V
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
    iput-object p1, p0, Lzr/d;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lzr/d;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lzr/d;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr/d;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzr/d;->e()Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData$b;->a:Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData$b;

    .line 15
    .line 16
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/Boolean;)Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData$a;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lzr/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzr/a;-><init>(Lzr/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Luf/j;
    .locals 2

    .line 1
    iget-object p0, p0, Lzr/d;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzr/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lzr/b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzr/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lzr/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

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

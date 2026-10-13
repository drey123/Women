.class public final Lb90/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;)V
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
    iput-object p1, p0, Lb90/d;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lb90/d;->b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$a;->b(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$a;->a(Z)Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/model/GdprConsentStatus$b;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lb90/d;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lb90/d;->b:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;->b()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lb90/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lb90/b;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lb90/c;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lb90/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v2}, Luf/h;->o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public bridge get()Luf/j;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;->get()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

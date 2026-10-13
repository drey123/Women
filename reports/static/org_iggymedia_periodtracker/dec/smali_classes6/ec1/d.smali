.class public final Lec1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lec1/d;->a:Ljavax/inject/Provider;

    .line 20
    .line 21
    iput-object p2, p0, Lec1/d;->b:Ljavax/inject/Provider;

    .line 22
    .line 23
    iput-object p3, p0, Lec1/d;->c:Ljavax/inject/Provider;

    .line 24
    .line 25
    iput-object p4, p0, Lec1/d;->d:Ljavax/inject/Provider;

    .line 26
    .line 27
    iput-object p5, p0, Lec1/d;->e:Ljavax/inject/Provider;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lec1/c;

    .line 5
    .line 6
    iget-object p1, p0, Lec1/d;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;

    .line 17
    .line 18
    iget-object p1, p0, Lec1/d;->b:Ljavax/inject/Provider;

    .line 19
    .line 20
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;

    .line 29
    .line 30
    iget-object p1, p0, Lec1/d;->c:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;

    .line 41
    .line 42
    iget-object p1, p0, Lec1/d;->d:Ljavax/inject/Provider;

    .line 43
    .line 44
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lfc1/a;

    .line 53
    .line 54
    iget-object p0, p0, Lec1/d;->e:Ljavax/inject/Provider;

    .line 55
    .line 56
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v5, p0

    .line 64
    check-cast v5, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lec1/c;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumSubscriptionUseCase;Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;Lfc1/a;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

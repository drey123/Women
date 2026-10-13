.class public final Lky/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/domain/interactor/BuyProductUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;)V
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
    iput-object p1, p0, Lky/a;->a:Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lly/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lky/a;->a:Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lly/r;->a()Lly/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lly/r;->b()Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;->f(Lly/l;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

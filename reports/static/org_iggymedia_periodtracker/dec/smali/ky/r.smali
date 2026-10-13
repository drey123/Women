.class public final Lky/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenPurchaseMadeUseCase;


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
    iput-object p1, p0, Lky/r;->a:Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lky/r;->a:Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

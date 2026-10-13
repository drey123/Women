.class public final Laz/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/billing/web/domain/interactor/BuyWebProductUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/web/domain/WebBillingRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/web/domain/WebBillingRepository;)V
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
    iput-object p1, p0, Laz/a;->a:Lorg/iggymedia/periodtracker/core/billing/web/domain/WebBillingRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lbz/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Laz/a;->a:Lorg/iggymedia/periodtracker/core/billing/web/domain/WebBillingRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbz/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbz/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/billing/web/domain/WebBillingRepository;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

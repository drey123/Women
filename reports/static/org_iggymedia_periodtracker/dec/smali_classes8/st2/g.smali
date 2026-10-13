.class public final Lst2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;

.field public final c:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;)V
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
    iput-object p1, p0, Lst2/g;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lst2/g;->b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lst2/g;->c:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lst2/g;)Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/g;->c:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lst2/g;)Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/g;->b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/IsBillingAvailableUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lst2/g;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/g;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lst2/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lst2/g$a;-><init>(Lst2/g;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class public final Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;)Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;Lhn0/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->f(Lhn0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a()Luf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/s;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Lhn0/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhn0/d;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

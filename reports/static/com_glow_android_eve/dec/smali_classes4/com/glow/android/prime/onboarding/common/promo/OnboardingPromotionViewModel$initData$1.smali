.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingPromotionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.prime.onboarding.common.promo.OnboardingPromotionViewModel$initData$1"
    f = "OnboardingPromotionViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

.field public c:I

.field public final synthetic d:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

.field public final synthetic e:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;",
            "Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->d:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->e:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->d:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->e:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->e:Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 28
    .line 29
    iget v1, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;->c:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->d:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->m()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v1, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 65
    .line 66
    iput v2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$initData$1;->c:I

    .line 67
    .line 68
    invoke-static {v3, p1, p0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->k(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v0, v3

    .line 76
    :goto_0
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method

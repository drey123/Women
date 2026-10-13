.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;
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
    c = "com.glow.android.prime.onboarding.common.promo.OnboardingPromotionViewModel$toNextStep$1"
    f = "OnboardingPromotionViewModel.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;


# direct methods
.method public constructor <init>(ILcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->e:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

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
    new-instance p1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->e:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;-><init>(ILcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->e:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->o()Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->d:I

    .line 43
    .line 44
    if-ge v1, p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->o()Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;->k:Lcom/glow/android/prime/onboarding/common/promo/StepType;

    .line 62
    .line 63
    sget-object v4, Lcom/glow/android/prime/onboarding/common/promo/StepType$Product;->a:Lcom/glow/android/prime/onboarding/common/promo/StepType$Product;

    .line 64
    .line 65
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->o()Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotion;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->b:Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 87
    .line 88
    iput v2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel$toNextStep$1;->c:I

    .line 89
    .line 90
    invoke-static {v3, p1, p0}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->k(Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;Lcom/glow/android/prime/onboarding/common/promo/ProductPromotionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    move-object v0, v3

    .line 98
    :goto_0
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/ShopifyProductInfo;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->m()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v2

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v3, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method

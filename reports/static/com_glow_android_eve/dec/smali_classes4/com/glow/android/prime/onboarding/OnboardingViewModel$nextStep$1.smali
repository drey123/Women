.class final Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/OnboardingViewModel;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.glow.android.prime.onboarding.OnboardingViewModel$nextStep$1"
    f = "OnboardingViewModel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->d:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->g:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->d:Ljava/util/Map;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->g:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->d:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "button_text"

    .line 39
    .line 40
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "_selected_options"

    .line 47
    .line 48
    invoke-static {v1, v4, p1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p1, "button_index"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->g:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->t()Lcom/glow/android/prime/onboarding/util/OnboardingManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->q()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "page_type"

    .line 81
    .line 82
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v2, p0, Lcom/glow/android/prime/onboarding/OnboardingViewModel$nextStep$1;->b:I

    .line 95
    .line 96
    const-string v2, "button_click_onboarding"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4, p1, p0}, Lcom/glow/android/prime/onboarding/util/OnboardingManager;->c(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method

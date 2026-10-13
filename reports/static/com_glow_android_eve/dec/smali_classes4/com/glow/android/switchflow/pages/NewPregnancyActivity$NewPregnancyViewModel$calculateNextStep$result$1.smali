.class final Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewPregnancyActivity.kt"

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
        "Lcom/glow/android/network/NetworkResponse<",
        "Lcom/glow/android/network/GlowCompatJson<",
        "Lcom/glow/android/prime/rest/OnboardingNextStepResp;",
        ">;",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/glow/android/network/NetworkResponse;",
        "Lcom/glow/android/network/GlowCompatJson;",
        "Lcom/glow/android/prime/rest/OnboardingNextStepResp;",
        "Lokhttp3/ResponseBody;",
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
    c = "com.glow.android.switchflow.pages.NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1"
    f = "NewPregnancyActivity.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->e:Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

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
    .locals 3
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
    new-instance v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->e:Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;-><init>(Lorg/json/JSONObject;Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "context"

    .line 38
    .line 39
    iget-object v4, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->d:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->e:Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->l()Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lcom/glow/android/prime/onboarding/data/OnboardingStepInfo;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    :cond_2
    const-string v4, "landing"

    .line 57
    .line 58
    :cond_3
    const-string v5, "current_step"

    .line 59
    .line 60
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v4, "to_status"

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel;->j:Lcom/glow/android/prime/rest/BryoApi;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v1, "bryoApi"

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :goto_0
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v5, "toString(...)"

    .line 89
    .line 90
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 94
    .line 95
    const-string v6, "application/json; charset=utf-8"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, p1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v3, p0, Lcom/glow/android/switchflow/pages/NewPregnancyActivity$NewPregnancyViewModel$calculateNextStep$result$1;->b:I

    .line 106
    .line 107
    invoke-interface {v1, p1, p0}, Lcom/glow/android/prime/rest/BryoApi;->getChangeStatusNext(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_1
    check-cast p1, Lcom/glow/android/network/NetworkResponse;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v2, p1

    .line 139
    :goto_4
    return-object v2
.end method

.class public final synthetic Lcom/glow/android/prime/onboarding/common/promo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/data/PageInfo;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/glow/android/prime/onboarding/common/promo/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/a;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/a;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "$onNext"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/a;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const-string v4, "$pageInfo"

    .line 8
    .line 9
    iget-object v5, p0, Lcom/glow/android/prime/onboarding/common/promo/a;->d:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 10
    .line 11
    const-string v6, "$scope"

    .line 12
    .line 13
    iget-object v7, p0, Lcom/glow/android/prime/onboarding/common/promo/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget v8, p0, Lcom/glow/android/prime/onboarding/common/promo/a;->b:I

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    packed-switch v8, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt$OnboardingMultiSurvey$1$1;

    .line 36
    .line 37
    invoke-direct {v2, v5, v3, p1, v1}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSurveyKt$OnboardingMultiSurvey$1$1;-><init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    sget-object v8, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->a:Landroidx/compose/material/RippleConfiguration;

    .line 47
    .line 48
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelector$1$1;

    .line 58
    .line 59
    invoke-direct {v2, v5, v3, p1, v1}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelector$1$1;-><init>(Lcom/glow/android/prime/onboarding/data/PageInfo;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

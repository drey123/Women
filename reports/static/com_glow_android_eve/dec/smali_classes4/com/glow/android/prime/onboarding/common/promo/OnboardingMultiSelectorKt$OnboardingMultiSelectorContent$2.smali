.class final Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingMultiSelector.kt"

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
    c = "com.glow.android.prime.onboarding.common.promo.OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2"
    f = "OnboardingMultiSelector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/onboarding/data/PageInfo;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/glow/android/prime/onboarding/data/PageInfo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/glow/android/prime/onboarding/data/PageInfo;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->c:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->d:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->e:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget v1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->c:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;-><init>(ILcom/glow/android/prime/onboarding/data/PageInfo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->d:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget v4, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->b:I

    .line 17
    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    shl-int v4, v0, v2

    .line 21
    .line 22
    and-int v5, p1, v4

    .line 23
    .line 24
    if-ne v5, v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_0
    add-int/2addr v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->c:Lcom/glow/android/prime/onboarding/data/PageInfo;

    .line 32
    .line 33
    iget v4, v2, Lcom/glow/android/prime/onboarding/data/PageInfo;->i:I

    .line 34
    .line 35
    const-string v5, "onboarding multi selector, count: "

    .line 36
    .line 37
    const-string v6, ", min: "

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget p1, v2, Lcom/glow/android/prime/onboarding/data/PageInfo;->i:I

    .line 49
    .line 50
    if-lt v3, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingMultiSelectorKt$OnboardingMultiSelectorContent$2;->e:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

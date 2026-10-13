.class public final Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "ShopPromotionActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public g:Lcom/glow/android/prime/data/UserService;

.field public h:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

.field public final i:Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$special$$inlined$CoroutineExceptionHandler$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->b:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 5
    .line 6
    new-instance v1, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$special$$inlined$CoroutineExceptionHandler$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;->i:Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$special$$inlined$CoroutineExceptionHandler$1;

    .line 12
    .line 13
    new-instance v0, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 19
    .line 20
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 21
    .line 22
    const-class v3, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPromotionViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$special$$inlined$viewModels$default$2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;->j:Landroidx/lifecycle/ViewModelLazy;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$onCreate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$onCreate$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x7ece7df5

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;->i:Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$special$$inlined$CoroutineExceptionHandler$1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity$initData$1;-><init>(Lcom/glow/android/prime/onboarding/common/promo/ShopPromotionActivity;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

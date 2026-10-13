.class public final Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$1$1;
.super Ljava/util/TimerTask;
.source "OnboardingPaywall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$1$1",
        "Ljava/util/TimerTask;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lcom/google/accompanist/pager/PagerState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/accompanist/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$1$1;->c:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$1$1$run$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$1$1;->c:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$1$1$run$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt$HorizontalCards$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

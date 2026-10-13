.class public final Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1;
.super Ljava/util/TimerTask;
.source "PregnantPaywallActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->D(Landroidx/compose/runtime/Composer;I)V
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
        "com/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1",
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

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/accompanist/pager/PagerState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/google/accompanist/pager/PagerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1;->c:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1$run$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1;->c:Lcom/google/accompanist/pager/PagerState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1$run$1;-><init>(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$CardStack$2$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

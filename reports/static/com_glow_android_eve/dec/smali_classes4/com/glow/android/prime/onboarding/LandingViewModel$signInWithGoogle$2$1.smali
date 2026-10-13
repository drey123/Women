.class final Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2$1;
.super Ljava/lang/Object;
.source "LandingViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/LandingViewModel;

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/glow/android/prime/data/SignUpUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/onboarding/LandingViewModel;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/glow/android/prime/data/SignUpUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/prime/data/SignUpUser;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2$1;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/glow/android/prime/onboarding/LandingViewModel;->o()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p2, p2, Lcom/glow/android/prime/onboarding/LandingViewModel;->a:Landroid/app/Application;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Lcom/glow/android/prime/di/OnboardingImpl;->e(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/glow/android/prime/onboarding/LandingViewModel$signInWithGoogle$2$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

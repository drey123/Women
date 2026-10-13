.class public final synthetic Lcom/glow/android/prime/onboarding/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/LandingViewModel;

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/f;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/f;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/glow/android/prime/onboarding/LandingViewModel;->t:Lcom/glow/android/prime/onboarding/LandingViewModel$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/f;->b:Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "launchOneTapSignIn fail "

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1$task$2$1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3}, Lcom/glow/android/prime/onboarding/LandingViewModel$launchGoogleOneTap$1$task$2$1;-><init>(Lcom/glow/android/prime/onboarding/LandingViewModel;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/f;->c:Lkotlinx/coroutines/channels/ProducerScope;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->C(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

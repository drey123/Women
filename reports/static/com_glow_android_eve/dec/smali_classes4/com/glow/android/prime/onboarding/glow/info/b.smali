.class public final synthetic Lcom/glow/android/prime/onboarding/glow/info/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/prime/onboarding/glow/info/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/glow/info/b;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/glow/info/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const-string v0, "$scope"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/glow/info/b;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "$context"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$OnboardingChooseJourney$1$1$3$1;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/glow/android/prime/onboarding/glow/info/b;->d:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/glow/android/prime/onboarding/glow/info/OnboardingChooseJourneyKt$OnboardingChooseJourney$1$1$3$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f131019

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f13101a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "create(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

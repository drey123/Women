.class public final synthetic Lcom/glow/android/prime/onboarding/common/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/common/a;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/common/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/common/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    const-string v1, "$scope"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    const-string v2, "year: "

    .line 29
    .line 30
    const-string v3, ", month: "

    .line 31
    .line 32
    const-string v4, ", day: "

    .line 33
    .line 34
    invoke-static {v2, p3, v3, p2, v4}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    invoke-direct {v1, p3, p2, p1}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/glow/android/prime/onboarding/common/a;->b:Lcom/glow/android/prime/onboarding/OnboardingViewModel;

    .line 57
    .line 58
    iget-object p2, p1, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 59
    .line 60
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->p()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/onboarding/OnboardingViewModel;->C(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/glow/android/prime/onboarding/common/OnboardingUserBirthdayKt$OnboardingUserBirthday$2$1$1$1;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p2, p1, v1, p3}, Lcom/glow/android/prime/onboarding/common/OnboardingUserBirthdayKt$OnboardingUserBirthday$2$1$1$1;-><init>(Lcom/glow/android/prime/onboarding/OnboardingViewModel;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-static {v0, p3, p3, p2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method

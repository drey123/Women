.class public final synthetic Lcom/glow/android/switchflow/pages/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/glow/android/switchflow/pages/SetBabyBornActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/switchflow/pages/e;->b:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/e;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/e;->b:Lcom/glow/android/switchflow/pages/SetBabyBornActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/switchflow/pages/e;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "$context"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "it"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->n:Landroidx/lifecycle/ViewModelLazy;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$SetBabyBornViewModel;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$SetBabyBornViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->l:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "healthProfile"

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_0
    invoke-virtual {v2, p1}, Lcom/glow/android/kaylee/model/HealthProfile;->setDuedate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->l:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_1
    invoke-virtual {v2, v1}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->k:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 61
    .line 62
    const-string v2, "pregnancyCache"

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->L()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v1, v4, v5}, Lcom/glow/android/kaylee/model/PregnancyCache;->setDueDateTimestamp(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/glow/android/switchflow/pages/SetBabyBornActivity;->k:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v3

    .line 85
    :cond_3
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p1, v1, v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->setTimeModified(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 97
    .line 98
    new-instance v2, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$2$1$1$1;

    .line 99
    .line 100
    invoke-direct {v2, v0, v3}, Lcom/glow/android/switchflow/pages/SetBabyBornActivity$onCreate$1$1$1$2$1$1$1;-><init>(Lcom/glow/android/switchflow/pages/SetBabyBornActivity;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {p1, v1, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

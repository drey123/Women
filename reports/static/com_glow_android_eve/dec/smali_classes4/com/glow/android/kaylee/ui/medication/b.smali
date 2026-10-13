.class public final synthetic Lcom/glow/android/kaylee/ui/medication/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/trion/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/kaylee/ui/medication/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/medication/b;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/medication/b;->c:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    iget v2, p0, Lcom/glow/android/kaylee/ui/medication/b;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$RemindSaveDialogFragment;->f:I

    .line 13
    .line 14
    check-cast v1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->j:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->k:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->b(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$save$1;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$save$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationActivity;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object p2, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 43
    .line 44
    check-cast v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->n:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationDetail;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/medication/MedicationDetail;->g:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p2, v0

    .line 63
    :goto_0
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/trion/base/BaseActivity;->y()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 79
    .line 80
    new-instance v2, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$tryExit$2$1;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$tryExit$2$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {p1, p2, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :pswitch_1
    sget-object v2, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 91
    .line 92
    check-cast v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$delete$1;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$delete$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

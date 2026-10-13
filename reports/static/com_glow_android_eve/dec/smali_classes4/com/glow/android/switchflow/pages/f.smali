.class public final synthetic Lcom/glow/android/switchflow/pages/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/glow/android/switchflow/pages/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/switchflow/pages/f;->c:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/glow/android/switchflow/pages/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/f;->c:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->p:I

    .line 19
    .line 20
    const/16 v2, 0x65

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x66

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "button_click_status_miscarriage_period_back"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "button_click_status_baby_born_period_back"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "button_click_status_pregnancy_incorrect_period_back"

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "button_text"

    .line 41
    .line 42
    const-string v4, "no, my period hasn\u2019t started yet."

    .line 43
    .line 44
    const-string v5, "target_type"

    .line 45
    .line 46
    invoke-static {v1, v3, v4, v5, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1$1$2$2$1;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v0, v3}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1$1$2$2$1;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/glow/android/switchflow/pages/f;->c:Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;

    .line 67
    .line 68
    const-string v1, "this$0"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->o:Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/glow/android/switchflow/SwitchFlowHelper;->p:I

    .line 79
    .line 80
    const/16 v2, 0x65

    .line 81
    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    const/16 v2, 0x66

    .line 85
    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    const-string v1, "button_click_status_miscarriage_period_back"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v1, "button_click_status_baby_born_period_back"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v1, "button_click_status_pregnancy_incorrect_period_back"

    .line 95
    .line 96
    :goto_1
    invoke-static {}, Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "button_text"

    .line 101
    .line 102
    const-string v4, "save"

    .line 103
    .line 104
    const-string v5, "target_type"

    .line 105
    .line 106
    invoke-static {v1, v3, v4, v5, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1$1$2$1$1;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, v0, v3}, Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity$onCreate$1$1$2$1$1;-><init>(Lcom/glow/android/switchflow/pages/SetPeriodStartDateActivity;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

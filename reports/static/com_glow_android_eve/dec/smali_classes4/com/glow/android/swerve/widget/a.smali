.class public final synthetic Lcom/glow/android/swerve/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/swerve/widget/PremiumStatusView;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/swerve/widget/PremiumStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/swerve/widget/a;->b:Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/swerve/widget/PremiumStatusView;->o:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/swerve/widget/a;->b:Lcom/glow/android/swerve/widget/PremiumStatusView;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/model/UserPlans;->getUserPlans()[Lcom/glow/android/freeway/premium/model/UserPlan;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/freeway/premium/model/UserPlan;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/model/UserPlan;->getPlan()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcom/glow/android/swerve/widget/PremiumStatusView;->o:Lcom/glow/android/freeway/premium/Constants$Plans;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/glow/android/freeway/premium/Constants$Plans;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "Updating User Plan UI"

    .line 58
    .line 59
    invoke-virtual {p1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/glow/android/swerve/widget/PremiumStatusView;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/glow/android/swerve/widget/PremiumStatusView;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lcom/glow/android/swerve/widget/PremiumStatusView;->h:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const v1, 0x7f130f4a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v3, 0x7f1312eb

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;->e:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/glow/android/swerve/widget/PremiumStatusView;->j:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v1, 0x7f130783

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f1312e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;->d:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 114
    .line 115
    iput-object p1, v0, Lcom/glow/android/swerve/widget/PremiumStatusView;->j:Lcom/glow/android/swerve/widget/PremiumStatusView$PremiumStatus;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v1, p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    check-cast p1, Lcom/glow/android/trion/base/BaseActivity;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object p1, v2

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/glow/android/swerve/widget/PremiumStatusView;->n:Lcom/glow/android/swerve/widget/PremiumStatusView$special$$inlined$CoroutineExceptionHandler$1;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;

    .line 146
    .line 147
    invoke-direct {v3, v0, v2}, Lcom/glow/android/swerve/widget/PremiumStatusView$updateWebUrl$1;-><init>(Lcom/glow/android/swerve/widget/PremiumStatusView;Lkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {p1, v1, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1
.end method

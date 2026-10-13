.class public final synthetic LC3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LC3/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LC3/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LC3/d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string p2, "this$0"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, LC3/d;->c:I

    .line 6
    .line 7
    iget-object v2, p0, LC3/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, p0, LC3/d;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->i:I

    .line 15
    .line 16
    check-cast v2, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->f:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/HealthProfile;->getPreviousMiscarriages()[Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget-object p1, p1, v1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/model/HealthProfile$Miscarriage;->setMiscarriageWeek(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/signup/HealInfoPastFragment;->u()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v2, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;

    .line 40
    .line 41
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "button_click_status_why_change_pregnancy_incorrect_delete"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;->c:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;

    .line 50
    .line 51
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "getToday(...)"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->k:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;

    .line 61
    .line 62
    invoke-virtual {v2, v1, p1, p2}, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->D(ILcom/glow/android/ui/pregnant/LeavePregnancyActivity$ChangeStatusReason;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast v2, Lcom/glow/android/ui/picker/GenderPicker$WarningDialog;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v0

    .line 80
    :goto_0
    const v3, 0x7f1303d8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p2, p1, v3, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lcom/glow/android/ui/picker/GenderPicker$WarningDialog;->f:Lcom/glow/android/rest/UserService;

    .line 95
    .line 96
    invoke-interface {v3, v1}, Lcom/glow/android/rest/UserService;->changeGender(I)Lrx/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/base/BaseDialogFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v3}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lrx/Observable;

    .line 132
    .line 133
    new-instance v3, LC3/e;

    .line 134
    .line 135
    invoke-direct {v3, v0, p1, v1, p2}, LC3/e;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, LA1/e;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-direct {p2, p1, v0}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, p2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

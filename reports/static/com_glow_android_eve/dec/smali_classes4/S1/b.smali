.class public final synthetic LS1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LS1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LS1/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget v3, p0, LS1/b;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->q:Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;

    .line 12
    .line 13
    check-cast v1, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    add-int/2addr p3, v0

    .line 21
    invoke-direct {p1, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;->D(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object p1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->r:Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$Companion;

    .line 29
    .line 30
    check-cast v1, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 36
    .line 37
    add-int/2addr p3, v0

    .line 38
    invoke-direct {p1, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$tryChangeDate$1;

    .line 45
    .line 46
    invoke-direct {p2, v1, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity$tryChangeDate$1;-><init>(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogActivity;->E(Lcom/glow/android/kaylee/ui/dailydata/v2/DailyLogViewModel$SaveCallBack;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    sget-object v3, Lcom/glow/android/ui/editor/LogRecapFragment;->n:Lcom/glow/android/ui/editor/LogRecapFragment$Companion;

    .line 54
    .line 55
    check-cast v1, Lcom/glow/android/ui/editor/LogRecapFragment;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "<unused var>"

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/glow/android/ui/editor/LogRecapFragment;->k:Lcom/glow/android/ui/editor/PeriodTrackerViewModel;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const-string p1, "periodTrackerViewModel"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :cond_0
    iget-object p1, p1, Lcom/glow/android/ui/editor/PeriodTrackerViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 78
    .line 79
    add-int/2addr p3, v0

    .line 80
    invoke-direct {v1, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    sget p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 88
    .line 89
    check-cast v1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 95
    .line 96
    add-int/2addr p3, v0

    .line 97
    invoke-direct {p1, p2, p3, p4}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v1, Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;->g:Lcom/glow/android/kaylee/prefs/OnboardingPref;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/OnboardingPref;->q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

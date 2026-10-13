.class public final synthetic LS1/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, LS1/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS1/j;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LS1/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LS1/j;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "pregnancyCache"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/PregnancyCache;->getStatus()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/glow/android/kaylee/model/Pregnancy$Status;->get(I)Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v5, Lcom/glow/android/kaylee/model/Pregnancy$Status;->BORN:Lcom/glow/android/kaylee/model/Pregnancy$Status;

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    const v1, 0x7f13115a

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Lcom/glow/android/kaylee/ui/picker/DueDatePicker;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/glow/android/kaylee/ui/picker/DueDatePicker;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;->m:Lcom/glow/android/kaylee/model/PregnancyCache;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v5

    .line 60
    :goto_0
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/PregnancyCache;->getDueDateTimestamp()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/glow/android/trion/data/SimpleDate;->X(J)Lcom/glow/android/trion/data/SimpleDate;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->h:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, LS1/i;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v0, v1, v4}, LS1/i;-><init>(Lcom/glow/android/trion/base/BaseActivity;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v2, Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;->j:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "DueDatePicker"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :pswitch_0
    const-string v0, "this$0"

    .line 93
    .line 94
    iget-object v1, p0, LS1/j;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;

    .line 95
    .line 96
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/BabyCountListPickerFragment;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/BabyCountListPickerFragment;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "BabayCountListPickerFragment.key"

    .line 113
    .line 114
    const-string v4, "BornInfo_BabyCount"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/signup/BornInfoActivity$BornInfoAdapter;->c:Lcom/glow/android/kaylee/ui/signup/BornInfoActivity;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "countBaby"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LA1/h;

    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    invoke-direct {v3, v4, v2, v1}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lcom/glow/android/kaylee/ui/picker/base/BasePickerFragment;->f:Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

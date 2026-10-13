.class public final synthetic LA1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Lcom/glow/android/trion/base/BaseActivity;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseActivity;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA1/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LA1/g;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    iput-object p2, p0, LA1/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    iput-object p3, p0, LA1/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, LA1/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    iget-object v0, p0, LA1/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LA1/g;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    iget v2, p0, LA1/g;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->w:[I

    .line 13
    .line 14
    check-cast v1, Lcom/glow/android/ui/medication/MedicationDetailActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->isMotherOn()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->setMotherOn(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcom/glow/android/ui/medication/MedicationDetailActivity;->o:Lcom/glow/android/reminder/ReminderHelper;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/glow/android/reminder/ReminderHelper;->c(Lcom/glow/android/roomdb/entity/ReminderV27;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->getUuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "reminder_uuid"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p2, "button_click_medication_reminder_edited"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 72
    .line 73
    check-cast v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;

    .line 74
    .line 75
    const-string v2, "this$0"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "$enableSwitch"

    .line 81
    .line 82
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/glow/android/kaylee/model/Reminder;

    .line 86
    .line 87
    const-string v2, "$reminder"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "<unused var>"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne p1, v2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/model/Reminder;->setOn(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->g:Lcom/glow/android/kaylee/reminder/ReminderHelper;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string p1, "reminderHelper"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    :goto_1
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/reminder/ReminderHelper;->b(Lcom/glow/android/kaylee/model/Reminder;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LA1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA1/c;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    iget v1, p0, LA1/c;->b:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;->r:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget p2, Lcom/glow/android/prime/onboarding/LandingActivity;->z:I

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object p1, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    sget p1, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellExercise;->l:I

    .line 22
    .line 23
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "onClickCancel"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    sget-object p2, Lcom/glow/android/video/videolist/VideoListFragment;->G:Lcom/glow/android/video/videolist/VideoListFragment$Companion;

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    sget p1, Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;->o:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    sget p2, Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;->c:I

    .line 44
    .line 45
    const-string p2, "dlg"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    sget-object p1, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;->C:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    sget p2, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->e:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    sget-object p1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 67
    .line 68
    const-string p1, "page_source"

    .line 69
    .line 70
    const-string p2, "onboarding_signup_page"

    .line 71
    .line 72
    const-string v0, "button_click_onboarding_email_existing"

    .line 73
    .line 74
    const-string v1, "type"

    .line 75
    .line 76
    const-string v2, "use_another_email"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1, p2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_9
    sget p2, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 83
    .line 84
    const-string p2, "dialog12"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 90
    .line 91
    .line 92
    :pswitch_a
    return-void

    .line 93
    :pswitch_b
    sget-object p1, Lcom/glow/android/ui/dailylog/DailyLogDialogFragment;->x:Lcom/glow/android/ui/dailylog/DailyLogDialogFragment$Companion;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_c
    sget p2, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->x:I

    .line 97
    .line 98
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_d
    sget p2, Lcom/glow/android/kaylee/ui/newsignup/NewUserInfoFragment;->p:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_e
    sget-object p1, Lcom/glow/android/ui/bbt/MyDevicesActivity;->j:Lcom/glow/android/ui/bbt/MyDevicesActivity$Companion;

    .line 112
    .line 113
    const-string v5, "button_text"

    .line 114
    .line 115
    const-string v6, "cancel"

    .line 116
    .line 117
    const-string v0, "button_click_forget_device_confirm"

    .line 118
    .line 119
    const-string v1, "page_source"

    .line 120
    .line 121
    const-string v2, "sidebar"

    .line 122
    .line 123
    const-string v3, "device_model"

    .line 124
    .line 125
    const-string v4, "glow_smart_thermometer"

    .line 126
    .line 127
    invoke-static/range {v0 .. v6}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_f
    const-string p1, "button_click_me_charts_cancel"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_10
    sget-object p1, Lcom/glow/android/ui/alert/ReminderEditorBottomSheet;->H:Lcom/glow/android/ui/alert/ReminderEditorBottomSheet$Companion;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_11
    sget-object p2, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_12
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 147
    .line 148
    const-string p1, "button_click_change_password_cancel"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_13
    sget-object p2, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 155
    .line 156
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_14
    sget-object p2, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_15
    sget-object p1, Lcom/glow/android/ui/profile/health/WaistDialogFragment;->g:Lcom/google/common/collect/Range;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_16
    const-string p1, "button_click_status_why_change_pregnancy_incorrect_cancel"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_1b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1c
    sget-object p1, Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity;->p:Lcom/glow/android/kaylee/ui/medication/MedicationDetailActivity$Companion;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

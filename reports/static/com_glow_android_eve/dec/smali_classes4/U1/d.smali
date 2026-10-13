.class public final synthetic LU1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU1/d;->c:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LU1/d;->c:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget v4, p0, LU1/d;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "button_click_kick_counter_reset_timer"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v2, Lcom/glow/android/kaylee/ui/tool/TimerRecordBaseActivity;->g:J

    .line 28
    .line 29
    iput v0, v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->o:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->U()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v4, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "button_click_kick_counter_undo_kicks"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_0
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    sub-int/2addr v0, p1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    sget-object v4, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "button_click_kick_counter_record_kicks"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->u:Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    const-string v3, "binding"

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :cond_2
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/ActivityKickCounterBinding;->e:Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/glow/android/kaylee/databinding/KickCounterRecordBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->Y()Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "key.kick.hint"

    .line 106
    .line 107
    invoke-virtual {v3, v4, p1}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move v4, v0

    .line 126
    :goto_0
    add-int/2addr v4, p1

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->t:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->p:Landroid/os/Vibrator;

    .line 146
    .line 147
    const-string v0, "vibrator"

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v1

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, v2, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->p:Landroid/os/Vibrator;

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v1, p1

    .line 170
    :goto_1
    const-wide/16 v2, 0xc8

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :pswitch_2
    sget-object p1, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->Z()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    sget-object p1, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 186
    .line 187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    sget-object p1, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 195
    .line 196
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->Z()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    sget-object p1, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->G()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    sget-object p1, Lcom/glow/android/kaylee/ui/tool/KickCounterActivity;->v:Lcom/glow/android/kaylee/ui/tool/KickCounterActivity$Companion;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "page_source"

    .line 218
    .line 219
    const-string v0, "kickcounter_page"

    .line 220
    .line 221
    const-string v1, "button_click_download_app"

    .line 222
    .line 223
    const-string v3, "app_name"

    .line 224
    .line 225
    const-string v4, "com.glow.android.baby"

    .line 226
    .line 227
    invoke-static {v1, v3, v4, p1, v0}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "kick counter"

    .line 231
    .line 232
    invoke-static {v2, p1}, Lcom/glow/android/kaylee/utils/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

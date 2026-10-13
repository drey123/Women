.class public final synthetic LG2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LG2/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG2/h;->c:Lcom/glow/android/ui/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "userPrefs"

    .line 9
    .line 10
    const-string v5, "this$0"

    .line 11
    .line 12
    iget-object v6, p0, LG2/h;->c:Lcom/glow/android/ui/SettingsActivity;

    .line 13
    .line 14
    iget v7, p0, LG2/h;->b:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 20
    .line 21
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v6, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, p1

    .line 33
    :goto_0
    invoke-virtual {v3}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p2, p1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    const-string p1, "button_click_offline_data_protection"

    .line 43
    .line 44
    const-string p2, "new_status"

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/glow/android/ui/dataprotection/DataProtectionActivity;->h:Lcom/glow/android/ui/dataprotection/DataProtectionActivity$Companion;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p1, "from"

    .line 55
    .line 56
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-class p2, Lcom/glow/android/ui/dataprotection/DataProtectionActivity;

    .line 62
    .line 63
    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "DataProtectionActivity.ARG_INTRO_ONLY"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_0
    sget-object v7, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 76
    .line 77
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v6, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v3

    .line 88
    :cond_3
    invoke-virtual {v5}, Lcom/glow/android/prefs/UserPrefs;->T()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, p2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    const-string p2, "button_click_settings_prediction"

    .line 97
    .line 98
    const-string v7, "page_source"

    .line 99
    .line 100
    const-string v8, "data_type"

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v2, v6, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v3

    .line 112
    :cond_5
    invoke-virtual {v2, v0}, Lcom/glow/android/prefs/UserPrefs;->e0(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, Lcom/glow/android/ui/SettingsActivity;->B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/glow/android/ui/SettingsActivity;->F()Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v1, "refresh_prediction"

    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2, v1, v2, v0}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v0, v6, Lcom/glow/android/ui/SettingsActivity;->x:Lcom/glow/android/databinding/SettingActivityBinding;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const-string v0, "binding"

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v3

    .line 155
    :cond_7
    iget-object v0, v0, Lcom/glow/android/databinding/SettingActivityBinding;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/glow/android/ui/profile/PredictionOnInfoDialogFragment;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "PredictionOnInfoDialogFragment"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, Lcom/glow/android/ui/SettingsActivity;->B:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object p2, v6, Lcom/glow/android/ui/SettingsActivity;->m:Lcom/glow/android/model/PeriodManager;

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    move-object v3, p2

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const-string p2, "periodManager"

    .line 197
    .line 198
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/glow/android/model/PeriodManager;->b(Z)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcom/glow/android/job/PushJob;->d:Lcom/glow/android/job/PushJob$Companion;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string p1, "context"

    .line 213
    .line 214
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lcom/glow/android/job/PushJob$Companion;->a(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void

    .line 221
    :pswitch_1
    sget-object v7, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 222
    .line 223
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v6, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 227
    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v3

    .line 234
    :cond_9
    const-string v7, "notification_samsung"

    .line 235
    .line 236
    invoke-virtual {v5, v7, p1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eq v5, p2, :cond_e

    .line 241
    .line 242
    iget-object v5, v6, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 243
    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v5, v3

    .line 250
    :cond_a
    invoke-virtual {v5, v7}, Lcom/glow/android/prefs/UserPrefs;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7, p2}, Lcom/glow/android/auto/pref/BasePrefs;->j(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    iget-object p2, v6, Lcom/glow/android/ui/SettingsActivity;->g:Lcom/glow/android/prefs/UserPrefs;

    .line 257
    .line 258
    if-nez p2, :cond_b

    .line 259
    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p2, v3

    .line 264
    :cond_b
    invoke-virtual {p2, v7, p1}, Lcom/glow/android/auto/pref/BasePrefs;->c(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_c

    .line 269
    .line 270
    invoke-static {v0, v6}, Lcom/glow/android/utils/TouchwizUtil;->a(ILandroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-static {v6}, Lcom/glow/android/prefs/LocalUserPrefs;->u(Landroid/content/Context;)Lcom/glow/android/prefs/LocalUserPrefs;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "com.glow.android.ntf_last_read_time"

    .line 279
    .line 280
    const-wide/16 v0, -0x1

    .line 281
    .line 282
    invoke-virtual {p1, p2, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    iget-object v0, v6, Lcom/glow/android/ui/SettingsActivity;->o:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    goto :goto_4

    .line 292
    :cond_d
    const-string v0, "notificationDao"

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v3, p1, p2}, Lcom/glow/android/roomdb/dao/NotificationDao;->c(J)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-static {p1, v6}, Lcom/glow/android/utils/TouchwizUtil;->a(ILandroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v2

    .line 305
    :goto_5
    const-string p1, "button_click_settings_badge_app_icon"

    .line 306
    .line 307
    const-string p2, "switch_on"

    .line 308
    .line 309
    invoke-static {p1, p2, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

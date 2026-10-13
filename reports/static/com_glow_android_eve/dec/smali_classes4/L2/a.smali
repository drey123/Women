.class public final synthetic LL2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/glow/android/trion/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/trion/base/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LL2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL2/a;->b:Lcom/glow/android/trion/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 10

    .line 1
    const p1, 0x7f130dae

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    const v1, 0x7f13031a

    .line 7
    .line 8
    .line 9
    const-string v2, "Ovulation"

    .line 10
    .line 11
    const-string v3, "selection"

    .line 12
    .line 13
    iget-object v4, p0, LL2/a;->b:Lcom/glow/android/trion/base/BaseActivity;

    .line 14
    .line 15
    iget v5, p0, LL2/a;->a:I

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/glow/android/ui/pattern/PatternActivity;->D:Lcom/glow/android/ui/pattern/PatternActivity$Companion;

    .line 21
    .line 22
    const-string p1, "this$0"

    .line 23
    .line 24
    check-cast v4, Lcom/glow/android/ui/pattern/PatternActivity;

    .line 25
    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "is_premium"

    .line 30
    .line 31
    packed-switch p2, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const/4 p2, 0x3

    .line 36
    iput p2, v4, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/glow/android/ui/pattern/PatternActivity;->I()V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, v4, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "button_click_log_patterns_tab_3_cycles"

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/16 p2, 0xc

    .line 54
    .line 55
    iput p2, v4, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/glow/android/ui/pattern/PatternActivity;->I()V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, v4, Lcom/glow/android/ui/pattern/PatternActivity;->i:Z

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "button_click_log_patterns_tab_12_cycles"

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, v4, Lcom/glow/android/ui/pattern/PatternActivity;->g:Lcom/glow/android/prefs/LocalUserPrefs;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "localUserPrefs"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_0
    iget p2, v4, Lcom/glow/android/ui/pattern/PatternActivity;->h:I

    .line 82
    .line 83
    const-string v0, "com.glow.android.pattern_cycle_num"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/glow/android/auto/pref/BasePrefs;->l(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    sget v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->x:I

    .line 90
    .line 91
    check-cast v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 97
    .line 98
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->b:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 102
    .line 103
    const-string v7, "None"

    .line 104
    .line 105
    packed-switch p2, :pswitch_data_2

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object p2, v6

    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p2, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->c:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const-string p2, "Coverline"

    .line 124
    .line 125
    invoke-interface {v5, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;->d:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 129
    .line 130
    :goto_2
    const-string v2, "button_click_cycle_chart_overlay_pin_temperature"

    .line 131
    .line 132
    invoke-static {v2, v5}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->o:Lcom/glow/android/data/ChartOverlay$PinTemperatureChangeMode;

    .line 136
    .line 137
    iget-boolean v2, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->v:Z

    .line 138
    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    if-eq p2, v6, :cond_2

    .line 142
    .line 143
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 144
    .line 145
    invoke-direct {p2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, LA1/c;

    .line 153
    .line 154
    invoke-direct {v2, v0}, LA1/c;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->k:Landroid/widget/RadioGroup;

    .line 168
    .line 169
    const p2, 0x7f0a02a5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_1
    iget-object p1, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_3
    return-void

    .line 182
    :pswitch_6
    sget v5, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->x:I

    .line 183
    .line 184
    check-cast v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 190
    .line 191
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->b:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 195
    .line 196
    const v7, 0x7f0a03e8

    .line 197
    .line 198
    .line 199
    const-string v8, "DayOne"

    .line 200
    .line 201
    if-eq p2, v7, :cond_4

    .line 202
    .line 203
    const v9, 0x7f0a0928

    .line 204
    .line 205
    .line 206
    if-eq p2, v9, :cond_3

    .line 207
    .line 208
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_4
    move-object p2, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_3
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object p2, Lcom/glow/android/data/ChartOverlay$PinCycleMode;->c:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_5
    const-string v2, "button_click_cycle_chart_overlay_pin_cycle"

    .line 224
    .line 225
    invoke-static {v2, v5}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->p:Lcom/glow/android/data/ChartOverlay$PinCycleMode;

    .line 229
    .line 230
    iget-boolean v2, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->v:Z

    .line 231
    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    if-eq p2, v6, :cond_6

    .line 235
    .line 236
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 237
    .line 238
    invoke-direct {p2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, LA1/c;

    .line 246
    .line 247
    invoke-direct {v2, v0}, LA1/c;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 258
    .line 259
    .line 260
    iget-object p1, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->j:Landroid/widget/RadioGroup;

    .line 261
    .line 262
    invoke-virtual {p1, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    iget-object p1, v4, Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity;->r:Lcom/glow/android/ui/bbt/overlay/ChartOverlayOptionsActivity$CycleAdapter;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_6
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x7f0a03e5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_2
    .packed-switch 0x7f0a02a4
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

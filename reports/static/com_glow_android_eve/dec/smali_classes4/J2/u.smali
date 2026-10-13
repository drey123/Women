.class public final synthetic LJ2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ2/u;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LJ2/u;->c:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

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
    .locals 12

    .line 1
    const-string v0, "no_permission"

    .line 2
    .line 3
    const-string v1, "sync_failed"

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget-object v3, p0, LJ2/u;->c:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 8
    .line 9
    iget v4, p0, LJ2/u;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->n:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Lkotlinx/coroutines/JobSupport;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v7, v3, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->K()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v5, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->f:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v9, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move-object v9, v0

    .line 51
    :goto_1
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->K()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "go to settings"

    .line 58
    .line 59
    :goto_2
    move-object v11, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v0, "sync again"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    const-string v5, "button_click_bbt_device_connect"

    .line 65
    .line 66
    const-string v6, "page_source"

    .line 67
    .line 68
    const-string v8, "page_type"

    .line 69
    .line 70
    const-string v10, "button_text"

    .line 71
    .line 72
    invoke-static/range {v5 .. v11}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->K()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->o:Z

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    const-string v2, "package"

    .line 92
    .line 93
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 94
    .line 95
    iget v6, v3, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->p:I

    .line 96
    .line 97
    if-lt v0, v1, :cond_6

    .line 98
    .line 99
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 100
    .line 101
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 102
    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v3, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    invoke-static {v3, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0, v6}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 153
    .line 154
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 155
    .line 156
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v3, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-static {v3, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    :goto_5
    check-cast v7, Ljava/util/Collection;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    new-array v0, v0, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3, v0, v6}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    :goto_6
    new-instance v0, Landroid/content/Intent;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->O()V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_0
    sget-object v4, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 219
    .line 220
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v4, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->e:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 232
    .line 233
    if-ne v2, v4, :cond_a

    .line 234
    .line 235
    move-object v8, v1

    .line 236
    goto :goto_9

    .line 237
    :cond_a
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->J()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager;->g()Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;->f:Lcom/glow/android/ui/bbt/bluetooth/BbtBluetoothManager$BbtBluetoothState;

    .line 246
    .line 247
    if-ne v1, v2, :cond_b

    .line 248
    .line 249
    :goto_8
    move-object v8, v0

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    const-string v0, "confirm_device_owned"

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :goto_9
    iget-object v6, v3, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->g:Ljava/lang/String;

    .line 255
    .line 256
    const-string v9, "button_text"

    .line 257
    .line 258
    const-string v10, "input manually"

    .line 259
    .line 260
    const-string v4, "button_click_bbt_device_connect"

    .line 261
    .line 262
    const-string v5, "page_source"

    .line 263
    .line 264
    const-string v7, "page_type"

    .line 265
    .line 266
    invoke-static/range {v4 .. v10}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity;->i:Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;

    .line 270
    .line 271
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v4, "key_date"

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 284
    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v4, "getToday(...)"

    .line 292
    .line 293
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const-string v0, "sync_bbt_bottom_sheet"

    .line 300
    .line 301
    invoke-static {v3, v1, v0, v2}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_1
    sget-object v0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 315
    .line 316
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    iget-object v1, v3, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->m:Landroidx/compose/runtime/MutableState;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

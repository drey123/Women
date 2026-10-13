.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private zza:Le/b;

.field private zzb:Le/b;

.field private zzc:Le/b;

.field private zzd:Le/b;

.field private zze:Le/b;

.field private zzf:Le/b;

.field private zzg:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zzg()Landroidx/core/app/ActivityOptionsCompat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/app/ActivityOptionsCompat;->a()Landroidx/core/app/ActivityOptionsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->b(I)Landroidx/core/app/ActivityOptionsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v1, 0x22

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/core/app/ActivityOptionsCompat;->a()Landroidx/core/app/ActivityOptionsCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->b(I)Landroidx/core/app/ActivityOptionsCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/billingclient/api/zzed;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzed;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zza:Le/b;

    .line 19
    .line 20
    new-instance v0, Lf/d;

    .line 21
    .line 22
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/billingclient/api/zzee;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzee;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzb:Le/b;

    .line 35
    .line 36
    new-instance v0, Lf/d;

    .line 37
    .line 38
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/billingclient/api/zzef;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzef;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Le/b;

    .line 51
    .line 52
    new-instance v0, Lf/d;

    .line 53
    .line 54
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/android/billingclient/api/zzeg;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzeg;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Le/b;

    .line 67
    .line 68
    new-instance v0, Lf/d;

    .line 69
    .line 70
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/android/billingclient/api/zzeh;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzeh;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zze:Le/b;

    .line 83
    .line 84
    new-instance v0, Lf/d;

    .line 85
    .line 86
    invoke-direct {v0}, Lf/d;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/android/billingclient/api/zzei;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzei;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzf:Le/b;

    .line 99
    .line 100
    const-string v0, "subscription_management_action_result_receiver"

    .line 101
    .line 102
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 103
    .line 104
    const-string v2, "launch_external_link_result_receiver"

    .line 105
    .line 106
    const-string v3, "external_offer_flow_result_receiver"

    .line 107
    .line 108
    const-string v4, "external_payment_dialog_result_receiver"

    .line 109
    .line 110
    const-string v5, "alternative_billing_only_dialog_result_receiver"

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    const-string p1, "ProxyBillingActivityV2"

    .line 115
    .line 116
    const-string v6, "Launching Play Store billing dialog"

    .line 117
    .line 118
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/play_billing/q0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v6, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 126
    .line 127
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/app/PendingIntent;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/os/ResultReceiver;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg:Landroid/os/ResultReceiver;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zza:Le/b;

    .line 156
    .line 157
    new-instance v0, Le/f$a;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Le/f$a;-><init>(Landroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Le/f$a;->a()Le/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Landroidx/core/app/ActivityOptionsCompat;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, p1, v0}, Le/b;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v5, "external_payment_dialog_pending_intent"

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/app/PendingIntent;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/os/ResultReceiver;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzh:Landroid/os/ResultReceiver;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzb:Le/b;

    .line 209
    .line 210
    new-instance v0, Le/f$a;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Le/f$a;-><init>(Landroid/app/PendingIntent;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Le/f$a;->a()Le/f;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Landroidx/core/app/ActivityOptionsCompat;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, p1, v0}, Le/b;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v4, "external_offer_flow_pending_intent"

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/app/PendingIntent;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/os/ResultReceiver;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzi:Landroid/os/ResultReceiver;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzc:Le/b;

    .line 262
    .line 263
    new-instance v0, Le/f$a;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Le/f$a;-><init>(Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Le/f$a;->a()Le/f;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Landroidx/core/app/ActivityOptionsCompat;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, p1, v0}, Le/b;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v3, "launch_external_link_flow_pending_intent"

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_3

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/app/PendingIntent;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/os/ResultReceiver;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzj:Landroid/os/ResultReceiver;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzd:Le/b;

    .line 315
    .line 316
    new-instance v0, Le/f$a;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Le/f$a;-><init>(Landroid/app/PendingIntent;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Le/f$a;->a()Le/f;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Landroidx/core/app/ActivityOptionsCompat;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p0, p1, v0}, Le/b;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_4

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroid/app/PendingIntent;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/os/ResultReceiver;

    .line 364
    .line 365
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzk:Landroid/os/ResultReceiver;

    .line 366
    .line 367
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zze:Le/b;

    .line 368
    .line 369
    new-instance v0, Le/f$a;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Le/f$a;-><init>(Landroid/app/PendingIntent;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Le/f$a;->a()Le/f;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Landroidx/core/app/ActivityOptionsCompat;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p0, p1, v0}, Le/b;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_b

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Landroid/app/PendingIntent;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/os/ResultReceiver;

    .line 417
    .line 418
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzl:Landroid/os/ResultReceiver;

    .line 419
    .line 420
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzf:Le/b;

    .line 421
    .line 422
    new-instance v0, Le/f$a;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Le/f$a;-><init>(Landroid/app/PendingIntent;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Le/f$a;->a()Le/f;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg()Landroidx/core/app/ActivityOptionsCompat;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p0, p1, v0}, Le/b;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_6

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroid/os/ResultReceiver;

    .line 450
    .line 451
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg:Landroid/os/ResultReceiver;

    .line 452
    .line 453
    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_7

    .line 458
    .line 459
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Landroid/os/ResultReceiver;

    .line 464
    .line 465
    iput-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzh:Landroid/os/ResultReceiver;

    .line 466
    .line 467
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_8

    .line 472
    .line 473
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Landroid/os/ResultReceiver;

    .line 478
    .line 479
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzi:Landroid/os/ResultReceiver;

    .line 480
    .line 481
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_9

    .line 486
    .line 487
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Landroid/os/ResultReceiver;

    .line 492
    .line 493
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzj:Landroid/os/ResultReceiver;

    .line 494
    .line 495
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_a

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Landroid/os/ResultReceiver;

    .line 506
    .line 507
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzk:Landroid/os/ResultReceiver;

    .line 508
    .line 509
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_b

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Landroid/os/ResultReceiver;

    .line 520
    .line 521
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzl:Landroid/os/ResultReceiver;

    .line 522
    .line 523
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzh:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzi:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzj:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzk:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzl:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public final zza(Le/a;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzg:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Le/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Alternative billing only dialog finished with resultCode "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " and billing\'s responseCode: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final zzb(Le/a;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzk:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Le/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Billing program info dialog finished with resultCode "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " and billing\'s responseCode: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final zzc(Le/a;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzh:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Le/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final zzd(Le/a;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Le/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "ProxyBillingActivityV2"

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "External offer flow finished with resultCode: %s"

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->V1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/b8;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Le/a;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "External offer flow finished with error resultCode: %s"

    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/q0;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzi:Landroid/os/ResultReceiver;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "External offer flow result receiver is null"

    .line 101
    .line 102
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "External offer flow finished with billing responseCode: %s"

    .line 116
    .line 117
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final zze(Le/a;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Le/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "ProxyBillingActivityV2"

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Launch external link flow finished with resultCode: %s"

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/play_billing/b8;->V1:Lcom/google/android/gms/internal/play_billing/b8;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/b8;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Le/a;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "Launch external link flow finished with error resultCode: %s"

    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/q0;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzj:Landroid/os/ResultReceiver;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "Launch external link flow result receiver is null"

    .line 101
    .line 102
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "Launch external link flow finished with billing responseCode: %s"

    .line 116
    .line 117
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final zzf(Le/a;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivityV2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/q0;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->zzl:Landroid/os/ResultReceiver;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Le/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Le/a;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Subscription management action finished with resultCode: %s and billing\'s responseCode: %s"

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

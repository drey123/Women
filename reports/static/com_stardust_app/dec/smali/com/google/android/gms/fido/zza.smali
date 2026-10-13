.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# static fields
.field public static final zzA:Lcom/google/android/gms/common/Feature;

.field public static final zzB:Lcom/google/android/gms/common/Feature;

.field public static final zzC:Lcom/google/android/gms/common/Feature;

.field public static final zzD:[Lcom/google/android/gms/common/Feature;

.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:Lcom/google/android/gms/common/Feature;

.field public static final zzu:Lcom/google/android/gms/common/Feature;

.field public static final zzv:Lcom/google/android/gms/common/Feature;

.field public static final zzw:Lcom/google/android/gms/common/Feature;

.field public static final zzx:Lcom/google/android/gms/common/Feature;

.field public static final zzy:Lcom/google/android/gms/common/Feature;

.field public static final zzz:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v0, "cancel_target_direct_transfer"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "delete_credential"

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "delete_device_public_key"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v6, "get_or_generate_device_public_key"

    .line 34
    .line 35
    invoke-direct {v4, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const-string v7, "get_passkeys"

    .line 44
    .line 45
    invoke-direct {v5, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    const-string v8, "update_passkey"

    .line 54
    .line 55
    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 64
    .line 65
    invoke-direct {v7, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 74
    .line 75
    invoke-direct {v8, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    const-string v11, "privileged_api_list_credentials"

    .line 84
    .line 85
    const-wide/16 v12, 0x2

    .line 86
    .line 87
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    move-object v11, v10

    .line 93
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    const-string v14, "start_target_direct_transfer"

    .line 96
    .line 97
    invoke-direct {v10, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 101
    .line 102
    move-object v14, v11

    .line 103
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    const-string v15, "first_party_api_get_link_info"

    .line 106
    .line 107
    invoke-direct {v11, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 111
    .line 112
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 113
    .line 114
    const-string v2, "zero_party_api_register"

    .line 115
    .line 116
    const-wide/16 v12, 0x3

    .line 117
    .line 118
    invoke-direct {v15, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 124
    .line 125
    const-string v3, "zero_party_api_sign"

    .line 126
    .line 127
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 131
    .line 132
    move-object v3, v14

    .line 133
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 134
    .line 135
    const-string v12, "zero_party_api_list_discoverable_credentials"

    .line 136
    .line 137
    move-object/from16 v22, v0

    .line 138
    .line 139
    move-object v13, v1

    .line 140
    const-wide/16 v0, 0x2

    .line 141
    .line 142
    invoke-direct {v14, v12, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 146
    .line 147
    move-object v12, v15

    .line 148
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 149
    .line 150
    const-string v0, "zero_party_api_authenticate_passkey"

    .line 151
    .line 152
    move-object/from16 v23, v2

    .line 153
    .line 154
    const-wide/16 v1, 0x3

    .line 155
    .line 156
    invoke-direct {v15, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 162
    .line 163
    const-string v1, "zero_party_api_register_passkey"

    .line 164
    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    const-wide/16 v2, 0x1

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    const-string v0, "zero_party_api_register_passkey_with_sync_account"

    .line 179
    .line 180
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    .line 184
    .line 185
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    const-string v1, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 190
    .line 191
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    .line 195
    .line 196
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    const-string v0, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 201
    .line 202
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 208
    .line 209
    move-object/from16 v24, v1

    .line 210
    .line 211
    const-string v1, "get_browser_hybrid_client_sign_pending_intent"

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzt:Lcom/google/android/gms/common/Feature;

    .line 217
    .line 218
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 219
    .line 220
    move-object/from16 v25, v0

    .line 221
    .line 222
    const-string v0, "get_browser_hybrid_client_registration_pending_intent"

    .line 223
    .line 224
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lcom/google/android/gms/fido/zza;->zzu:Lcom/google/android/gms/common/Feature;

    .line 228
    .line 229
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 230
    .line 231
    const-string v2, "privileged_authenticate_passkey"

    .line 232
    .line 233
    move-object/from16 v28, v4

    .line 234
    .line 235
    const-wide/16 v3, 0x2

    .line 236
    .line 237
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzv:Lcom/google/android/gms/common/Feature;

    .line 241
    .line 242
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 243
    .line 244
    const-string v3, "privileged_register_passkey_with_sync_account"

    .line 245
    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    const-wide/16 v0, 0x1

    .line 250
    .line 251
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzw:Lcom/google/android/gms/common/Feature;

    .line 255
    .line 256
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 257
    .line 258
    move-object/from16 v19, v2

    .line 259
    .line 260
    const-string v2, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    .line 261
    .line 262
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzx:Lcom/google/android/gms/common/Feature;

    .line 266
    .line 267
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 268
    .line 269
    move-object/from16 v26, v3

    .line 270
    .line 271
    const-string v3, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    .line 272
    .line 273
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzy:Lcom/google/android/gms/common/Feature;

    .line 277
    .line 278
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 279
    .line 280
    move-object/from16 v27, v2

    .line 281
    .line 282
    const-string v2, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    .line 283
    .line 284
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 285
    .line 286
    .line 287
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzz:Lcom/google/android/gms/common/Feature;

    .line 288
    .line 289
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 290
    .line 291
    move-object/from16 v29, v3

    .line 292
    .line 293
    const-string v3, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    .line 294
    .line 295
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzA:Lcom/google/android/gms/common/Feature;

    .line 299
    .line 300
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 301
    .line 302
    move-object/from16 v30, v2

    .line 303
    .line 304
    const-string v2, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    .line 305
    .line 306
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzB:Lcom/google/android/gms/common/Feature;

    .line 310
    .line 311
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 312
    .line 313
    move-object/from16 v31, v3

    .line 314
    .line 315
    const-string v3, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    .line 316
    .line 317
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzC:Lcom/google/android/gms/common/Feature;

    .line 321
    .line 322
    move-object v1, v13

    .line 323
    move-object/from16 v3, v20

    .line 324
    .line 325
    move-object/from16 v13, v23

    .line 326
    .line 327
    move-object/from16 v20, v25

    .line 328
    .line 329
    move-object/from16 v25, v27

    .line 330
    .line 331
    move-object/from16 v27, v30

    .line 332
    .line 333
    move-object/from16 v23, v19

    .line 334
    .line 335
    move-object/from16 v19, v24

    .line 336
    .line 337
    move-object/from16 v24, v26

    .line 338
    .line 339
    move-object/from16 v26, v29

    .line 340
    .line 341
    move-object/from16 v29, v2

    .line 342
    .line 343
    move-object/from16 v2, v22

    .line 344
    .line 345
    move-object/from16 v22, v18

    .line 346
    .line 347
    move-object/from16 v18, v21

    .line 348
    .line 349
    move-object/from16 v21, v4

    .line 350
    .line 351
    move-object/from16 v4, v28

    .line 352
    .line 353
    move-object/from16 v28, v31

    .line 354
    .line 355
    filled-new-array/range {v1 .. v29}, [Lcom/google/android/gms/common/Feature;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/gms/fido/zza;->zzD:[Lcom/google/android/gms/common/Feature;

    .line 360
    .line 361
    return-void
.end method

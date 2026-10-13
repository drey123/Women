.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[B

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:[B

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->f:[B

    .line 18
    .line 19
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->g:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->g:[Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:[B

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v5, "clientDataJSON"

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->f:[B

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    const-string v5, "attestationObject"

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_1
    array-length v8, v0

    .line 50
    if-ge v7, v8, :cond_3

    .line 51
    .line 52
    aget-object v8, v0, v7

    .line 53
    .line 54
    const-string v9, "cable"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const-string v8, "hybrid"

    .line 63
    .line 64
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    aget-object v8, v0, v7

    .line 69
    .line 70
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "transports"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzdr;->zzj([B)Lcom/google/android/gms/internal/fido/zzdr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzh()Lcom/google/android/gms/internal/fido/zzdo;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "authData"

    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzdr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/gms/internal/fido/zzdr;

    .line 104
    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzi()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v7, 0x20

    .line 124
    .line 125
    add-int/2addr v5, v7

    .line 126
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    and-int/lit8 v5, v5, 0x40

    .line 134
    .line 135
    if-eqz v5, :cond_e

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/lit8 v5, v5, 0x4

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/lit8 v5, v5, 0x10

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    add-int/2addr v8, v5

    .line 164
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/fido/zzcz;->zzg(II)Lcom/google/android/gms/internal/fido/zzcz;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzh()Ljava/io/InputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzdr;->zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdr;->zzh()Lcom/google/android/gms/internal/fido/zzdo;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_6
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 191
    :try_start_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-wide/16 v8, 0x3

    .line 196
    .line 197
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/google/android/gms/internal/fido/zzdr;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-wide/16 v9, 0x1

    .line 212
    .line 213
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/google/android/gms/internal/fido/zzdr;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 222
    .line 223
    const-string v11, "COSE key missing required fields"

    .line 224
    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    :try_start_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    cmp-long v5, v14, v9

    .line 246
    .line 247
    const-wide/16 v16, 0x2

    .line 248
    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    cmp-long v5, v14, v16

    .line 252
    .line 253
    if-nez v5, :cond_4

    .line 254
    .line 255
    move-wide/from16 v14, v16

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const/4 v8, 0x0

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_5
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-wide/16 v18, -0x1

    .line 266
    .line 267
    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/google/android/gms/internal/fido/zzdr;

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    .line 284
    .line 285
    .line 286
    move-result-wide v18
    :try_end_8
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 287
    cmp-long v5, v14, v16

    .line 288
    .line 289
    const-string v8, "COSE coordinates are the wrong size"

    .line 290
    .line 291
    const-wide/16 v16, -0x2

    .line 292
    .line 293
    if-nez v5, :cond_8

    .line 294
    .line 295
    cmp-long v5, v18, v9

    .line 296
    .line 297
    if-nez v5, :cond_8

    .line 298
    .line 299
    :try_start_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcom/google/android/gms/internal/fido/zzdr;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-wide/16 v9, -0x3

    .line 318
    .line 319
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    .line 328
    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-ne v9, v7, :cond_6

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-ne v9, v7, :cond_6

    .line 360
    .line 361
    const-string v7, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 362
    .line 363
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    filled-new-array {v6, v5, v3}, [[B

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzcl;->zza([[B)[B

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    goto :goto_4

    .line 384
    :catch_1
    move-exception v0

    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_8
    cmp-long v5, v14, v9

    .line 400
    .line 401
    if-nez v5, :cond_4

    .line 402
    .line 403
    const-wide/16 v9, 0x6

    .line 404
    .line 405
    cmp-long v5, v18, v9

    .line 406
    .line 407
    if-nez v5, :cond_4

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/fido/zzbg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcom/google/android/gms/internal/fido/zzdr;

    .line 422
    .line 423
    if-eqz v3, :cond_a

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-ne v5, v7, :cond_9

    .line 438
    .line 439
    const-string v5, "MCowBQYDK2VwAyEA"

    .line 440
    .line 441
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    filled-new-array {v5, v3}, [[B

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lcom/google/android/gms/internal/fido/zzcl;->zza([[B)[B

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    goto :goto_4

    .line 458
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 470
    :goto_4
    :try_start_a
    const-string v3, "authenticatorData"

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->a([B)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    const-string v0, "publicKeyAlgorithm"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    if-eqz v8, :cond_b

    .line 489
    .line 490
    const-string v0, "publicKey"

    .line 491
    .line 492
    invoke-static {v8, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 497
    .line 498
    .line 499
    :cond_b
    return-object v2

    .line 500
    :cond_c
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_b
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 506
    :goto_5
    :try_start_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string v3, "COSE key ill-formed"

    .line 509
    .line 510
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v2

    .line 514
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :catch_2
    move-exception v0

    .line 521
    goto :goto_6

    .line 522
    :catch_3
    move-exception v0

    .line 523
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v3, "failed to parse COSE key"

    .line 526
    .line 527
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 531
    :catch_4
    move-exception v0

    .line 532
    goto :goto_7

    .line 533
    :cond_e
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    const-string v2, "authData does not include credential data"

    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 541
    :goto_7
    :try_start_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    const-string v3, "ill-formed authenticator data"

    .line 544
    .line 545
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 549
    :catch_5
    move-exception v0

    .line 550
    goto :goto_8

    .line 551
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    const-string v2, "attestation object missing authData"

    .line 554
    .line 555
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 559
    :goto_8
    :try_start_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    const-string v3, "authData value has wrong type"

    .line 562
    .line 563
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :catch_6
    move-exception v0

    .line 568
    goto :goto_9

    .line 569
    :catch_7
    move-exception v0

    .line 570
    :goto_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v3, "failed to parse attestation object"

    .line 573
    .line 574
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 578
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 579
    .line 580
    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 581
    .line 582
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[B

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[B

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:[B

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:[B

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->f:[B

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->f:[B

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->f:[B

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzan;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "keyHandle"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:[B

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "clientDataJSON"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->f:[B

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "attestationObject"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->g:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "transports"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzam;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->e:[B

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->f:[B

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;I[BZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->g:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

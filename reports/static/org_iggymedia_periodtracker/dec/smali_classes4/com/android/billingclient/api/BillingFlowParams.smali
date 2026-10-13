.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;,
        Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;,
        Lcom/android/billingclient/api/BillingFlowParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

.field private zze:Lcom/google/android/gms/internal/play_billing/r0;

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Z

.field private zzh:Lcom/android/billingclient/api/DeveloperBillingOptionParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/zzdb;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzl(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/DeveloperBillingOptionParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzm(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzn(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzo(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzq(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/r0;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzr(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzs(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzk;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzh:Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public zza()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public zzc()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd()Lcom/android/billingclient/api/BillingResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/r0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    iget-object v5, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/r0;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "play_pass_subs"

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    iget-object v5, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/r0;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string v0, "All products should have same ProductType."

    .line 80
    .line 81
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/r0;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move v11, v2

    .line 114
    :goto_1
    if-ge v2, v10, :cond_11

    .line 115
    .line 116
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_6

    .line 127
    .line 128
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-string v15, "subs"

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_3

    .line 143
    .line 144
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v15, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: %s"

    .line 157
    .line 158
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v7, v14}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-gtz v14, :cond_4

    .line 172
    .line 173
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const-string v15, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: %s"

    .line 186
    .line 187
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v7, v14}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-static {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->-$$Nest$fgetoldProductId(Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/e0;->d(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_5

    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const-string v15, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: %s"

    .line 219
    .line 220
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v7, v14}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    sget-object v14, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 230
    .line 231
    :goto_2
    sget-object v15, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 232
    .line 233
    if-eq v14, v15, :cond_6

    .line 234
    .line 235
    return-object v14

    .line 236
    :cond_6
    const/4 v14, 0x6

    .line 237
    if-eqz v13, :cond_9

    .line 238
    .line 239
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-ne v15, v14, :cond_9

    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-eqz v15, :cond_7

    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    const-string v3, "When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: %s"

    .line 264
    .line 265
    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v7, v3}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v15, "When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: %s"

    .line 305
    .line 306
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v7, v3}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 316
    .line 317
    :goto_3
    sget-object v15, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 318
    .line 319
    if-eq v3, v15, :cond_9

    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_9
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    if-eqz v13, :cond_a

    .line 339
    .line 340
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eq v3, v14, :cond_b

    .line 345
    .line 346
    :cond_a
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    .line 359
    .line 360
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_b
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "ProductId can not be duplicated. Invalid product id: %s."

    .line 396
    .line 397
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_c
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    if-eqz v13, :cond_e

    .line 418
    .line 419
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_d

    .line 428
    .line 429
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v1, "OldProductId can not be duplicated. Invalid old product id: %s."

    .line 438
    .line 439
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_d
    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    const/4 v11, 0x1

    .line 456
    :cond_e
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_10

    .line 469
    .line 470
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_10

    .line 483
    .line 484
    invoke-virtual {v12}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_f

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_f
    const-string v0, "All products must have the same package name."

    .line 500
    .line 501
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_11
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_14

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_12

    .line 531
    .line 532
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_13

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_12

    .line 553
    .line 554
    :cond_13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 559
    .line 560
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :cond_14
    if-eqz v11, :cond_15

    .line 570
    .line 571
    iget-object v0, v0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    const-string v0, "SubscriptionUpdateParams.setSubscriptionReplaceMode and  ProductDetailsParams.setSubscriptionProductReplacementParams cannot be called at the same time."

    .line 580
    .line 581
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :cond_15
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetailsList()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_18

    .line 599
    .line 600
    if-eqz v0, :cond_18

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_17

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_16

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_17
    const/4 v2, 0x0

    .line 630
    :goto_5
    if-eqz v2, :cond_18

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza()Lcom/android/billingclient/api/zzec;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 639
    .line 640
    invoke-static {v7, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :cond_18
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 646
    .line 647
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzg()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzj()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzu()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/r0;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v3, v0

    .line 44
    :cond_0
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    return v0

    .line 62
    :cond_2
    return v1
.end method

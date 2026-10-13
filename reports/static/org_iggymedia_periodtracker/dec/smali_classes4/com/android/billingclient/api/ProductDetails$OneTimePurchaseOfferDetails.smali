.class public final Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneTimePurchaseOfferDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;,
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;,
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;,
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;,
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/util/List;

.field private final zzh:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzm:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzn:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzo:Lcom/android/billingclient/api/zzec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "formattedPrice"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "priceAmountMicros"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzb:J

    .line 19
    .line 20
    const-string v0, "priceCurrencyCode"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "offerIdToken"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v3, v1, :cond_0

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzd:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "offerId"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v3, v1, :cond_1

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zze:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "purchaseOptionId"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v3, v1, :cond_2

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_2
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzf:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "offerType"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const-string v0, "offerTags"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzg:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzg:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "fullPriceMicros"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v0, v2

    .line 132
    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzh:Ljava/lang/Long;

    .line 133
    .line 134
    const-string v0, "discountDisplayInfo"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;-><init>(Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzi:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;

    .line 150
    .line 151
    const-string v0, "validTimeWindow"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    move-object v1, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;-><init>(Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzj:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;

    .line 167
    .line 168
    const-string v0, "limitedQuantityInfo"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;-><init>(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzk:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;

    .line 184
    .line 185
    const-string v0, "serializedDocid"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzl:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "preorderDetails"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    move-object v1, v2

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;-><init>(Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzm:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;

    .line 209
    .line 210
    const-string v0, "rentalDetails"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    move-object v1, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    new-instance v1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;-><init>(Lorg/json/JSONObject;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzn:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;

    .line 226
    .line 227
    const-string v0, "autoPayDetails"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    new-instance v2, Lcom/android/billingclient/api/zzec;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/zzec;-><init>(Lorg/json/JSONObject;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    iput-object v2, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzo:Lcom/android/billingclient/api/zzec;

    .line 242
    .line 243
    const-string p0, "pricingPhases"

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-nez p0, :cond_b

    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    new-instance p1, Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;-><init>(Lorg/json/JSONArray;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public getDiscountDisplayInfo()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzq;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzi:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$DiscountDisplayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormattedPrice()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullPriceMicros()Ljava/lang/Long;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzq;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzh:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLimitedQuantityInfo()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzq;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzk:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$LimitedQuantityInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOfferId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzq;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzs;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOfferTags()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzg:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOfferToken()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzq;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzs;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreorderDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzr;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzm:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$PreorderDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPurchaseOptionId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzs;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRentalDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzs;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzn:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$RentalDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValidTimeWindow()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzq;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzj:Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails$ValidTimeWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lcom/android/billingclient/api/zzec;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzo:Lcom/android/billingclient/api/zzec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

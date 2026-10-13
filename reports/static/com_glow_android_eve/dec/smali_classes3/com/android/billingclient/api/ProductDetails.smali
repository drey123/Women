.class public final Lcom/android/billingclient/api/ProductDetails;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;,
        Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;,
        Lcom/android/billingclient/api/ProductDetails$PricingPhase;,
        Lcom/android/billingclient/api/ProductDetails$PricingPhases;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string/jumbo p1, "productId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_8

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_7

    .line 42
    .line 43
    const-string/jumbo p1, "title"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo p1, "name"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->f:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "description"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->g:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo p1, "packageDisplayName"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string p1, "iconUrl"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "skuDetailsToken"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo p1, "serializedDocid"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->i:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo p1, "subscriptionOfferDetails"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    move v3, v2

    .line 115
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v3, v4, :cond_0

    .line 120
    .line 121
    new-instance v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v4, v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;-><init>(Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iput-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->j:Ljava/util/ArrayList;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    const-string/jumbo p1, "subs"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    const-string/jumbo p1, "play_pass_subs"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object p1, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_2
    iput-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->j:Ljava/util/ArrayList;

    .line 166
    .line 167
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string/jumbo v1, "oneTimePurchaseOfferDetails"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string/jumbo v3, "oneTimePurchaseOfferDetailsList"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ge v2, p1, :cond_4

    .line 197
    .line 198
    new-instance p1, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;-><init>(Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    iput-object v3, p0, Lcom/android/billingclient/api/ProductDetails;->k:Ljava/util/ArrayList;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    if-eqz p1, :cond_6

    .line 217
    .line 218
    new-instance v0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;-><init>(Lorg/json/JSONObject;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iput-object v3, p0, Lcom/android/billingclient/api/ProductDetails;->k:Ljava/util/ArrayList;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    iput-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->k:Ljava/util/ArrayList;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "Product type cannot be empty."

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v0, "Product id cannot be empty."

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/ProductDetails;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/ProductDetails;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/ProductDetails;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ProductDetails{jsonString=\'"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/billingclient/api/ProductDetails;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "\', parsedJson="

    .line 23
    .line 24
    const-string v5, ", productId=\'"

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v0, v5}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\', productType=\'"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\', title=\'"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\', productDetailsToken=\'"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/billingclient/api/ProductDetails;->h:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "\', subscriptionOfferDetails="

    .line 62
    .line 63
    const-string/jumbo v4, "}"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v3, v1, v4}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
